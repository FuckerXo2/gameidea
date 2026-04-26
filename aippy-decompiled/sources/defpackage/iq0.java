package defpackage;

import java.io.IOException;
import java.net.Socket;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public class iq0 extends cj4 implements j73 {
    public volatile Socket k;
    public HttpHost l;
    public boolean m;
    public volatile boolean n;

    public iq0() {
        sm2.getLog(getClass());
        sm2.getLog("org.apache.http.headers");
        sm2.getLog("org.apache.http.wire");
    }

    @Override // defpackage.cj4, defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public void close() throws IOException {
        throw null;
    }

    @Override // defpackage.j73
    public final Socket getSocket() {
        return this.k;
    }

    @Override // defpackage.j73
    public final HttpHost getTargetHost() {
        return this.l;
    }

    @Override // defpackage.j73
    public final boolean isSecure() {
        return this.m;
    }

    @Override // defpackage.p0
    public fw1 m(ob4 ob4Var, vw1 vw1Var, iw1 iw1Var) {
        return new ks0(ob4Var, null, vw1Var, iw1Var);
    }

    @Override // defpackage.j73
    public void openCompleted(boolean z, iw1 iw1Var) throws IOException {
        q();
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        this.m = z;
        r(this.k, iw1Var);
    }

    @Override // defpackage.j73
    public void opening(Socket socket, HttpHost httpHost) throws IOException {
        q();
        this.k = socket;
        this.l = httpHost;
        if (this.n) {
            socket.close();
            throw new IOException("Connection already shutdown");
        }
    }

    @Override // defpackage.p0, defpackage.nv1, defpackage.j73
    public uw1 receiveResponseHeader() throws HttpException, IOException {
        super.receiveResponseHeader();
        throw null;
    }

    @Override // defpackage.cj4
    public ob4 s(Socket socket, int i, iw1 iw1Var) {
        if (i == -1) {
            i = 8192;
        }
        super.s(socket, i, iw1Var);
        throw null;
    }

    @Override // defpackage.p0, defpackage.nv1, defpackage.j73
    public void sendRequestHeader(nw1 nw1Var) throws HttpException, IOException {
        throw null;
    }

    @Override // defpackage.cj4, defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public void shutdown() throws IOException {
        throw null;
    }

    @Override // defpackage.cj4
    public qb4 t(Socket socket, int i, iw1 iw1Var) {
        if (i == -1) {
            i = 8192;
        }
        super.t(socket, i, iw1Var);
        throw null;
    }

    @Override // defpackage.j73
    public void update(Socket socket, HttpHost httpHost, boolean z, iw1 iw1Var) throws IOException {
        h();
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host must not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (socket != null) {
            this.k = socket;
            r(socket, iw1Var);
        }
        this.l = httpHost;
        this.m = z;
    }
}
