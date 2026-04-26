package defpackage;

import java.io.IOException;
import org.apache.http.HttpException;

/* JADX INFO: loaded from: classes3.dex */
public interface nv1 extends pv1 {
    @Override // defpackage.pv1, defpackage.dw1
    /* synthetic */ void close() throws IOException;

    void flush() throws IOException;

    @Override // defpackage.pv1
    /* synthetic */ qv1 getMetrics();

    @Override // defpackage.pv1, defpackage.dw1
    /* synthetic */ int getSocketTimeout();

    @Override // defpackage.pv1, defpackage.dw1
    /* synthetic */ boolean isOpen();

    boolean isResponseAvailable(int i) throws IOException;

    @Override // defpackage.pv1
    /* synthetic */ boolean isStale();

    void receiveResponseEntity(uw1 uw1Var) throws HttpException, IOException;

    uw1 receiveResponseHeader() throws HttpException, IOException;

    void sendRequestEntity(wv1 wv1Var) throws HttpException, IOException;

    void sendRequestHeader(nw1 nw1Var) throws HttpException, IOException;

    @Override // defpackage.pv1, defpackage.dw1
    /* synthetic */ void setSocketTimeout(int i);

    @Override // defpackage.pv1, defpackage.dw1
    /* synthetic */ void shutdown() throws IOException;
}
