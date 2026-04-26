package defpackage;

import java.net.InetAddress;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public class fb0 {
    public static final HttpHost a;
    public static final a b;

    static {
        HttpHost httpHost = new HttpHost("127.0.0.255", 0, "no-host");
        a = httpHost;
        b = new a(httpHost);
    }

    private fb0() {
    }

    public static HttpHost getDefaultProxy(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        HttpHost httpHost = (HttpHost) iw1Var.getParameter("http.route.default-proxy");
        if (httpHost == null || !a.equals(httpHost)) {
            return httpHost;
        }
        return null;
    }

    public static a getForcedRoute(iw1 iw1Var) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        a aVar = (a) iw1Var.getParameter("http.route.forced-route");
        if (aVar == null || !b.equals(aVar)) {
            return aVar;
        }
        return null;
    }

    public static InetAddress getLocalAddress(iw1 iw1Var) {
        if (iw1Var != null) {
            return (InetAddress) iw1Var.getParameter("http.route.local-address");
        }
        throw new IllegalArgumentException("Parameters must not be null.");
    }

    public static void setDefaultProxy(iw1 iw1Var, HttpHost httpHost) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        iw1Var.setParameter("http.route.default-proxy", httpHost);
    }

    public static void setForcedRoute(iw1 iw1Var, a aVar) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        iw1Var.setParameter("http.route.forced-route", aVar);
    }

    public static void setLocalAddress(iw1 iw1Var, InetAddress inetAddress) {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        iw1Var.setParameter("http.route.local-address", inetAddress);
    }
}
