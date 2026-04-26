package defpackage;

import java.io.IOException;
import java.lang.ref.Reference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.apache.http.conn.ConnectionPoolTimeoutException;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j0 implements ut3 {
    public final Lock a;
    public Set b;
    public qy1 c;
    public int d;
    public volatile boolean e;

    public j0() {
        sm2.getLog(getClass());
        this.b = new HashSet();
        this.c = new qy1();
        this.a = new ReentrantLock(false);
    }

    public void a(j73 j73Var) {
        if (j73Var != null) {
            try {
                j73Var.close();
            } catch (IOException unused) {
                throw null;
            }
        }
    }

    public void closeExpiredConnections() {
        this.a.lock();
        try {
            this.c.closeExpiredConnections();
        } finally {
            this.a.unlock();
        }
    }

    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            throw new IllegalArgumentException("Time unit must not be null.");
        }
        this.a.lock();
        try {
            this.c.closeIdleConnections(timeUnit.toMillis(j));
        } finally {
            this.a.unlock();
        }
    }

    public abstract void deleteClosedConnections();

    public abstract void freeEntry(zm zmVar, boolean z, long j, TimeUnit timeUnit);

    public final zm getEntry(a aVar, Object obj, long j, TimeUnit timeUnit) throws ConnectionPoolTimeoutException, InterruptedException {
        return requestPoolEntry(aVar, obj).getPoolEntry(j, timeUnit);
    }

    public abstract lj3 requestPoolEntry(a aVar, Object obj);

    public void shutdown() {
        this.a.lock();
        try {
            if (!this.e) {
                Iterator it2 = this.b.iterator();
                while (it2.hasNext()) {
                    zm zmVar = (zm) it2.next();
                    it2.remove();
                    a(zmVar.b());
                }
                this.c.removeAll();
                this.e = true;
            }
            this.a.unlock();
        } catch (Throwable th) {
            this.a.unlock();
            throw th;
        }
    }

    @Deprecated
    public void enableConnectionGC() throws IllegalStateException {
    }

    @Override // defpackage.ut3
    @Deprecated
    public void handleReference(Reference<?> reference) {
    }
}
