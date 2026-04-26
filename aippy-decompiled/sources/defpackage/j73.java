package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import org.apache.http.HttpException;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes3.dex */
public interface j73 extends nv1, dw1 {
    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ void close() throws IOException;

    @Override // defpackage.nv1
    /* synthetic */ void flush() throws IOException;

    @Override // defpackage.dw1
    /* synthetic */ InetAddress getLocalAddress();

    @Override // defpackage.dw1
    /* synthetic */ int getLocalPort();

    @Override // defpackage.nv1, defpackage.pv1
    /* synthetic */ qv1 getMetrics();

    @Override // defpackage.dw1
    /* synthetic */ InetAddress getRemoteAddress();

    @Override // defpackage.dw1
    /* synthetic */ int getRemotePort();

    Socket getSocket();

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ int getSocketTimeout();

    HttpHost getTargetHost();

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ boolean isOpen();

    @Override // defpackage.nv1
    /* synthetic */ boolean isResponseAvailable(int i) throws IOException;

    boolean isSecure();

    @Override // defpackage.nv1, defpackage.pv1
    /* synthetic */ boolean isStale();

    void openCompleted(boolean z, iw1 iw1Var) throws IOException;

    void opening(Socket socket, HttpHost httpHost) throws IOException;

    @Override // defpackage.nv1
    /* synthetic */ void receiveResponseEntity(uw1 uw1Var) throws HttpException, IOException;

    /* synthetic */ uw1 receiveResponseHeader() throws HttpException, IOException;

    @Override // defpackage.nv1
    /* synthetic */ void sendRequestEntity(wv1 wv1Var) throws HttpException, IOException;

    /* synthetic */ void sendRequestHeader(nw1 nw1Var) throws HttpException, IOException;

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ void setSocketTimeout(int i);

    @Override // defpackage.nv1, defpackage.pv1, defpackage.dw1
    /* synthetic */ void shutdown() throws IOException;

    void update(Socket socket, HttpHost httpHost, boolean z, iw1 iw1Var) throws IOException;
}
