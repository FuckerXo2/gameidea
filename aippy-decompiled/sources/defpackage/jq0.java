package defpackage;

import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import org.apache.http.HttpHost;
import org.apache.http.conn.HttpHostConnectException;

/* JADX INFO: loaded from: classes3.dex */
public class jq0 implements z10 {
    public final j44 a;

    public jq0(j44 j44Var) {
        if (j44Var == null) {
            throw new IllegalArgumentException("Scheme registry must not be null.");
        }
        this.a = j44Var;
    }

    public void a(Socket socket, tv1 tv1Var, iw1 iw1Var) throws SocketException {
        socket.setTcpNoDelay(sv1.getTcpNoDelay(iw1Var));
        socket.setSoTimeout(sv1.getSoTimeout(iw1Var));
        int linger = sv1.getLinger(iw1Var);
        if (linger >= 0) {
            socket.setSoLinger(linger > 0, linger);
        }
    }

    @Override // defpackage.z10
    public j73 createConnection() {
        return new iq0();
    }

    @Override // defpackage.z10
    public void openConnection(j73 j73Var, HttpHost httpHost, InetAddress inetAddress, tv1 tv1Var, iw1 iw1Var) throws IOException {
        if (j73Var == null) {
            throw new IllegalArgumentException("Connection must not be null.");
        }
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host must not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (j73Var.isOpen()) {
            throw new IllegalArgumentException("Connection must not be open.");
        }
        i44 scheme = this.a.getScheme(httpHost.getSchemeName());
        bj4 socketFactory = scheme.getSocketFactory();
        Socket socketCreateSocket = socketFactory.createSocket();
        j73Var.opening(socketCreateSocket, httpHost);
        try {
            Socket socketConnectSocket = socketFactory.connectSocket(socketCreateSocket, httpHost.getHostName(), scheme.resolvePort(httpHost.getPort()), inetAddress, 0, iw1Var);
            a(socketConnectSocket, tv1Var, iw1Var);
            j73Var.openCompleted(socketFactory.isSecure(socketConnectSocket), iw1Var);
        } catch (ConnectException e) {
            throw new HttpHostConnectException(httpHost, e);
        }
    }

    @Override // defpackage.z10
    public void updateSecureConnection(j73 j73Var, HttpHost httpHost, tv1 tv1Var, iw1 iw1Var) throws IOException {
        if (j73Var == null) {
            throw new IllegalArgumentException("Connection must not be null.");
        }
        if (httpHost == null) {
            throw new IllegalArgumentException("Target host must not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters must not be null.");
        }
        if (!j73Var.isOpen()) {
            throw new IllegalArgumentException("Connection must be open.");
        }
        i44 scheme = this.a.getScheme(httpHost.getSchemeName());
        if (!(scheme.getSocketFactory() instanceof bi2)) {
            throw new IllegalArgumentException("Target scheme (" + scheme.getName() + ") must have layered socket factory.");
        }
        bi2 bi2Var = (bi2) scheme.getSocketFactory();
        try {
            Socket socketCreateSocket = bi2Var.createSocket(j73Var.getSocket(), httpHost.getHostName(), httpHost.getPort(), true);
            a(socketCreateSocket, tv1Var, iw1Var);
            j73Var.update(socketCreateSocket, httpHost, bi2Var.isSecure(socketCreateSocket), iw1Var);
        } catch (ConnectException e) {
            throw new HttpHostConnectException(httpHost, e);
        }
    }
}
