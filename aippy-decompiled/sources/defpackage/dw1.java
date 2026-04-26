package defpackage;

import java.io.IOException;
import java.net.InetAddress;

/* JADX INFO: loaded from: classes3.dex */
public interface dw1 extends pv1 {
    /* synthetic */ void close() throws IOException;

    InetAddress getLocalAddress();

    int getLocalPort();

    @Override // defpackage.pv1
    /* synthetic */ qv1 getMetrics();

    InetAddress getRemoteAddress();

    int getRemotePort();

    /* synthetic */ int getSocketTimeout();

    /* synthetic */ boolean isOpen();

    @Override // defpackage.pv1
    /* synthetic */ boolean isStale();

    /* synthetic */ void setSocketTimeout(int i);

    /* synthetic */ void shutdown() throws IOException;
}
