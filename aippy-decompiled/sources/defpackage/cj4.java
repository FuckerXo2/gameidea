package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;

/* JADX INFO: loaded from: classes3.dex */
public class cj4 extends p0 implements dw1 {
    public volatile boolean i;
    public volatile Socket j = null;

    @Override // defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public void close() throws IOException {
        if (this.i) {
            this.i = false;
            n();
            try {
                try {
                    this.j.shutdownOutput();
                } catch (IOException | UnsupportedOperationException unused) {
                }
            } catch (IOException unused2) {
            }
            this.j.shutdownInput();
            this.j.close();
        }
    }

    @Override // defpackage.dw1
    public InetAddress getLocalAddress() {
        if (this.j != null) {
            return this.j.getLocalAddress();
        }
        return null;
    }

    @Override // defpackage.dw1
    public int getLocalPort() {
        if (this.j != null) {
            return this.j.getLocalPort();
        }
        return -1;
    }

    @Override // defpackage.dw1
    public InetAddress getRemoteAddress() {
        if (this.j != null) {
            return this.j.getInetAddress();
        }
        return null;
    }

    @Override // defpackage.dw1
    public int getRemotePort() {
        if (this.j != null) {
            return this.j.getPort();
        }
        return -1;
    }

    @Override // defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public int getSocketTimeout() {
        if (this.j != null) {
            try {
                return this.j.getSoTimeout();
            } catch (SocketException unused) {
            }
        }
        return -1;
    }

    @Override // defpackage.p0
    public void h() {
        if (!this.i) {
            throw new IllegalStateException("Connection is not open");
        }
    }

    @Override // defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public boolean isOpen() {
        return this.i;
    }

    public void q() {
        if (this.i) {
            throw new IllegalStateException("Connection is already open");
        }
    }

    public void r(Socket socket, iw1 iw1Var) {
        if (socket == null) {
            throw new IllegalArgumentException("Socket may not be null");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("HTTP parameters may not be null");
        }
        this.j = socket;
        int socketBufferSize = sv1.getSocketBufferSize(iw1Var);
        o(s(socket, socketBufferSize, iw1Var), t(socket, socketBufferSize, iw1Var), iw1Var);
        this.i = true;
    }

    public ob4 s(Socket socket, int i, iw1 iw1Var) {
        return new dj4(socket, i, iw1Var);
    }

    @Override // defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public void setSocketTimeout(int i) {
        h();
        if (this.j != null) {
            try {
                this.j.setSoTimeout(i);
            } catch (SocketException unused) {
            }
        }
    }

    @Override // defpackage.p0, defpackage.nv1, defpackage.pv1, defpackage.dw1
    public void shutdown() throws IOException {
        this.i = false;
        Socket socket = this.j;
        if (socket != null) {
            socket.close();
        }
    }

    public qb4 t(Socket socket, int i, iw1 iw1Var) {
        return new ej4(socket, i, iw1Var);
    }
}
