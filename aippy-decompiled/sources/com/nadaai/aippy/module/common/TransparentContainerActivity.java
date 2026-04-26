package com.nadaai.aippy.module.common;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import defpackage.c73;
import defpackage.j85;
import defpackage.my1;

/* JADX INFO: loaded from: classes3.dex */
public class TransparentContainerActivity extends CommonContainerActivity implements my1 {
    private int mDialogType;
    private String mPushUnitId;

    @Override // defpackage.my1
    public void dismissDialog() {
        finish();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // defpackage.my1
    public String getClassName() {
        return TransparentContainerActivity.class.getSimpleName();
    }

    @Override // defpackage.my1
    public boolean isDialogShowing() {
        return j85.getInstance().isActivityShow();
    }

    @Override // com.nadaai.aippy.module.common.CommonContainerActivity, com.common.architecture.base.ContainerActivity, com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
    }

    @Override // com.nadaai.aippy.module.common.CommonContainerActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        j85.getInstance().getActivityDismissListener();
        super.onDestroy();
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        j85.getInstance().setActivityShow(true);
    }

    @Override // com.common.architecture.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        j85.getInstance().setActivityShow(false);
    }

    @Override // defpackage.my1
    public void setOnWindowDismissListener(c73 c73Var) {
        j85.getInstance().setActivityDismissListener(c73Var);
    }

    @Override // defpackage.my1
    public void showDialog(Activity activity, FragmentManager fragmentManager) {
    }
}
