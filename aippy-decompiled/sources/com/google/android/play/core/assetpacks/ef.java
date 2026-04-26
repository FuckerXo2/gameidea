package com.google.android.play.core.assetpacks;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes2.dex */
final class ef {
    private static final com.google.android.play.core.assetpacks.internal.o a = new com.google.android.play.core.assetpacks.internal.o("PatchSliceTaskHandler");
    private final bh b;
    private final com.google.android.play.core.assetpacks.internal.aq c;

    public ef(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar) {
        this.b = bhVar;
        this.c = aqVar;
    }

    public final void a(ee eeVar) {
        bh bhVar = this.b;
        String str = eeVar.l;
        int i = eeVar.a;
        long j = eeVar.b;
        File fileH = bhVar.h(str, i, j);
        File file = new File(bhVar.i(str, i, j), eeVar.f);
        try {
            InputStream inputStream = eeVar.h;
            InputStream gZIPInputStream = eeVar.e != 2 ? inputStream : new GZIPInputStream(inputStream, 8192);
            try {
                bk bkVar = new bk(fileH, file);
                File fileP = this.b.p(eeVar.l, eeVar.c, eeVar.d, eeVar.f);
                if (!fileP.exists()) {
                    fileP.mkdirs();
                }
                em emVar = new em(this.b, eeVar.l, eeVar.c, eeVar.d, eeVar.f);
                com.google.android.play.core.assetpacks.internal.am.a(bkVar, gZIPInputStream, new cn(fileP, emVar), eeVar.g);
                emVar.i(0);
                gZIPInputStream.close();
                a.d("Patching and extraction finished for slice %s of pack %s.", eeVar.f, eeVar.l);
                ((y) this.c.a()).g(eeVar.k, eeVar.l, eeVar.f, 0);
                try {
                    eeVar.h.close();
                } catch (IOException unused) {
                    a.e("Could not close file for slice %s of pack %s.", eeVar.f, eeVar.l);
                }
            } finally {
            }
        } catch (IOException e) {
            a.b("IOException during patching %s.", e.getMessage());
            throw new ck(String.format("Error patching slice %s of pack %s.", eeVar.f, eeVar.l), e, eeVar.k);
        }
    }
}
