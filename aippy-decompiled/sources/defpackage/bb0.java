package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bb0 {
    public static final cb0 a = new a();

    public static class a implements cb0 {
        @Override // defpackage.cb0
        public int getMaxForRoute(org.apache.http.conn.routing.a aVar) {
            return 2;
        }
    }

    public static cb0 getMaxConnectionsPerRoute(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters must not be null.");
        }
        cb0 cb0Var = (cb0) iw1Var.getParameter("http.conn-manager.max-per-route");
        return cb0Var == null ? a : cb0Var;
    }

    public static int getMaxTotalConnections(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getIntParameter("http.conn-manager.max-total", 20);
        }
        throw new IllegalArgumentException("HTTP parameters must not be null.");
    }

    public static long getTimeout(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getLongParameter("http.conn-manager.timeout", 0L);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static void setMaxConnectionsPerRoute(iw1 iw1Var, cb0 cb0Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters must not be null.");
        }
        iw1Var.setParameter("http.conn-manager.max-per-route", cb0Var);
    }

    public static void setMaxTotalConnections(iw1 iw1Var, int i) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters must not be null.");
        }
        iw1Var.setIntParameter("http.conn-manager.max-total", i);
    }

    public static void setTimeout(iw1 iw1Var, long j) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setLongParameter("http.conn-manager.timeout", j);
    }
}
