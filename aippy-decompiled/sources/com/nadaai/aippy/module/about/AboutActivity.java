package com.nadaai.aippy.module.about;

import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityAboutBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.deeplink.WebViewActivity;
import defpackage.uo4;
import defpackage.wz1;

/* JADX INFO: loaded from: classes3.dex */
public class AboutActivity extends CommonMvvmActivity<ActivityAboutBinding, AboutViewModel> {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        WebViewActivity.start(this, "https://aippy.ai/terms.html", getString(R.string.terms));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        WebViewActivity.start(this, "https://aippy.ai/privacy.html", getString(R.string.privacy));
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_about;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((AboutViewModel) vm).loadVersionInfo();
        }
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityAboutBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivityAboutBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivityAboutBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivityAboutBinding) this.mBinding).f).statusBarDarkFont(false).init();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<AboutViewModel> onBindViewModel() {
        return AboutViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }
}
