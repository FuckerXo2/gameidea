package defpackage;

import java.util.concurrent.TimeUnit;
import org.apache.http.conn.ConnectionPoolTimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class us4 implements y10 {
    public final j44 a;
    public final j0 b;
    public final z10 c;

    public class a implements a20 {
        public final /* synthetic */ lj3 a;
        public final /* synthetic */ org.apache.http.conn.routing.a b;

        public a(lj3 lj3Var, org.apache.http.conn.routing.a aVar) {
            this.a = lj3Var;
            this.b = aVar;
        }

        @Override // defpackage.a20
        public void abortRequest() {
            this.a.abortRequest();
        }

        @Override // defpackage.a20
        public pr2 getConnection(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
            if (this.b == null) {
                throw new IllegalArgumentException("Route may not be null.");
            }
            us4.a(us4.this);
            throw null;
        }
    }

    public us4(iw1 iw1Var, j44 j44Var) {
        sm2.getLog(getClass());
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        if (j44Var == null) {
            throw new IllegalArgumentException("Scheme registry may not be null");
        }
        this.a = j44Var;
        this.c = b(j44Var);
        this.b = c(iw1Var);
    }

    public static /* synthetic */ lm2 a(us4 us4Var) {
        us4Var.getClass();
        return null;
    }

    public z10 b(j44 j44Var) {
        return new jq0(j44Var);
    }

    public j0 c(iw1 iw1Var) {
        return new eb0(this.c, iw1Var);
    }

    @Override // defpackage.y10
    public void closeExpiredConnections() {
        throw null;
    }

    @Override // defpackage.y10
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        throw null;
    }

    public void finalize() throws Throwable {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    public int getConnectionsInPool(org.apache.http.conn.routing.a aVar) {
        return ((eb0) this.b).getConnectionsInPool(aVar);
    }

    @Override // defpackage.y10
    public j44 getSchemeRegistry() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        throw null;
     */
    @Override // defpackage.y10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void releaseConnection(defpackage.pr2 r1, long r2, java.util.concurrent.TimeUnit r4) {
        /*
            r0 = this;
            boolean r2 = r1 instanceof defpackage.an
            if (r2 == 0) goto L43
            an r1 = (defpackage.an) r1
            r1 r2 = r1.k()
            if (r2 == 0) goto L1b
            y10 r2 = r1.j()
            if (r2 != r0) goto L13
            goto L1b
        L13:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Connection not obtained from this manager."
            r1.<init>(r2)
            throw r1
        L1b:
            monitor-enter(r1)
            r1 r2 = r1.k()     // Catch: java.lang.Throwable -> L26
            zm r2 = (defpackage.zm) r2     // Catch: java.lang.Throwable -> L26
            if (r2 != 0) goto L28
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L26
            return
        L26:
            r2 = move-exception
            goto L41
        L28:
            r2 = 0
            boolean r3 = r1.isOpen()     // Catch: java.io.IOException -> L3c java.lang.Throwable -> L3d
            if (r3 == 0) goto L38
            boolean r3 = r1.h()     // Catch: java.io.IOException -> L3c java.lang.Throwable -> L3d
            if (r3 != 0) goto L38
            r1.shutdown()     // Catch: java.io.IOException -> L3c java.lang.Throwable -> L3d
        L38:
            r1.h()     // Catch: java.lang.Throwable -> L26
            throw r2     // Catch: java.lang.Throwable -> L26
        L3c:
            throw r2     // Catch: java.lang.Throwable -> L3d
        L3d:
            r1.h()     // Catch: java.lang.Throwable -> L26
            throw r2     // Catch: java.lang.Throwable -> L26
        L41:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L26
            throw r2
        L43:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Connection class mismatch, connection not obtained from this manager."
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.us4.releaseConnection(pr2, long, java.util.concurrent.TimeUnit):void");
    }

    @Override // defpackage.y10
    public a20 requestConnection(org.apache.http.conn.routing.a aVar, Object obj) {
        return new a(this.b.requestPoolEntry(aVar, obj), aVar);
    }

    @Override // defpackage.y10
    public void shutdown() {
        throw null;
    }

    public int getConnectionsInPool() {
        this.b.a.lock();
        j0 j0Var = this.b;
        int i = j0Var.d;
        j0Var.a.unlock();
        return i;
    }
}
