package org.apache.http.conn.routing;

import java.net.InetAddress;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.RouteInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements RouteInfo, Cloneable {
    public static final HttpHost[] g = new HttpHost[0];
    public final HttpHost a;
    public final InetAddress b;
    public final HttpHost[] c;
    public final RouteInfo.TunnelType d;
    public final RouteInfo.LayerType e;
    public final boolean f;

    private a(InetAddress inetAddress, HttpHost httpHost, HttpHost[] httpHostArr, boolean z, RouteInfo.TunnelType tunnelType, RouteInfo.LayerType layerType) {
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host may not be null.");
        }
        if (httpHostArr == null) {
            throw new IllegalArgumentException("Proxies may not be null.");
        }
        if (tunnelType == RouteInfo.TunnelType.TUNNELLED && httpHostArr.length == 0) {
            throw new IllegalArgumentException("Proxy required if tunnelled.");
        }
        tunnelType = tunnelType == null ? RouteInfo.TunnelType.PLAIN : tunnelType;
        layerType = layerType == null ? RouteInfo.LayerType.PLAIN : layerType;
        this.a = httpHost;
        this.b = inetAddress;
        this.c = httpHostArr;
        this.f = z;
        this.d = tunnelType;
        this.e = layerType;
    }

    private static HttpHost[] toChain(HttpHost httpHost) {
        return httpHost == null ? g : new HttpHost[]{httpHost};
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        int i = 0;
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        boolean zEquals = this.a.equals(aVar.a);
        InetAddress inetAddress = this.b;
        InetAddress inetAddress2 = aVar.b;
        boolean z = zEquals & (inetAddress == inetAddress2 || (inetAddress != null && inetAddress.equals(inetAddress2)));
        HttpHost[] httpHostArr = this.c;
        HttpHost[] httpHostArr2 = aVar.c;
        boolean zEquals2 = (this.f == aVar.f && this.d == aVar.d && this.e == aVar.e) & z & (httpHostArr == httpHostArr2 || httpHostArr.length == httpHostArr2.length);
        if (zEquals2 && httpHostArr != null) {
            while (zEquals2) {
                HttpHost[] httpHostArr3 = this.c;
                if (i >= httpHostArr3.length) {
                    break;
                }
                zEquals2 = httpHostArr3[i].equals(aVar.c[i]);
                i++;
            }
        }
        return zEquals2;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final int getHopCount() {
        return this.c.length + 1;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final HttpHost getHopTarget(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Hop index must not be negative: " + i);
        }
        int hopCount = getHopCount();
        if (i < hopCount) {
            return i < hopCount + (-1) ? this.c[i] : this.a;
        }
        throw new IllegalArgumentException("Hop index " + i + " exceeds route length " + hopCount);
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final RouteInfo.LayerType getLayerType() {
        return this.e;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final InetAddress getLocalAddress() {
        return this.b;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final HttpHost getProxyHost() {
        HttpHost[] httpHostArr = this.c;
        if (httpHostArr.length == 0) {
            return null;
        }
        return httpHostArr[0];
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final HttpHost getTargetHost() {
        return this.a;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final RouteInfo.TunnelType getTunnelType() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        InetAddress inetAddress = this.b;
        if (inetAddress != null) {
            iHashCode ^= inetAddress.hashCode();
        }
        HttpHost[] httpHostArr = this.c;
        int length = iHashCode ^ httpHostArr.length;
        for (HttpHost httpHost : httpHostArr) {
            length ^= httpHost.hashCode();
        }
        if (this.f) {
            length ^= 286331153;
        }
        return (length ^ this.d.hashCode()) ^ this.e.hashCode();
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final boolean isLayered() {
        return this.e == RouteInfo.LayerType.LAYERED;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final boolean isSecure() {
        return this.f;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final boolean isTunnelled() {
        return this.d == RouteInfo.TunnelType.TUNNELLED;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getHopCount() * 30) + 50);
        sb.append("HttpRoute[");
        InetAddress inetAddress = this.b;
        if (inetAddress != null) {
            sb.append(inetAddress);
            sb.append("->");
        }
        sb.append('{');
        if (this.d == RouteInfo.TunnelType.TUNNELLED) {
            sb.append('t');
        }
        if (this.e == RouteInfo.LayerType.LAYERED) {
            sb.append('l');
        }
        if (this.f) {
            sb.append('s');
        }
        sb.append("}->");
        for (HttpHost httpHost : this.c) {
            sb.append(httpHost);
            sb.append("->");
        }
        sb.append(this.a);
        sb.append(']');
        return sb.toString();
    }

    private static HttpHost[] toChain(HttpHost[] httpHostArr) {
        if (httpHostArr != null && httpHostArr.length >= 1) {
            for (HttpHost httpHost : httpHostArr) {
                if (httpHost == null) {
                    throw new IllegalArgumentException("Proxy chain may not contain null elements.");
                }
            }
            HttpHost[] httpHostArr2 = new HttpHost[httpHostArr.length];
            System.arraycopy(httpHostArr, 0, httpHostArr2, 0, httpHostArr.length);
            return httpHostArr2;
        }
        return g;
    }

    public a(HttpHost httpHost, InetAddress inetAddress, HttpHost[] httpHostArr, boolean z, RouteInfo.TunnelType tunnelType, RouteInfo.LayerType layerType) {
        this(inetAddress, httpHost, toChain(httpHostArr), z, tunnelType, layerType);
    }

    public a(HttpHost httpHost, InetAddress inetAddress, HttpHost httpHost2, boolean z, RouteInfo.TunnelType tunnelType, RouteInfo.LayerType layerType) {
        this(inetAddress, httpHost, toChain(httpHost2), z, tunnelType, layerType);
    }

    public a(HttpHost httpHost, InetAddress inetAddress, boolean z) {
        this(inetAddress, httpHost, g, z, RouteInfo.TunnelType.PLAIN, RouteInfo.LayerType.PLAIN);
    }

    public a(HttpHost httpHost) {
        this((InetAddress) null, httpHost, g, false, RouteInfo.TunnelType.PLAIN, RouteInfo.LayerType.PLAIN);
    }

    public a(HttpHost httpHost, InetAddress inetAddress, HttpHost httpHost2, boolean z) {
        this(inetAddress, httpHost, toChain(httpHost2), z, z ? RouteInfo.TunnelType.TUNNELLED : RouteInfo.TunnelType.PLAIN, z ? RouteInfo.LayerType.LAYERED : RouteInfo.LayerType.PLAIN);
        if (httpHost2 == null) {
            throw new IllegalArgumentException("Proxy host may not be null.");
        }
    }
}
