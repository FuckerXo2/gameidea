package defpackage;

import java.lang.ref.ReferenceQueue;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public class zm extends r1 {
    @Deprecated
    public zm(z10 z10Var, a aVar, ReferenceQueue<Object> referenceQueue) {
        super(z10Var, aVar);
        if (aVar == null) {
            throw new IllegalArgumentException("HTTP route may not be null");
        }
    }

    @Override // defpackage.r1
    public void a() {
        super.a();
    }

    public final j73 b() {
        return this.b;
    }

    public final a c() {
        return this.c;
    }

    public zm(z10 z10Var, a aVar) {
        super(z10Var, aVar);
        if (aVar == null) {
            throw new IllegalArgumentException("HTTP route may not be null");
        }
    }
}
