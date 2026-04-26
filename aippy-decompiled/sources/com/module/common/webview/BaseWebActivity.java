package com.module.common.webview;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import com.common.architecture.base.BaseActivity;
import com.hjq.permissions.permission.base.IPermission;
import com.just.agentweb.AgentWeb;
import com.module.common.R$id;
import com.module.common.R$layout;
import defpackage.bh3;
import defpackage.c63;
import defpackage.e75;
import defpackage.g75;
import defpackage.l75;
import defpackage.pf2;
import defpackage.q75;
import defpackage.rb5;
import defpackage.s75;
import defpackage.uo4;
import defpackage.wz1;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseWebActivity extends BaseActivity implements s75 {
    protected FrameLayout frameLayout;
    protected AgentWeb mAgentWeb;
    private AlertDialog mAlertDialog;
    private f mAppLinkCallback;
    private TextView mTitleTextView;
    private ValueCallback<Uri[]> mUploadMessage;
    protected FrameLayout playerContainer;
    protected boolean enabledH5Logs = false;
    private e75 mWebChromeClient = new b();
    private e75 mWebChromeClientPutLog = new c();

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BaseWebActivity.this.showBackDialog()) {
                BaseWebActivity.this.showDialog();
                return;
            }
            AgentWeb agentWeb = BaseWebActivity.this.mAgentWeb;
            if (agentWeb == null || !agentWeb.back()) {
                BaseWebActivity.this.onBackPressed();
            }
        }
    }

    public class b extends e75 {

        public class a implements c63 {
            public a() {
            }

            @Override // defpackage.c63
            public void onResult(List<IPermission> list, List<IPermission> list2) {
                if (!list2.isEmpty()) {
                    if (BaseWebActivity.this.mUploadMessage != null) {
                        BaseWebActivity.this.mUploadMessage.onReceiveValue(null);
                        BaseWebActivity.this.mUploadMessage = null;
                    }
                    rb5.startPermissionActivity((Activity) BaseWebActivity.this, list2);
                    return;
                }
                try {
                    Intent intent = new Intent("android.intent.action.PICK", (Uri) null);
                    intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
                    BaseWebActivity.this.startActivityForResult(intent, 1001);
                } catch (Exception e) {
                    pf2.e(e);
                    if (BaseWebActivity.this.mUploadMessage != null) {
                        BaseWebActivity.this.mUploadMessage.onReceiveValue(null);
                        BaseWebActivity.this.mUploadMessage = null;
                    }
                }
            }
        }

        public b() {
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (BaseWebActivity.this.mTitleTextView != null) {
                BaseWebActivity.this.showCenterTitle();
            }
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            try {
                rb5.with(BaseWebActivity.this).permission(bh3.getReadExternalStoragePermission()).permission(bh3.getCameraPermission()).request(new a());
                BaseWebActivity.this.mUploadMessage = valueCallback;
                return true;
            } catch (ActivityNotFoundException unused) {
                valueCallback.onReceiveValue(null);
                return false;
            }
        }
    }

    public class c extends e75 {

        public class a implements c63 {
            public a() {
            }

            @Override // defpackage.c63
            public void onResult(List<IPermission> list, List<IPermission> list2) {
                if (!list2.isEmpty()) {
                    if (BaseWebActivity.this.mUploadMessage != null) {
                        BaseWebActivity.this.mUploadMessage.onReceiveValue(null);
                        BaseWebActivity.this.mUploadMessage = null;
                    }
                    rb5.startPermissionActivity((Activity) BaseWebActivity.this, list2);
                    return;
                }
                try {
                    Intent intent = new Intent("android.intent.action.PICK", (Uri) null);
                    intent.setDataAndType(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "image/*");
                    BaseWebActivity.this.startActivityForResult(intent, 1001);
                } catch (Exception e) {
                    pf2.e(e);
                    if (BaseWebActivity.this.mUploadMessage != null) {
                        BaseWebActivity.this.mUploadMessage.onReceiveValue(null);
                        BaseWebActivity.this.mUploadMessage = null;
                    }
                }
            }
        }

        public c() {
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (BaseWebActivity.this.mTitleTextView != null) {
                BaseWebActivity.this.showCenterTitle();
            }
        }

        @Override // defpackage.f75, android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            try {
                rb5.with(BaseWebActivity.this).permission(bh3.getReadExternalStoragePermission()).permission(bh3.getCameraPermission()).request(new a());
                BaseWebActivity.this.mUploadMessage = valueCallback;
                return true;
            } catch (ActivityNotFoundException unused) {
                valueCallback.onReceiveValue(null);
                return false;
            }
        }
    }

    public class d implements DialogInterface.OnClickListener {
        public d() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (BaseWebActivity.this.mAlertDialog != null) {
                BaseWebActivity.this.mAlertDialog.dismiss();
            }
            BaseWebActivity.this.finish();
        }
    }

    public class e implements DialogInterface.OnClickListener {
        public e() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            if (BaseWebActivity.this.mAlertDialog != null) {
                BaseWebActivity.this.mAlertDialog.dismiss();
            }
        }
    }

    public interface f {
    }

    public static /* synthetic */ f access$100(BaseWebActivity baseWebActivity) {
        baseWebActivity.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDialog() {
        if (this.mAlertDialog == null) {
            this.mAlertDialog = new AlertDialog.Builder(this).setMessage("您确定要关闭该页面吗?").setNegativeButton("取消", new e()).setPositiveButton("确定", new d()).create();
        }
        this.mAlertDialog.show();
    }

    public void callJs(String str) {
        AgentWeb agentWeb = this.mAgentWeb;
        if (agentWeb == null || agentWeb.getUrlLoader() == null) {
            return;
        }
        pf2.d("callJs", str);
        this.mAgentWeb.getUrlLoader().loadUrl("javascript:" + str);
    }

    public Object createBSJSBridge(int i) {
        return null;
    }

    public Object createJSBridge() {
        return null;
    }

    public abstract String getToolbarTitle();

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R$layout.activity_web;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        this.frameLayout = (FrameLayout) findViewById(R$id.web_parent);
        this.playerContainer = (FrameLayout) findViewById(R$id.player_container);
        uo4.applyDefault(wz1.with(this)).statusBarView(findViewById(R$id.status_bar_view)).statusBarDarkFont(false).init();
        TextView textView = (TextView) findViewById(R$id.toolbar_title);
        this.mTitleTextView = textView;
        textView.setText(getToolbarTitle());
        findViewById(R$id.iv_back).setOnClickListener(new a());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void loadUrl(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.module.common.webview.BaseWebActivity.loadUrl(java.lang.String):void");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 1001 || this.mUploadMessage == null) {
            return;
        }
        this.mUploadMessage.onReceiveValue(i2 == -1 ? intent == null ? new Uri[0] : new Uri[]{Uri.parse(intent.getDataString())} : null);
        this.mUploadMessage = null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        AgentWeb agentWeb = this.mAgentWeb;
        if (agentWeb != null) {
            try {
                try {
                    g75 webCreator = agentWeb.getWebCreator();
                    if (webCreator != null) {
                        WebView webView = webCreator.getWebView();
                        if (webView != null) {
                            webView.setWebViewClient(null);
                            webView.setWebChromeClient(null);
                        }
                        l75 webLifeCycle = this.mAgentWeb.getWebLifeCycle();
                        if (webLifeCycle != null) {
                            webLifeCycle.onDestroy();
                        }
                    }
                } catch (Exception e2) {
                    pf2.e(e2);
                }
                this.mAgentWeb = null;
            } catch (Throwable th) {
                this.mAgentWeb = null;
                throw th;
            }
        }
        this.mUploadMessage = null;
        super.onDestroy();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        AgentWeb agentWeb = this.mAgentWeb;
        if (agentWeb == null || !agentWeb.handleKeyEvent(i, keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.s75
    public abstract /* synthetic */ void onPageFinished(String str, boolean z, String str2);

    @Override // defpackage.s75
    public abstract /* synthetic */ void onPageStarted(String str);

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        try {
            AgentWeb agentWeb = this.mAgentWeb;
            if (agentWeb != null && agentWeb.getWebLifeCycle() != null) {
                this.mAgentWeb.getWebLifeCycle().onPause();
            }
        } catch (RuntimeException e2) {
            pf2.e(e2);
        }
        super.onPause();
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        AgentWeb agentWeb = this.mAgentWeb;
        if (agentWeb != null && agentWeb.getWebLifeCycle() != null) {
            this.mAgentWeb.getWebLifeCycle().onResume();
        }
        super.onResume();
    }

    public void setAppLinkCallback(f fVar) {
    }

    public abstract boolean showBackDialog();

    public abstract boolean showCenterTitle();

    public class g extends q75 {
        public s75 c;

        public g(s75 s75Var) {
            this.c = s75Var;
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            s75 s75Var = this.c;
            if (s75Var != null) {
                s75Var.onPageFinished(str, true, null);
            }
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            s75 s75Var = this.c;
            if (s75Var != null) {
                s75Var.onPageStarted(str);
            }
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if (webResourceRequest.isForMainFrame()) {
                String str = "Error: " + ((Object) webResourceError.getDescription()) + " (" + webResourceError.getErrorCode() + ")";
                pf2.e("BaseWebActivity", "WebView Error for " + webResourceRequest.getUrl() + ": " + str);
                s75 s75Var = this.c;
                if (s75Var != null) {
                    s75Var.onPageFinished(webResourceRequest.getUrl().toString(), false, str);
                }
            }
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest.isForMainFrame()) {
                String str = "HTTP Error: " + webResourceResponse.getStatusCode();
                pf2.e("BaseWebActivity", "HTTP Error for " + webResourceRequest.getUrl() + ": " + webResourceResponse.getStatusCode());
                s75 s75Var = this.c;
                if (s75Var != null) {
                    s75Var.onPageFinished(webResourceRequest.getUrl().toString(), false, str);
                }
            }
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            pf2.d("BaseWebActivity", "shouldOverrideUrlLoading: " + webResourceRequest.getUrl().toString());
            BaseWebActivity.access$100(BaseWebActivity.this);
            pf2.d("BaseWebActivity", "Loading URL in WebView");
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            BaseWebActivity.access$100(BaseWebActivity.this);
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // com.just.agentweb.j, android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            String str3 = "Error: " + str + " (" + i + ")";
            pf2.e("BaseWebActivity", "WebView Error (legacy) for " + str2 + ": " + str3);
            s75 s75Var = this.c;
            if (s75Var != null) {
                s75Var.onPageFinished(str2, false, str3);
            }
        }
    }
}
