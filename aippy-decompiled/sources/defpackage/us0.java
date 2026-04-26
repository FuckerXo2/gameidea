package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.just.agentweb.AgentWebView;
import com.just.agentweb.BaseIndicatorView;
import com.just.agentweb.LollipopFixedWebView;
import com.just.agentweb.R$id;
import com.just.agentweb.WebIndicator;
import com.just.agentweb.WebParentLayout;

/* JADX INFO: loaded from: classes2.dex */
public class us0 implements g75 {
    public static final String o = "us0";
    public Activity a;
    public ViewGroup b;
    public boolean c;
    public int d;
    public BaseIndicatorView e;
    public ViewGroup.LayoutParams f;
    public int g;
    public int h;
    public boolean i;
    public yk j;
    public WebView k;
    public FrameLayout l;
    public View m;
    public int n;

    public us0(Activity activity, ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams, int i, int i2, int i3, WebView webView, ly1 ly1Var) {
        this.i = false;
        this.l = null;
        this.n = 1;
        this.a = activity;
        this.b = viewGroup;
        this.c = true;
        this.d = i;
        this.g = i2;
        this.f = layoutParams;
        this.h = i3;
        this.k = webView;
    }

    private ViewGroup createLayout() {
        BaseIndicatorView baseIndicatorView;
        Activity activity = this.a;
        WebParentLayout webParentLayout = new WebParentLayout(activity);
        webParentLayout.setId(R$id.web_parent_layout_id);
        webParentLayout.setBackgroundColor(-1);
        WebView webViewCreateWebView = createWebView();
        this.k = webViewCreateWebView;
        webParentLayout.addView(webViewCreateWebView, new FrameLayout.LayoutParams(-1, -1));
        webParentLayout.b(this.k);
        vm2.c(o, "  instanceof  AgentWebView:" + (this.k instanceof AgentWebView));
        if (this.k instanceof AgentWebView) {
            this.n = 2;
        }
        ViewStub viewStub = new ViewStub(activity);
        viewStub.setId(R$id.mainframe_error_viewsub_id);
        webParentLayout.addView(viewStub, new FrameLayout.LayoutParams(-1, -1));
        boolean z = this.c;
        if (!z) {
            if (!z && (baseIndicatorView = this.e) != null) {
                this.j = baseIndicatorView;
                webParentLayout.addView(baseIndicatorView, baseIndicatorView.offerLayoutParams());
                this.e.setVisibility(8);
            }
            return webParentLayout;
        }
        WebIndicator webIndicator = new WebIndicator(activity);
        FrameLayout.LayoutParams layoutParams = this.h > 0 ? new FrameLayout.LayoutParams(-2, l7.dp2px(activity, this.h)) : webIndicator.offerLayoutParams();
        int i = this.g;
        if (i != -1) {
            webIndicator.setColor(i);
        }
        layoutParams.gravity = 48;
        this.j = webIndicator;
        webParentLayout.addView(webIndicator, layoutParams);
        webIndicator.setVisibility(8);
        return webParentLayout;
    }

    private WebView createWebView() {
        WebView webView = this.k;
        if (webView != null) {
            this.n = 3;
            return webView;
        }
        if (g7.d) {
            AgentWebView agentWebView = new AgentWebView(this.a);
            this.n = 2;
            return agentWebView;
        }
        LollipopFixedWebView lollipopFixedWebView = new LollipopFixedWebView(this.a);
        this.n = 1;
        return lollipopFixedWebView;
    }

    private View webLayout() {
        throw null;
    }

    public FrameLayout getFrameLayout() {
        return this.l;
    }

    public View getTargetProgress() {
        return this.m;
    }

    @Override // defpackage.g75
    public FrameLayout getWebParentLayout() {
        return this.l;
    }

    @Override // defpackage.g75
    public WebView getWebView() {
        return this.k;
    }

    @Override // defpackage.g75
    public int getWebViewType() {
        return this.n;
    }

    @Override // defpackage.g75, defpackage.ky1
    public yk offer() {
        return this.j;
    }

    public void setTargetProgress(View view) {
        this.m = view;
    }

    public void setWebView(WebView webView) {
        this.k = webView;
    }

    @Override // defpackage.g75
    public us0 create() {
        if (!this.i) {
            if (Build.VERSION.SDK_INT >= 28) {
                Activity activity = this.a;
                String strA = om3.a(activity);
                if (!activity.getApplicationContext().getPackageName().equals(strA)) {
                    try {
                        WebView.setDataDirectorySuffix(strA);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
            this.i = true;
            ViewGroup viewGroup = this.b;
            if (viewGroup == null) {
                FrameLayout frameLayout = (FrameLayout) createLayout();
                this.l = frameLayout;
                this.a.setContentView(frameLayout);
            } else if (this.d == -1) {
                FrameLayout frameLayout2 = (FrameLayout) createLayout();
                this.l = frameLayout2;
                viewGroup.addView(frameLayout2, this.f);
            } else {
                FrameLayout frameLayout3 = (FrameLayout) createLayout();
                this.l = frameLayout3;
                viewGroup.addView(frameLayout3, this.d, this.f);
            }
        }
        return this;
    }

    public us0(Activity activity, ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams, int i, WebView webView, ly1 ly1Var) {
        this.g = -1;
        this.i = false;
        this.l = null;
        this.n = 1;
        this.a = activity;
        this.b = viewGroup;
        this.c = false;
        this.d = i;
        this.f = layoutParams;
        this.k = webView;
    }

    public us0(Activity activity, ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams, int i, BaseIndicatorView baseIndicatorView, WebView webView, ly1 ly1Var) {
        this.g = -1;
        this.i = false;
        this.l = null;
        this.n = 1;
        this.a = activity;
        this.b = viewGroup;
        this.c = false;
        this.d = i;
        this.f = layoutParams;
        this.e = baseIndicatorView;
        this.k = webView;
    }
}
