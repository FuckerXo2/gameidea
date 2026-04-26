package defpackage;

import defpackage.j41;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k41 extends i41 {
    public abstract Thread d();

    public void e(long j, j41.c cVar) {
        vq0.g.schedule(j, cVar);
    }

    public final void f() {
        Thread threadD = d();
        if (Thread.currentThread() != threadD) {
            e2 e2Var = f2.a;
            if (e2Var != null) {
                e2Var.unpark(threadD);
            } else {
                LockSupport.unpark(threadD);
            }
        }
    }
}
