package com.module.common.webview;

import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.just.agentweb.AgentWeb;
import com.just.agentweb.DefaultWebClient;
import com.just.agentweb.R$layout;
import com.just.agentweb.f;
import defpackage.ah3;
import defpackage.e75;
import defpackage.jx1;
import defpackage.k7;
import defpackage.ly1;
import defpackage.ow2;
import defpackage.pf2;
import defpackage.q75;
import defpackage.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseAgentWebFragment extends Fragment {
    public AgentWeb b;
    public ow2 c;
    public f d;
    public c e;
    public k7 f;

    public class a extends ow2 {
        public a() {
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            BaseAgentWebFragment.this.o(webView, str);
        }
    }

    public class b extends f {
        public b() {
        }
    }

    public static class c {
        public int a = R$layout.agentweb_error_page;
        public int b;

        public void setLayoutRes(int i) {
            this.a = i;
        }

        public void setReloadId(int i) {
            this.b = i;
        }
    }

    public abstract ViewGroup a();

    public jx1 b() {
        return y.getInstance();
    }

    public k7 c() {
        return this.f;
    }

    public c d() {
        if (this.e == null) {
            this.e = new c();
        }
        return this.e;
    }

    public int e() {
        return -1;
    }

    public int f() {
        return -1;
    }

    public ow2 g() {
        a aVar = new a();
        this.c = aVar;
        return aVar;
    }

    public f h() {
        b bVar = new b();
        this.d = bVar;
        return bVar;
    }

    public ah3 i() {
        return null;
    }

    public String j() {
        return "";
    }

    public e75 k() {
        return null;
    }

    public ly1 l() {
        return null;
    }

    public WebView m() {
        return null;
    }

    public q75 n() {
        return null;
    }

    public void o(WebView webView, String str) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        AgentWeb agentWeb = this.b;
        if (agentWeb != null) {
            agentWeb.getWebLifeCycle().onDestroy();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        AgentWeb agentWeb = this.b;
        if (agentWeb != null) {
            agentWeb.getWebLifeCycle().onPause();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        AgentWeb agentWeb = this.b;
        if (agentWeb != null) {
            agentWeb.getWebLifeCycle().onResume();
        }
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        WebView webView;
        super.onViewCreated(view, bundle);
        c cVarD = d();
        try {
            AgentWeb.c webView2 = AgentWeb.with(this).setAgentWebParent(a(), new ViewGroup.LayoutParams(-1, -1)).useDefaultIndicator(e(), f()).setWebView(m());
            l();
            AgentWeb agentWebGo = webView2.setWebLayout(null).setAgentWebWebSettings(b()).setWebViewClient(n()).setPermissionInterceptor(i()).setWebChromeClient(k()).interceptUnkownUrl().setOpenOtherPageWays(DefaultWebClient.OpenOtherPageWays.ASK).setSecurityType(AgentWeb.SecurityType.STRICT_CHECK).setAgentWebUIController(c()).setMainFrameErrorView(cVarD.a, cVarD.b).useMiddlewareWebChrome(g()).useMiddlewareWebClient(h()).createAgentWeb().ready().go(j());
            this.b = agentWebGo;
            if (agentWebGo == null || agentWebGo.getWebCreator() == null || (webView = this.b.getWebCreator().getWebView()) == null) {
                return;
            }
            webView.setBackgroundColor(Color.parseColor("#000000"));
            int i = Build.VERSION.SDK_INT;
            if (i < 24 || i > 25) {
                return;
            }
            pf2.d("BaseAgentWebFragment", "Detected Android 7.x, disabling hardware acceleration for WebView");
            webView.setLayerType(1, null);
        } catch (Exception e) {
            pf2.e(e);
        }
    }
}
