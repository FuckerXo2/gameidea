package defpackage;

import android.view.View;
import android.webkit.WebChromeClient;

/* JADX INFO: loaded from: classes2.dex */
public interface jy1 {
    boolean isVideoState();

    void onHideCustomView();

    void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback);
}
