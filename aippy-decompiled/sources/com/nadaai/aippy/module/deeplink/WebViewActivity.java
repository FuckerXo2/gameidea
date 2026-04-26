package com.nadaai.aippy.module.deeplink;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.common.architecture.base.BaseApplication;
import com.google.android.gms.common.internal.ImagesContract;
import com.just.agentweb.AgentWeb;
import com.nadaai.aippy.app.BaseAppWebViewActivity;
import com.nadaai.aippy.module.deeplink.BSCallJs;
import com.nadaai.aippy.module.deeplink.QuickCallJs;
import defpackage.d25;
import defpackage.ew2;
import defpackage.gr;
import defpackage.pf2;
import defpackage.yc;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class WebViewActivity extends BaseAppWebViewActivity {
    private boolean disableFloatNotify;

    public static Intent getOpenIntent(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        intent.putExtra(ImagesContract.URL, str);
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("title", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            intent.putExtra("from", str3);
        }
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0(QuickCallJs quickCallJs) {
        AgentWeb agentWeb = this.mAgentWeb;
        if (agentWeb != null) {
            agentWeb.getJsAccessEntrace().quickCallJs(quickCallJs.getMethod(), quickCallJs.getJson());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$1(BSCallJs bSCallJs) {
        if (bSCallJs == null || TextUtils.isEmpty(bSCallJs.getCall())) {
            return;
        }
        callJs(bSCallJs.getCall());
    }

    public static void start(Context context, String str) {
        context.startActivity(getOpenIntent(context, str, null, null));
    }

    @Override // com.module.common.webview.BaseWebActivity
    public String getToolbarTitle() {
        return getIntent().getStringExtra("title");
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        ((BaseApplication) BaseApplication.getInstance()).getContextWrapperProvider().setLocale(this);
        super.onCreate(bundle);
        getIntent().getStringExtra("from");
        String stringExtra = getIntent().getStringExtra(ImagesContract.URL);
        try {
            HashMap<String, String> urlParams = d25.parseUrlParams(stringExtra.replace("#/", ""));
            String str = urlParams.get("titleDisable");
            String str2 = urlParams.get("transparentStatusBar");
            String str3 = urlParams.get("disableFloatNotify");
            String str4 = urlParams.get("enabledH5Logs");
            TextUtils.equals(str, "true");
            TextUtils.equals(str2, "true");
            if (TextUtils.equals(str3, "true")) {
                this.disableFloatNotify = true;
            }
            if (TextUtils.equals(str4, "true")) {
                this.enabledH5Logs = true;
            }
        } catch (Exception e) {
            pf2.e(e);
        }
        if (!TextUtils.isEmpty(stringExtra)) {
            loadUrl(stringExtra);
        }
        yc.getInstance().pushIncrease();
        ew2.getDefault().register(this, QuickCallJs.class, QuickCallJs.class, new gr() { // from class: o75
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.lambda$onCreate$0((QuickCallJs) obj);
            }
        });
        ew2.getDefault().register(this, BSCallJs.class, BSCallJs.class, new gr() { // from class: p75
            @Override // defpackage.gr
            public final void call(Object obj) {
                this.a.lambda$onCreate$1((BSCallJs) obj);
            }
        });
        if (this.disableFloatNotify) {
            yc.getInstance().increaseCharge();
        }
    }

    @Override // com.module.common.webview.BaseWebActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        yc.getInstance().pushDecrease();
        if (this.disableFloatNotify) {
            yc.getInstance().decreaseCharge();
        }
        ew2.getDefault().unregister(this);
    }

    @Override // com.nadaai.aippy.app.BaseAppWebViewActivity, com.module.common.webview.BaseWebActivity, defpackage.s75
    public void onPageFinished(String str, boolean z, String str2) {
    }

    @Override // com.nadaai.aippy.app.BaseAppWebViewActivity, com.module.common.webview.BaseWebActivity, defpackage.s75
    public void onPageStarted(String str) {
    }

    @Override // com.module.common.webview.BaseWebActivity
    public boolean showBackDialog() {
        return false;
    }

    @Override // com.module.common.webview.BaseWebActivity
    public boolean showCenterTitle() {
        return false;
    }

    public static void start(Context context, String str, String str2) {
        context.startActivity(getOpenIntent(context, str, str2, null));
    }

    public static void start(Context context, String str, String str2, String str3) {
        context.startActivity(getOpenIntent(context, str, str2, str3));
    }
}
