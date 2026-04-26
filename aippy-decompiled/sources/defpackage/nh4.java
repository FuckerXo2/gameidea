package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class nh4 implements y10 {
    public final j44 a;
    public final z10 b;
    public final boolean c;
    public c d;
    public b e;
    public long f;
    public long g;
    public volatile boolean h;

    public class b extends s1 {
    }

    public class c extends r1 {
        public c() {
            super(nh4.this.b, null);
        }

        public void b() throws IOException {
            a();
            if (this.b.isOpen()) {
                this.b.close();
            }
        }

        public void c() throws IOException {
            a();
            if (this.b.isOpen()) {
                this.b.shutdown();
            }
        }
    }

    public nh4(iw1 iw1Var, j44 j44Var) {
        sm2.getLog(getClass());
        if (j44Var == null) {
            throw new IllegalArgumentException("Scheme registry must not be null.");
        }
        this.a = j44Var;
        this.b = b(j44Var);
        this.d = new c();
        this.e = null;
        this.f = -1L;
        this.c = false;
        this.h = false;
    }

    public final void a() {
        if (this.h) {
            throw new IllegalStateException("Manager is shut down.");
        }
    }

    public z10 b(j44 j44Var) {
        return new jq0(j44Var);
    }

    @Override // defpackage.y10
    public synchronized void closeExpiredConnections() {
        if (System.currentTimeMillis() >= this.g) {
            closeIdleConnections(0L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.y10
    public synchronized void closeIdleConnections(long j, TimeUnit timeUnit) {
        a();
        if (timeUnit == null) {
            throw new IllegalArgumentException("Time unit must not be null.");
        }
        if (this.d.b.isOpen()) {
            if (this.f <= System.currentTimeMillis() - timeUnit.toMillis(j)) {
                try {
                    this.d.b();
                } catch (IOException unused) {
                    throw null;
                }
            }
        }
    }

    public void finalize() throws Throwable {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    public synchronized pr2 getConnection(org.apache.http.conn.routing.a aVar, Object obj) {
        try {
            if (aVar == null) {
                throw new IllegalArgumentException("Route may not be null.");
            }
            a();
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.y10
    public j44 getSchemeRegistry() {
        return this.a;
    }

    @Override // defpackage.y10
    public synchronized void releaseConnection(pr2 pr2Var, long j, TimeUnit timeUnit) {
        try {
            a();
            if (!(pr2Var instanceof b)) {
                throw new IllegalArgumentException("Connection class mismatch, connection not obtained from this manager.");
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.y10
    public final a20 requestConnection(org.apache.http.conn.routing.a aVar, Object obj) {
        return new a(aVar, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw null;
     */
    @Override // defpackage.y10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void shutdown() {
        /*
            r2 = this;
            monitor-enter(r2)
            r0 = 1
            r2.h = r0     // Catch: java.lang.Throwable -> L13
            r0 = 0
            nh4$c r1 = r2.d     // Catch: java.lang.Throwable -> Ld java.io.IOException -> L15
            if (r1 == 0) goto Lf
            r1.c()     // Catch: java.lang.Throwable -> Ld java.io.IOException -> L15
            goto Lf
        Ld:
            r1 = move-exception
            goto L16
        Lf:
            r2.d = r0     // Catch: java.lang.Throwable -> L13
            monitor-exit(r2)
            return
        L13:
            r0 = move-exception
            goto L19
        L15:
            throw r0     // Catch: java.lang.Throwable -> Ld
        L16:
            r2.d = r0     // Catch: java.lang.Throwable -> L13
            throw r1     // Catch: java.lang.Throwable -> L13
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L13
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh4.shutdown():void");
    }

    public class a implements a20 {
        public final /* synthetic */ org.apache.http.conn.routing.a a;
        public final /* synthetic */ Object b;

        public a(org.apache.http.conn.routing.a aVar, Object obj) {
            this.a = aVar;
            this.b = obj;
        }

        @Override // defpackage.a20
        public pr2 getConnection(long j, TimeUnit timeUnit) {
            return nh4.this.getConnection(this.a, this.b);
        }

        @Override // defpackage.a20
        public void abortRequest() {
        }
    }
}
