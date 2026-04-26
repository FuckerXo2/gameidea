package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public final class di3 implements bj4 {
    public static final di3 a = new di3();

    public di3(dv1 dv1Var) {
    }

    public static di3 getSocketFactory() {
        return a;
    }

    @Override // defpackage.bj4
    public Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, iw1 iw1Var) throws IOException {
        if (str == null) {
            throw new IllegalArgumentException("Target host may not be null.");
        }
        if (iw1Var == null) {
            throw new IllegalArgumentException("Parameters may not be null.");
        }
        if (socket == null) {
            socket = createSocket();
        }
        if (inetAddress != null || i2 > 0) {
            if (i2 < 0) {
                i2 = 0;
            }
            socket.bind(new InetSocketAddress(inetAddress, i2));
        }
        int connectionTimeout = sv1.getConnectionTimeout(iw1Var);
        InetSocketAddress inetSocketAddress = new InetSocketAddress(str, i);
        try {
            socket.connect(inetSocketAddress, connectionTimeout);
            return socket;
        } catch (SocketTimeoutException unused) {
            throw new ConnectTimeoutException("Connect to " + inetSocketAddress + " timed out");
        }
    }

    @Override // defpackage.bj4
    public Socket createSocket() {
        return new Socket();
    }

    @Override // defpackage.bj4
    public final boolean isSecure(Socket socket) throws IllegalArgumentException {
        if (socket == null) {
            throw new IllegalArgumentException("Socket may not be null.");
        }
        if (socket.isClosed()) {
            throw new IllegalArgumentException("Socket is closed.");
        }
        return false;
    }

    public di3() {
        this(null);
    }
}
