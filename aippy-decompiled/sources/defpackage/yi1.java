package defpackage;

import okhttp3.sse.EventSource;

/* JADX INFO: loaded from: classes3.dex */
public interface yi1 {
    void onClose(EventSource eventSource);

    void onFailure(EventSource eventSource, Throwable th);

    void onFeaturesResponse(String str);
}
