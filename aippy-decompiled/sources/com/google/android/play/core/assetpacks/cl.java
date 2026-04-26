package com.google.android.play.core.assetpacks;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
final class cl {
    private static final com.google.android.play.core.assetpacks.internal.o a = new com.google.android.play.core.assetpacks.internal.o("ExtractorLooper");
    private final de b;
    private final cf c;
    private final eq d;
    private final du e;
    private final dy f;
    private final ef g;
    private final ej h;
    private final dh i;
    private final AtomicBoolean j = new AtomicBoolean(false);
    private final com.google.android.play.core.assetpacks.internal.aq k;

    public cl(de deVar, com.google.android.play.core.assetpacks.internal.aq aqVar, cf cfVar, eq eqVar, du duVar, dy dyVar, ef efVar, ej ejVar, dh dhVar) {
        this.b = deVar;
        this.k = aqVar;
        this.c = cfVar;
        this.d = eqVar;
        this.e = duVar;
        this.f = dyVar;
        this.g = efVar;
        this.h = ejVar;
        this.i = dhVar;
    }

    private final void b(int i, Exception exc) {
        try {
            this.b.m(i, 5);
            this.b.n(i);
        } catch (ck unused) {
            a.b("Error during error handling: %s", exc.getMessage());
        }
    }

    public final void a() {
        dg dgVarA;
        com.google.android.play.core.assetpacks.internal.o oVar = a;
        oVar.a("Run extractor loop", new Object[0]);
        if (!this.j.compareAndSet(false, true)) {
            oVar.e("runLoop already looping; return", new Object[0]);
            return;
        }
        while (true) {
            try {
                dgVarA = this.i.a();
            } catch (ck e) {
                a.b("Error while getting next extraction task: %s", e.getMessage());
                if (e.a >= 0) {
                    ((y) this.k.a()).i(e.a);
                    b(e.a, e);
                }
                dgVarA = null;
            }
            if (dgVarA == null) {
                this.j.set(false);
                return;
            }
            try {
                if (dgVarA instanceof ce) {
                    this.c.a((ce) dgVarA);
                } else if (dgVarA instanceof ep) {
                    this.d.a((ep) dgVarA);
                } else if (dgVarA instanceof dt) {
                    this.e.a((dt) dgVarA);
                } else if (dgVarA instanceof dw) {
                    this.f.a((dw) dgVarA);
                } else if (dgVarA instanceof ee) {
                    this.g.a((ee) dgVarA);
                } else if (dgVarA instanceof eh) {
                    this.h.a((eh) dgVarA);
                } else {
                    a.b("Unknown task type: %s", dgVarA.getClass().getName());
                }
            } catch (Exception e2) {
                a.b("Error during extraction task: %s", e2.getMessage());
                ((y) this.k.a()).i(dgVarA.k);
                b(dgVarA.k, e2);
            }
        }
    }
}
