package defpackage;

import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import org.apache.http.conn.ConnectionPoolTimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class eb0 extends j0 {
    public final iw1 f;
    public final z10 g;
    public final Queue h;
    public final Queue i;
    public final Map j;

    public class a implements lj3 {
        public final /* synthetic */ a75 a;
        public final /* synthetic */ org.apache.http.conn.routing.a b;
        public final /* synthetic */ Object c;

        public a(a75 a75Var, org.apache.http.conn.routing.a aVar, Object obj) {
            this.a = a75Var;
            this.b = aVar;
            this.c = obj;
        }

        @Override // defpackage.lj3
        public void abortRequest() {
            eb0.this.a.lock();
            try {
                this.a.abort();
            } finally {
                eb0.this.a.unlock();
            }
        }

        @Override // defpackage.lj3
        public zm getPoolEntry(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException {
            return eb0.this.f(this.b, this.c, j, timeUnit, this.a);
        }
    }

    public eb0(z10 z10Var, iw1 iw1Var) {
        sm2.getLog(getClass());
        if (z10Var == null) {
            throw new IllegalArgumentException("Connection operator may not be null");
        }
        this.g = z10Var;
        this.f = iw1Var;
        this.h = b();
        this.i = d();
        this.j = c();
    }

    public Queue b() {
        return new LinkedList();
    }

    public Map c() {
        return new HashMap();
    }

    public Queue d() {
        return new LinkedList();
    }

    @Override // defpackage.j0
    public void deleteClosedConnections() {
        this.a.lock();
        try {
            Iterator it2 = this.h.iterator();
            while (it2.hasNext()) {
                zm zmVar = (zm) it2.next();
                if (!zmVar.b().isOpen()) {
                    it2.remove();
                    e(zmVar);
                }
            }
        } finally {
            this.a.unlock();
        }
    }

    public void e(zm zmVar) {
        zmVar.c();
        throw null;
    }

    public zm f(org.apache.http.conn.routing.a aVar, Object obj, long j, TimeUnit timeUnit, a75 a75Var) {
        bb0.getMaxTotalConnections(this.f);
        if (j > 0) {
            new Date(System.currentTimeMillis() + timeUnit.toMillis(j));
        }
        this.a.lock();
        try {
            g(aVar, true);
            if (this.e) {
                throw new IllegalStateException("Connection pool shut down.");
            }
            throw null;
        } catch (Throwable th) {
            this.a.unlock();
            throw th;
        }
    }

    @Override // defpackage.j0
    public void freeEntry(zm zmVar, boolean z, long j, TimeUnit timeUnit) {
        zmVar.c();
        throw null;
    }

    public l04 g(org.apache.http.conn.routing.a aVar, boolean z) {
        this.a.lock();
        try {
            l04 l04VarH = (l04) this.j.get(aVar);
            if (l04VarH == null && z) {
                l04VarH = h(aVar);
                this.j.put(aVar, l04VarH);
            }
            return l04VarH;
        } finally {
            this.a.unlock();
        }
    }

    public int getConnectionsInPool(org.apache.http.conn.routing.a aVar) {
        this.a.lock();
        try {
            l04 l04VarG = g(aVar, false);
            return l04VarG != null ? l04VarG.getEntryCount() : 0;
        } finally {
            this.a.unlock();
        }
    }

    public l04 h(org.apache.http.conn.routing.a aVar) {
        return new l04(aVar, bb0.getMaxConnectionsPerRoute(this.f).getMaxForRoute(aVar));
    }

    @Override // defpackage.j0
    public lj3 requestPoolEntry(org.apache.http.conn.routing.a aVar, Object obj) {
        return new a(new a75(), aVar, obj);
    }

    @Override // defpackage.j0
    public void shutdown() {
        this.a.lock();
        try {
            super.shutdown();
            Iterator it2 = this.h.iterator();
            if (it2.hasNext()) {
                it2.remove();
                throw null;
            }
            Iterator it3 = this.i.iterator();
            while (it3.hasNext()) {
                z65 z65Var = (z65) it3.next();
                it3.remove();
                z65Var.wakeup();
            }
            this.j.clear();
            this.a.unlock();
        } catch (Throwable th) {
            this.a.unlock();
            throw th;
        }
    }
}
