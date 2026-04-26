package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;
import okhttp3.sse.EventSource;
import okhttp3.sse.EventSourceListener;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zi1 extends EventSourceListener {
    public final yi1 a;
    public final boolean b;

    public zi1(@NotNull yi1 handler, boolean z) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.a = handler;
        this.b = z;
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onClosed(@NotNull EventSource eventSource) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        super.onClosed(eventSource);
        if (this.b) {
            System.out.println((Object) "GrowthBook SSE (OkHttp): Connection closed");
        }
        this.a.onClose(eventSource);
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onEvent(@NotNull EventSource eventSource, String str, String str2, @NotNull String data) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        Intrinsics.checkNotNullParameter(data, "data");
        super.onEvent(eventSource, str, str2, data);
        if (this.b) {
            System.out.println((Object) ("GrowthBook SSE (OkHttp): Received event - ID: " + str + ", Type: " + str2 + ", Data length: " + data.length()));
        }
        if (wm4.trim((CharSequence) data).toString().length() == 0) {
            if (this.b) {
                System.out.println((Object) "GrowthBook SSE (OkHttp): Empty data received, ignoring");
                return;
            }
            return;
        }
        try {
            this.a.onFeaturesResponse(data);
        } catch (Exception e) {
            if (this.b) {
                System.out.println((Object) ("GrowthBook SSE (OkHttp): Error processing features response: " + e.getMessage()));
                e.printStackTrace();
            }
        }
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onFailure(@NotNull EventSource eventSource, Throwable th, Response response) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        super.onFailure(eventSource, th, response);
        if (this.b) {
            System.out.println((Object) "GrowthBook SSE (OkHttp): Connection failed");
            if (response != null) {
                System.out.println((Object) ("GrowthBook SSE (OkHttp): Response code: " + response.code()));
            }
            System.out.println((Object) ("GrowthBook SSE (OkHttp): Failure message: " + (th != null ? th.getMessage() : null)));
            if (th != null) {
                th.printStackTrace();
            }
        }
        this.a.onFailure(eventSource, th);
    }

    @Override // okhttp3.sse.EventSourceListener
    public void onOpen(@NotNull EventSource eventSource, @NotNull Response response) {
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        Intrinsics.checkNotNullParameter(response, "response");
        super.onOpen(eventSource, response);
        if (this.b) {
            System.out.println((Object) ("GrowthBook SSE (OkHttp): Connection opened, status: " + response.code()));
        }
    }
}
