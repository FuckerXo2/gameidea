package com.google.android.play.core.assetpacks;

import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class ej {
    private final bh a;
    private final de b;
    private final co c;
    private final com.google.android.play.core.assetpacks.internal.aq d;
    private final com.google.android.play.core.assetpacks.internal.aq e;

    public ej(bh bhVar, com.google.android.play.core.assetpacks.internal.aq aqVar, de deVar, com.google.android.play.core.assetpacks.internal.aq aqVar2, co coVar) {
        this.a = bhVar;
        this.d = aqVar;
        this.b = deVar;
        this.e = aqVar2;
        this.c = coVar;
    }

    public final void a(final eh ehVar) {
        File fileH = this.a.h(ehVar.l, ehVar.a, ehVar.c);
        if (!fileH.exists()) {
            throw new ck(String.format("Cannot find pack files to promote for pack %s at %s", ehVar.l, fileH.getAbsolutePath()), ehVar.k);
        }
        File fileH2 = this.a.h(ehVar.l, ehVar.b, ehVar.c);
        fileH2.mkdirs();
        if (!fileH.renameTo(fileH2)) {
            throw new ck(String.format("Cannot promote pack %s from %s to %s", ehVar.l, fileH.getAbsolutePath(), fileH2.getAbsolutePath()), ehVar.k);
        }
        ((Executor) this.e.a()).execute(new Runnable() { // from class: com.google.android.play.core.assetpacks.ei
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b(ehVar);
            }
        });
        this.b.k(ehVar.l, ehVar.b, ehVar.c);
        this.c.c(ehVar.l);
        ((y) this.d.a()).h(ehVar.k, ehVar.l);
    }

    public final /* synthetic */ void b(eh ehVar) {
        this.a.B(ehVar.l, ehVar.b, ehVar.c);
    }
}
