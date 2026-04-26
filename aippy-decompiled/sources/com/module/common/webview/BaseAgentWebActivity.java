package com.module.common.webview;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.appcompat.app.AppCompatActivity;
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
public abstract class BaseAgentWebActivity extends AppCompatActivity {
    public AgentWeb b;
    public c c;
    public ow2 d;
    public f e;

    public class a extends ow2 {
        public a() {
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            BaseAgentWebActivity.this.u(webView, str);
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

    public jx1 getAgentWebSettings() {
        return y.getInstance();
    }

    public k7 getAgentWebUIController() {
        return null;
    }

    public DefaultWebClient.OpenOtherPageWays getOpenOtherAppWay() {
        return null;
    }

    public void h() {
        c cVarJ = j();
        try {
            AgentWeb.c permissionInterceptor = AgentWeb.with(this).setAgentWebParent(i(), new ViewGroup.LayoutParams(-1, -1)).useDefaultIndicator(k(), l()).setWebChromeClient(q()).setWebViewClient(t()).setWebView(s()).setPermissionInterceptor(o());
            r();
            this.b = permissionInterceptor.setWebLayout(null).setAgentWebUIController(getAgentWebUIController()).interceptUnkownUrl().setOpenOtherPageWays(getOpenOtherAppWay()).useMiddlewareWebChrome(m()).useMiddlewareWebClient(n()).setAgentWebWebSettings(getAgentWebSettings()).setMainFrameErrorView(cVarJ.a, cVarJ.b).setSecurityType(AgentWeb.SecurityType.STRICT_CHECK).createAgentWeb().ready().go(p());
        } catch (Exception e) {
            pf2.e(e);
        }
    }

    public abstract ViewGroup i();

    public c j() {
        if (this.c == null) {
            this.c = new c();
        }
        return this.c;
    }

    public int k() {
        return -1;
    }

    public int l() {
        return -1;
    }

    public ow2 m() {
        a aVar = new a();
        this.d = aVar;
        return aVar;
    }

    public f n() {
        b bVar = new b();
        this.e = bVar;
        return bVar;
    }

    public ah3 o() {
        return null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        AgentWeb agentWeb = this.b;
        if (agentWeb != null) {
            agentWeb.getWebLifeCycle().onDestroy();
        }
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        AgentWeb agentWeb = this.b;
        if (agentWeb == null || !agentWeb.handleKeyEvent(i, keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        AgentWeb agentWeb = this.b;
        if (agentWeb != null) {
            agentWeb.getWebLifeCycle().onPause();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        AgentWeb agentWeb = this.b;
        if (agentWeb != null) {
            agentWeb.getWebLifeCycle().onResume();
        }
        super.onResume();
    }

    public String p() {
        return null;
    }

    public e75 q() {
        return null;
    }

    public ly1 r() {
        return null;
    }

    public WebView s() {
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(i);
        h();
    }

    public q75 t() {
        return null;
    }

    public void u(WebView webView, String str) {
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        h();
    }
}
