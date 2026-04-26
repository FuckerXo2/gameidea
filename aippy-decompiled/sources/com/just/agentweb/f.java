package com.just.agentweb;

import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes2.dex */
public abstract class f extends j {
    public f b;

    public f(WebViewClient webViewClient) {
        super(webViewClient);
    }

    @Override // com.just.agentweb.j
    public final void a(WebViewClient webViewClient) {
        super.a(webViewClient);
    }

    public final f b(f fVar) {
        a(fVar);
        this.b = fVar;
        return fVar;
    }

    public final f c() {
        return this.b;
    }

    public f() {
        super(null);
    }
}
