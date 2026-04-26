package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
final class eq {
    private static final com.google.android.play.core.assetpacks.internal.o a = new com.google.android.play.core.assetpacks.internal.o("VerifySliceTaskHandler");
    private final bh b;

    public eq(bh bhVar) {
        this.b = bhVar;
    }

    private final void b(ep epVar, File file) {
        try {
            File fileO = this.b.o(epVar.l, epVar.a, epVar.b, epVar.c);
            if (!fileO.exists()) {
                throw new ck(String.format("Cannot find metadata files for slice %s.", epVar.c), epVar.k);
            }
            try {
                if (!dq.a(eo.a(file, fileO)).equals(epVar.d)) {
                    throw new ck(String.format("Verification failed for slice %s.", epVar.c), epVar.k);
                }
                a.d("Verification of slice %s of pack %s successful.", epVar.c, epVar.l);
            } catch (IOException e) {
                throw new ck(String.format("Could not digest file during verification for slice %s.", epVar.c), e, epVar.k);
            } catch (NoSuchAlgorithmException e2) {
                throw new ck("SHA256 algorithm not supported.", e2, epVar.k);
            }
        } catch (IOException e3) {
            throw new ck(String.format("Could not reconstruct slice archive during verification for slice %s.", epVar.c), e3, epVar.k);
        }
    }

    public final void a(ep epVar) {
        File fileP = this.b.p(epVar.l, epVar.a, epVar.b, epVar.c);
        if (!fileP.exists()) {
            throw new ck(String.format("Cannot find unverified files for slice %s.", epVar.c), epVar.k);
        }
        b(epVar, fileP);
        File fileQ = this.b.q(epVar.l, epVar.a, epVar.b, epVar.c);
        if (!fileQ.exists()) {
            fileQ.mkdirs();
        }
        if (!fileP.renameTo(fileQ)) {
            throw new ck(String.format("Failed to move slice %s after verification.", epVar.c), epVar.k);
        }
    }
}
