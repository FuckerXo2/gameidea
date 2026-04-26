package defpackage;

import java.net.InetAddress;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public class er0 implements ax1 {
    public final j44 a;

    public er0(j44 j44Var) {
        if (j44Var == null) {
            throw new IllegalArgumentException("SchemeRegistry must not be null.");
        }
        this.a = j44Var;
    }

    @Override // defpackage.ax1
    public a determineRoute(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) throws HttpException {
        if (nw1Var == null) {
            throw new IllegalStateException("Request must not be null.");
        }
        a forcedRoute = fb0.getForcedRoute(nw1Var.getParams());
        if (forcedRoute != null) {
            return forcedRoute;
        }
        if (httpHost == null) {
            throw new IllegalStateException("Target host must not be null.");
        }
        InetAddress localAddress = fb0.getLocalAddress(nw1Var.getParams());
        HttpHost defaultProxy = fb0.getDefaultProxy(nw1Var.getParams());
        boolean zIsLayered = this.a.getScheme(httpHost.getSchemeName()).isLayered();
        return defaultProxy == null ? new a(httpHost, localAddress, zIsLayered) : new a(httpHost, localAddress, defaultProxy, zIsLayered);
    }
}
