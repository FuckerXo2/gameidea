package defpackage;

import java.io.IOException;
import okhttp3.Request;
import okio.Timeout;

/* JADX INFO: loaded from: classes3.dex */
public interface zw extends Cloneable {
    void cancel();

    zw clone();

    void enqueue(fx fxVar);

    sy3<Object> execute() throws IOException;

    boolean isCanceled();

    boolean isExecuted();

    Request request();

    Timeout timeout();
}
