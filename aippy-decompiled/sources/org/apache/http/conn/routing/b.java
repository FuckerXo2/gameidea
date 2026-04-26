package org.apache.http.conn.routing;

import cn.thinkingdata.core.router.TRouterMap;
import java.net.InetAddress;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.RouteInfo;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements RouteInfo, Cloneable {
    public final HttpHost a;
    public final InetAddress b;
    public boolean c;
    public HttpHost[] d;
    public RouteInfo.TunnelType e;
    public RouteInfo.LayerType f;
    public boolean g;

    public b(HttpHost httpHost, InetAddress inetAddress) {
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host may not be null.");
        }
        this.a = httpHost;
        this.b = inetAddress;
        this.e = RouteInfo.TunnelType.PLAIN;
        this.f = RouteInfo.LayerType.PLAIN;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    public final void connectProxy(HttpHost httpHost, boolean z) {
        if (httpHost == null) {
            throw new IllegalArgumentException("Proxy host may not be null.");
        }
        if (this.c) {
            throw new IllegalStateException("Already connected.");
        }
        this.c = true;
        this.d = new HttpHost[]{httpHost};
        this.g = z;
    }

    public final void connectTarget(boolean z) {
        if (this.c) {
            throw new IllegalStateException("Already connected.");
        }
        this.c = true;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        int i = 0;
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        boolean zEquals = this.a.equals(bVar.a);
        InetAddress inetAddress = this.b;
        InetAddress inetAddress2 = bVar.b;
        boolean z = zEquals & (inetAddress == inetAddress2 || (inetAddress != null && inetAddress.equals(inetAddress2)));
        HttpHost[] httpHostArr = this.d;
        HttpHost[] httpHostArr2 = bVar.d;
        boolean zEquals2 = (this.c == bVar.c && this.g == bVar.g && this.e == bVar.e && this.f == bVar.f) & z & (httpHostArr == httpHostArr2 || !(httpHostArr == null || httpHostArr2 == null || httpHostArr.length != httpHostArr2.length));
        if (zEquals2 && httpHostArr != null) {
            while (zEquals2) {
                HttpHost[] httpHostArr3 = this.d;
                if (i >= httpHostArr3.length) {
                    break;
                }
                zEquals2 = httpHostArr3[i].equals(bVar.d[i]);
                i++;
            }
        }
        return zEquals2;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final int getHopCount() {
        if (!this.c) {
            return 0;
        }
        HttpHost[] httpHostArr = this.d;
        if (httpHostArr == null) {
            return 1;
        }
        return httpHostArr.length + 1;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final HttpHost getHopTarget(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Hop index must not be negative: " + i);
        }
        int hopCount = getHopCount();
        if (i < hopCount) {
            return i < hopCount + (-1) ? this.d[i] : this.a;
        }
        throw new IllegalArgumentException("Hop index " + i + " exceeds tracked route length " + hopCount + TRouterMap.DOT);
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final RouteInfo.LayerType getLayerType() {
        return this.f;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final InetAddress getLocalAddress() {
        return this.b;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final HttpHost getProxyHost() {
        HttpHost[] httpHostArr = this.d;
        if (httpHostArr == null) {
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
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        InetAddress inetAddress = this.b;
        if (inetAddress != null) {
            iHashCode ^= inetAddress.hashCode();
        }
        HttpHost[] httpHostArr = this.d;
        if (httpHostArr != null) {
            iHashCode ^= httpHostArr.length;
            int i = 0;
            while (true) {
                HttpHost[] httpHostArr2 = this.d;
                if (i >= httpHostArr2.length) {
                    break;
                }
                iHashCode ^= httpHostArr2[i].hashCode();
                i++;
            }
        }
        if (this.c) {
            iHashCode ^= 286331153;
        }
        if (this.g) {
            iHashCode ^= 572662306;
        }
        return (iHashCode ^ this.e.hashCode()) ^ this.f.hashCode();
    }

    public final boolean isConnected() {
        return this.c;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final boolean isLayered() {
        return this.f == RouteInfo.LayerType.LAYERED;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final boolean isSecure() {
        return this.g;
    }

    @Override // org.apache.http.conn.routing.RouteInfo
    public final boolean isTunnelled() {
        return this.e == RouteInfo.TunnelType.TUNNELLED;
    }

    public final void layerProtocol(boolean z) {
        if (!this.c) {
            throw new IllegalStateException("No layered protocol unless connected.");
        }
        this.f = RouteInfo.LayerType.LAYERED;
        this.g = z;
    }

    public final a toRoute() {
        if (this.c) {
            return new a(this.a, this.b, this.d, this.g, this.e, this.f);
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getHopCount() * 30) + 50);
        sb.append("RouteTracker[");
        InetAddress inetAddress = this.b;
        if (inetAddress != null) {
            sb.append(inetAddress);
            sb.append("->");
        }
        sb.append('{');
        if (this.c) {
            sb.append('c');
        }
        if (this.e == RouteInfo.TunnelType.TUNNELLED) {
            sb.append('t');
        }
        if (this.f == RouteInfo.LayerType.LAYERED) {
            sb.append('l');
        }
        if (this.g) {
            sb.append('s');
        }
        sb.append("}->");
        if (this.d != null) {
            int i = 0;
            while (true) {
                HttpHost[] httpHostArr = this.d;
                if (i >= httpHostArr.length) {
                    break;
                }
                sb.append(httpHostArr[i]);
                sb.append("->");
                i++;
            }
        }
        sb.append(this.a);
        sb.append(']');
        return sb.toString();
    }

    public final void tunnelProxy(HttpHost httpHost, boolean z) {
        if (httpHost == null) {
            throw new IllegalArgumentException("Proxy host may not be null.");
        }
        if (!this.c) {
            throw new IllegalStateException("No tunnel unless connected.");
        }
        HttpHost[] httpHostArr = this.d;
        if (httpHostArr == null) {
            throw new IllegalStateException("No proxy tunnel without proxy.");
        }
        int length = httpHostArr.length;
        HttpHost[] httpHostArr2 = new HttpHost[length + 1];
        System.arraycopy(httpHostArr, 0, httpHostArr2, 0, httpHostArr.length);
        httpHostArr2[length] = httpHost;
        this.d = httpHostArr2;
        this.g = z;
    }

    public final void tunnelTarget(boolean z) {
        if (!this.c) {
            throw new IllegalStateException("No tunnel unless connected.");
        }
        if (this.d == null) {
            throw new IllegalStateException("No tunnel without proxy.");
        }
        this.e = RouteInfo.TunnelType.TUNNELLED;
        this.g = z;
    }

    public b(a aVar) {
        this(aVar.getTargetHost(), aVar.getLocalAddress());
    }
}
