package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class sv1 {
    private sv1() {
    }

    public static int getConnectionTimeout(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getIntParameter("http.connection.timeout", 0);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static int getLinger(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getIntParameter("http.socket.linger", -1);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static int getSoTimeout(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getIntParameter("http.socket.timeout", 0);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static int getSocketBufferSize(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getIntParameter("http.socket.buffer-size", -1);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean getTcpNoDelay(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getBooleanParameter("http.tcp.nodelay", true);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static boolean isStaleCheckingEnabled(iw1 iw1Var) {
        if (iw1Var != null) {
            return iw1Var.getBooleanParameter("http.connection.stalecheck", true);
        }
        throw new IllegalArgumentException("HTTP parameters may not be null");
    }

    public static void setConnectionTimeout(iw1 iw1Var, int i) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setIntParameter("http.connection.timeout", i);
    }

    public static void setLinger(iw1 iw1Var, int i) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setIntParameter("http.socket.linger", i);
    }

    public static void setSoTimeout(iw1 iw1Var, int i) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setIntParameter("http.socket.timeout", i);
    }

    public static void setSocketBufferSize(iw1 iw1Var, int i) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setIntParameter("http.socket.buffer-size", i);
    }

    public static void setStaleCheckingEnabled(iw1 iw1Var, boolean z) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setBooleanParameter("http.connection.stalecheck", z);
    }

    public static void setTcpNoDelay(iw1 iw1Var, boolean z) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        iw1Var.setBooleanParameter("http.tcp.nodelay", z);
    }
}
