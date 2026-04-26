package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.core.util.Pair;
import androidx.core.view.ViewCompat;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class a55 implements jy1, h41 {
    public Activity a;
    public WebView b;
    public Set c;
    public View d = null;
    public ViewGroup e = null;
    public WebChromeClient.CustomViewCallback f;

    public a55(Activity activity, WebView webView) {
        this.c = null;
        this.a = activity;
        this.b = webView;
        this.c = new HashSet();
    }

    @Override // defpackage.h41
    public boolean event() {
        if (!isVideoState()) {
            return false;
        }
        onHideCustomView();
        return true;
    }

    @Override // defpackage.jy1
    public boolean isVideoState() {
        return this.d != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jy1
    public void onHideCustomView() {
        View view;
        if (this.d == null) {
            return;
        }
        Activity activity = this.a;
        if (activity != null && activity.getRequestedOrientation() != 1) {
            this.a.setRequestedOrientation(1);
        }
        if (!this.c.isEmpty()) {
            for (Pair pair : this.c) {
                this.a.getWindow().setFlags(((Integer) pair.second).intValue(), ((Integer) pair.first).intValue());
            }
            this.c.clear();
        }
        this.d.setVisibility(8);
        ViewGroup viewGroup = this.e;
        if (viewGroup != null && (view = this.d) != null) {
            viewGroup.removeView(view);
        }
        ViewGroup viewGroup2 = this.e;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        WebChromeClient.CustomViewCallback customViewCallback = this.f;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        this.d = null;
        WebView webView = this.b;
        if (webView != null) {
            webView.setVisibility(0);
        }
    }

    @Override // defpackage.jy1
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        Activity activity = this.a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        activity.setRequestedOrientation(0);
        Window window = activity.getWindow();
        if ((window.getAttributes().flags & 128) == 0) {
            Pair pair = new Pair(128, 0);
            window.setFlags(128, 128);
            this.c.add(pair);
        }
        if ((window.getAttributes().flags & 16777216) == 0) {
            Pair pair2 = new Pair(16777216, 0);
            window.setFlags(16777216, 16777216);
            this.c.add(pair2);
        }
        if (this.d != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        WebView webView = this.b;
        if (webView != null) {
            webView.setVisibility(8);
        }
        if (this.e == null) {
            FrameLayout frameLayout = (FrameLayout) activity.getWindow().getDecorView();
            FrameLayout frameLayout2 = new FrameLayout(activity);
            this.e = frameLayout2;
            frameLayout2.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            frameLayout.addView(this.e);
        }
        this.f = customViewCallback;
        ViewGroup viewGroup = this.e;
        this.d = view;
        viewGroup.addView(view);
        this.e.setVisibility(0);
    }
}
