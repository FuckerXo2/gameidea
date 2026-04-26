package defpackage;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: loaded from: classes3.dex */
public class ej4 extends y1 {
    public ej4(Socket socket, int i, iw1 iw1Var) throws IOException {
        if (socket == null) {
            throw new IllegalArgumentException("Socket may not be null");
        }
        i = i < 0 ? socket.getSendBufferSize() : i;
        b(socket.getOutputStream(), i < 1024 ? 1024 : i, iw1Var);
    }
}
