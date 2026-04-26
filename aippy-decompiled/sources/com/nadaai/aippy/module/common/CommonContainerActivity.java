package com.nadaai.aippy.module.common;

import android.os.Bundle;
import com.common.architecture.base.BaseApplication;
import com.common.architecture.base.ContainerActivity;
import defpackage.ew2;
import defpackage.sc1;

/* JADX INFO: loaded from: classes3.dex */
public class CommonContainerActivity extends ContainerActivity {
    @Override // com.common.architecture.base.ContainerActivity, com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        ((BaseApplication) BaseApplication.getInstance()).getContextWrapperProvider().setLocale(this);
        super.onCreate(bundle);
        setScreenCapture();
        sc1.reportPushBannerClickIfNeeded(getIntent());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ew2.getDefault().unregister(this);
    }

    public void setScreenCapture() {
        getWindow().clearFlags(8192);
    }
}
