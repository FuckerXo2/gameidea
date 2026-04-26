package com.just.agentweb;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import defpackage.jq3;
import defpackage.vm2;
import defpackage.z;

/* JADX INFO: loaded from: classes2.dex */
public class WebParentLayout extends FrameLayout implements jq3 {
    public static final String g = "WebParentLayout";
    public z a;
    public int b;
    public int c;
    public View d;
    public WebView e;
    public FrameLayout f;

    public class a implements View.OnClickListener {
        public final /* synthetic */ View a;

        public a(View view) {
            this.a = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WebParentLayout.this.getWebView() != null) {
                this.a.setClickable(false);
                WebParentLayout.this.getWebView().reload();
            }
        }
    }

    public class b implements View.OnClickListener {
        public final /* synthetic */ FrameLayout a;

        public b(FrameLayout frameLayout) {
            this.a = frameLayout;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WebParentLayout.this.getWebView() != null) {
                this.a.setClickable(false);
                WebParentLayout.this.getWebView().reload();
            }
        }
    }

    public WebParentLayout(Context context) {
        this(context, null);
        vm2.c(g, "WebParentLayout");
    }

    private void createErrorLayout() {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setBackgroundColor(-1);
        frameLayout.setId(R$id.mainframe_error_container_id);
        View view = this.d;
        if (view == null) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            vm2.c(g, "mErrorLayoutRes:" + this.b);
            layoutInflaterFrom.inflate(this.b, (ViewGroup) frameLayout, true);
        } else {
            frameLayout.addView(view);
        }
        View view2 = (ViewStub) findViewById(R$id.mainframe_error_viewsub_id);
        int iIndexOfChild = indexOfChild(view2);
        removeViewInLayout(view2);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            this.f = frameLayout;
            addView(frameLayout, iIndexOfChild, layoutParams);
        } else {
            this.f = frameLayout;
            addView(frameLayout, iIndexOfChild);
        }
        frameLayout.setVisibility(0);
        int i = this.c;
        if (i != -1) {
            View viewFindViewById = frameLayout.findViewById(i);
            if (viewFindViewById != null) {
                viewFindViewById.setOnClickListener(new a(viewFindViewById));
                return;
            } else if (vm2.d()) {
                vm2.a(g, "ClickView is null , cannot bind accurate view to refresh or reload .");
            }
        }
        frameLayout.setOnClickListener(new b(frameLayout));
    }

    public void a(z zVar) {
        this.a = zVar;
        zVar.b(this, (Activity) getContext());
    }

    public void b(WebView webView) {
        if (this.e == null) {
            this.e = webView;
        }
    }

    public void c() {
        View viewFindViewById = findViewById(R$id.mainframe_error_container_id);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    public void d(int i, int i2) {
        this.c = i2;
        if (i2 <= 0) {
            this.c = -1;
        }
        this.b = i;
        if (i <= 0) {
            this.b = R$layout.agentweb_error_page;
        }
    }

    public void e() {
        View viewFindViewById;
        FrameLayout frameLayout = this.f;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        } else {
            createErrorLayout();
            frameLayout = this.f;
        }
        int i = this.c;
        if (i == -1 || (viewFindViewById = frameLayout.findViewById(i)) == null) {
            frameLayout.setClickable(true);
        } else {
            viewFindViewById.setClickable(true);
        }
    }

    public WebView getWebView() {
        return this.e;
    }

    public void setErrorView(@NonNull View view) {
        this.d = view;
    }

    @Override // defpackage.jq3
    public z provide() {
        return this.a;
    }

    public WebParentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public WebParentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = null;
        this.c = -1;
        this.f = null;
        if (context instanceof Activity) {
            this.b = R$layout.agentweb_error_page;
            return;
        }
        throw new IllegalArgumentException("WebParentLayout context must be activity or activity sub class .");
    }
}
