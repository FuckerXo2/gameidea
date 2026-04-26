package defpackage;

import java.util.concurrent.TimeUnit;
import org.apache.http.conn.routing.a;

/* JADX INFO: loaded from: classes3.dex */
public interface y10 {
    void closeExpiredConnections();

    void closeIdleConnections(long j, TimeUnit timeUnit);

    j44 getSchemeRegistry();

    void releaseConnection(pr2 pr2Var, long j, TimeUnit timeUnit);

    a20 requestConnection(a aVar, Object obj);

    void shutdown();
}
