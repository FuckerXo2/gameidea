package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class qy1 {
    public final Map a;

    public static class a {
        public final long a;
    }

    public qy1() {
        sm2.getLog(getClass());
        this.a = new HashMap();
    }

    public void add(pv1 pv1Var, long j, TimeUnit timeUnit) {
        System.currentTimeMillis();
        throw null;
    }

    public void closeExpiredConnections() {
        System.currentTimeMillis();
        throw null;
    }

    public void closeIdleConnections(long j) {
        System.currentTimeMillis();
        throw null;
    }

    public boolean remove(pv1 pv1Var) {
        a aVar = (a) this.a.remove(pv1Var);
        aVar.getClass();
        return System.currentTimeMillis() <= aVar.a;
    }

    public void removeAll() {
        this.a.clear();
    }
}
