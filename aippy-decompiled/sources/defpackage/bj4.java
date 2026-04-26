package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;

/* JADX INFO: loaded from: classes3.dex */
public interface bj4 {
    Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, iw1 iw1Var) throws IOException;

    Socket createSocket() throws IOException;

    boolean isSecure(Socket socket) throws IllegalArgumentException;
}
