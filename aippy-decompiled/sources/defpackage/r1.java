package defpackage;

import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.conn.routing.a;
import org.apache.http.conn.routing.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r1 {
    public final z10 a;
    public final j73 b;
    public volatile a c;
    public volatile Object d;
    public volatile b e;

    public r1(z10 z10Var, a aVar) {
        if (z10Var == null) {
            throw new IllegalArgumentException("Connection operator may not be null");
        }
        this.a = z10Var;
        this.b = z10Var.createConnection();
        this.c = aVar;
        this.e = null;
    }

    public void a() {
        this.e = null;
        this.d = null;
    }

    public Object getState() {
        return this.d;
    }

    public void layerProtocol(tv1 tv1Var, iw1 iw1Var) throws IOException {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (this.e == null || !this.e.isConnected()) {
            throw new IllegalStateException("Connection not open.");
        }
        if (!this.e.isTunnelled()) {
            throw new IllegalStateException("Protocol layering without a tunnel not supported.");
        }
        if (this.e.isLayered()) {
            throw new IllegalStateException("Multiple protocol layering not supported.");
        }
        this.a.updateSecureConnection(this.b, this.e.getTargetHost(), tv1Var, iw1Var);
        this.e.layerProtocol(this.b.isSecure());
    }

    public void open(a aVar, tv1 tv1Var, iw1 iw1Var) throws IOException {
        if (aVar == null) {
            throw new IllegalArgumentException("Route must not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (this.e != null && this.e.isConnected()) {
            throw new IllegalStateException("Connection already open.");
        }
        this.e = new b(aVar);
        HttpHost proxyHost = aVar.getProxyHost();
        this.a.openConnection(this.b, proxyHost != null ? proxyHost : aVar.getTargetHost(), aVar.getLocalAddress(), tv1Var, iw1Var);
        b bVar = this.e;
        if (bVar == null) {
            throw new IOException("Request aborted");
        }
        if (proxyHost == null) {
            bVar.connectTarget(this.b.isSecure());
        } else {
            bVar.connectProxy(proxyHost, this.b.isSecure());
        }
    }

    public void setState(Object obj) {
        this.d = obj;
    }

    public void tunnelProxy(HttpHost httpHost, boolean z, iw1 iw1Var) throws IOException {
        if (httpHost == null) {
            throw new IllegalArgumentException("Next proxy must not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (this.e == null || !this.e.isConnected()) {
            throw new IllegalStateException("Connection not open.");
        }
        this.b.update(null, httpHost, z, iw1Var);
        this.e.tunnelProxy(httpHost, z);
    }

    public void tunnelTarget(boolean z, iw1 iw1Var) throws IOException {
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (this.e == null || !this.e.isConnected()) {
            throw new IllegalStateException("Connection not open.");
        }
        if (this.e.isTunnelled()) {
            throw new IllegalStateException("Connection is already tunnelled.");
        }
        this.b.update(null, this.e.getTargetHost(), z, iw1Var);
        this.e.tunnelTarget(z);
    }
}
