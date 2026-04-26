package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public class mq3 implements ax1 {
    public final j44 a;
    public ProxySelector b;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            a = iArr;
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Proxy.Type.SOCKS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public mq3(j44 j44Var, ProxySelector proxySelector) {
        if (j44Var == null) {
            throw new IllegalArgumentException("SchemeRegistry must not be null.");
        }
        this.a = j44Var;
        this.b = proxySelector;
    }

    public Proxy a(List list, HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) {
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("Proxy list must not be empty.");
        }
        Proxy proxy = null;
        for (int i = 0; proxy == null && i < list.size(); i++) {
            Proxy proxy2 = (Proxy) list.get(i);
            int i2 = a.a[proxy2.type().ordinal()];
            if (i2 == 1 || i2 == 2) {
                proxy = proxy2;
            }
        }
        return proxy == null ? Proxy.NO_PROXY : proxy;
    }

    public HttpHost b(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) throws HttpException {
        ProxySelector proxySelector = this.b;
        if (proxySelector == null) {
            proxySelector = ProxySelector.getDefault();
        }
        if (proxySelector == null) {
            return null;
        }
        try {
            Proxy proxyA = a(proxySelector.select(new URI(httpHost.toURI())), httpHost, nw1Var, tv1Var);
            if (proxyA.type() != Proxy.Type.HTTP) {
                return null;
            }
            if (proxyA.address() instanceof InetSocketAddress) {
                InetSocketAddress inetSocketAddress = (InetSocketAddress) proxyA.address();
                return new HttpHost(c(inetSocketAddress), inetSocketAddress.getPort());
            }
            throw new HttpException("Unable to handle non-Inet proxy address: " + proxyA.address());
        } catch (URISyntaxException e) {
            throw new HttpException("Cannot convert host to URI: " + httpHost, e);
        }
    }

    public String c(InetSocketAddress inetSocketAddress) {
        return inetSocketAddress.isUnresolved() ? inetSocketAddress.getHostName() : inetSocketAddress.getAddress().getHostAddress();
    }

    @Override // defpackage.ax1
    public org.apache.http.conn.routing.a determineRoute(HttpHost httpHost, nw1 nw1Var, tv1 tv1Var) throws HttpException {
        if (nw1Var == null) {
            throw new IllegalStateException("Request must not be null.");
        }
        org.apache.http.conn.routing.a forcedRoute = fb0.getForcedRoute(nw1Var.getParams());
        if (forcedRoute != null) {
            return forcedRoute;
        }
        if (httpHost == null) {
            throw new IllegalStateException("Target host must not be null.");
        }
        InetAddress localAddress = fb0.getLocalAddress(nw1Var.getParams());
        HttpHost httpHostB = b(httpHost, nw1Var, tv1Var);
        boolean zIsLayered = this.a.getScheme(httpHost.getSchemeName()).isLayered();
        return httpHostB == null ? new org.apache.http.conn.routing.a(httpHost, localAddress, zIsLayered) : new org.apache.http.conn.routing.a(httpHost, localAddress, httpHostB, zIsLayered);
    }

    public ProxySelector getProxySelector() {
        return this.b;
    }

    public void setProxySelector(ProxySelector proxySelector) {
        this.b = proxySelector;
    }
}
