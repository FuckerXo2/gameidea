package com.nadaai.aippy.app;

import com.module.common.webview.BaseWebActivity;
import defpackage.ni;
import defpackage.ox1;
import defpackage.zp0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAppWebViewActivity extends BaseWebActivity implements ox1 {
    @Override // com.module.common.webview.BaseWebActivity
    public Object createBSJSBridge(int i) {
        return new ni(this, this, i);
    }

    @Override // com.module.common.webview.BaseWebActivity
    public Object createJSBridge() {
        return new zp0(this, this);
    }

    @Override // com.module.common.webview.BaseWebActivity, defpackage.s75
    public abstract /* synthetic */ void onPageFinished(String str, boolean z, String str2);

    @Override // com.module.common.webview.BaseWebActivity, defpackage.s75
    public abstract /* synthetic */ void onPageStarted(String str);
}
