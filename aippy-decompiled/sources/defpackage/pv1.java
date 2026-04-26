package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public interface pv1 {
    void close() throws IOException;

    qv1 getMetrics();

    int getSocketTimeout();

    boolean isOpen();

    boolean isStale();

    void setSocketTimeout(int i);

    void shutdown() throws IOException;
}
