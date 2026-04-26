package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;

/* JADX INFO: loaded from: classes3.dex */
public interface bi2 extends bj4 {
    @Override // defpackage.bj4
    /* synthetic */ Socket connectSocket(Socket socket, String str, int i, InetAddress inetAddress, int i2, iw1 iw1Var) throws IOException;

    @Override // defpackage.bj4
    /* synthetic */ Socket createSocket() throws IOException;

    Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException;

    @Override // defpackage.bj4
    /* synthetic */ boolean isSecure(Socket socket) throws IllegalArgumentException;
}
