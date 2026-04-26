package defpackage;

import java.util.concurrent.TimeUnit;
import org.apache.http.conn.ConnectionPoolTimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public interface lj3 {
    void abortRequest();

    zm getPoolEntry(long j, TimeUnit timeUnit) throws InterruptedException, ConnectionPoolTimeoutException;
}
