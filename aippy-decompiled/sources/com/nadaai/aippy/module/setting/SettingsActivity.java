package com.nadaai.aippy.module.setting;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivitySettingsBinding;
import com.nadaai.aippy.module.about.AboutActivity;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.deeplink.WebViewActivity;
import com.nadaai.aippy.module.login.LoginActivity;
import defpackage.is4;
import defpackage.pf2;
import defpackage.uo4;
import defpackage.wz1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class SettingsActivity extends CommonMvvmActivity<ActivitySettingsBinding, SettingsViewModel> {
    private ProgressDialog mProgressDialog;

    private void dismissProgressDialog() {
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$10(Void r1) {
        showToast("Account deleted successfully");
        navigateToLogin();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initData$11(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            dismissProgressDialog();
            return;
        }
        String string = (String) ((SettingsViewModel) this.mViewModel).b.d.getValue();
        if (string == null) {
            string = getString(R.string.loading);
        }
        showProgressDialog(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$12(String str) {
        ProgressDialog progressDialog;
        if (str == null || (progressDialog = this.mProgressDialog) == null || !progressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.setMessage(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$13(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$9(Void r1) {
        showToast("Sign out successful");
        navigateToLogin();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        reportProfileSettingsClick("Notifications");
        startActivity(new Intent(this, (Class<?>) NotificationsSettingActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        reportProfileSettingsClick("Official Website");
        WebViewActivity.start(this, "https://aippy.ai/", "Official Website");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        reportProfileSettingsClick("About");
        startActivity(AboutActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$4(View view) {
        reportProfileSettingsClick("X");
        openExternalBrowser("https://x.com/aippyai");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$5(View view) {
        reportProfileSettingsClick("Discord");
        openExternalBrowser("https://discord.com/invite/G94ZAx6gVq");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$6(View view) {
        reportProfileSettingsClick("TikTok");
        openExternalBrowser("https://www.tiktok.com/@aippycreating");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$7(View view) {
        reportProfileSettingsClick("Log Out");
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SettingsViewModel) vm).signOut();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$8(View view) {
        reportProfileSettingsClick("Delete Account");
        showDeleteAccountDialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDeleteAccountDialog$14(DialogInterface dialogInterface, int i) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SettingsViewModel) vm).deleteAccount();
        }
    }

    private void navigateToLogin() {
        Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
        intent.setFlags(268468224);
        startActivity(intent);
        finish();
    }

    private void openExternalBrowser(String str) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception unused) {
            showShortToast(getString(R.string.error_open_browser));
        }
    }

    private void reportProfileSettingsClick(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("labelname", str);
            is4.getInstance().sendEvent("profile_settings_click", jSONObject);
        } catch (Exception e) {
            pf2.e("SettingsActivity", "上报 profile_settings_click 埋点失败: " + e.getMessage());
        }
    }

    private void showDeleteAccountDialog() {
        new AlertDialog.Builder(this).setTitle(getString(R.string.delete_account)).setMessage(getString(R.string.confirm_delete_account_message)).setPositiveButton(getString(R.string.delete), new DialogInterface.OnClickListener() { // from class: jc4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.a.lambda$showDeleteAccountDialog$14(dialogInterface, i);
            }
        }).setNegativeButton("Cancel", (DialogInterface.OnClickListener) null).show();
    }

    private void showProgressDialog(String str) {
        if (this.mProgressDialog == null) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            this.mProgressDialog = progressDialog;
            progressDialog.setCancelable(false);
        }
        this.mProgressDialog.setMessage(str);
        if (this.mProgressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.show();
    }

    private void showToast(String str) {
        Toast.makeText(this, str, 0).show();
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_settings;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((SettingsViewModel) vm).b.a.observe(this, new Observer() { // from class: pc4
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$9((Void) obj);
                }
            });
            ((SettingsViewModel) this.mViewModel).b.b.observe(this, new Observer() { // from class: qc4
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$10((Void) obj);
                }
            });
            ((SettingsViewModel) this.mViewModel).b.c.observe(this, new Observer() { // from class: rc4
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$11((Boolean) obj);
                }
            });
            ((SettingsViewModel) this.mViewModel).b.d.observe(this, new Observer() { // from class: sc4
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$12((String) obj);
                }
            });
            ((SettingsViewModel) this.mViewModel).b.e.observe(this, new Observer() { // from class: tc4
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$13((String) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivitySettingsBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: uc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: vc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).h.setOnClickListener(new View.OnClickListener() { // from class: wc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: xc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$3(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).f.setOnClickListener(new View.OnClickListener() { // from class: kc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$4(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).d.setOnClickListener(new View.OnClickListener() { // from class: lc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$5(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).e.setOnClickListener(new View.OnClickListener() { // from class: mc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$6(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).i.setOnClickListener(new View.OnClickListener() { // from class: nc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$7(view);
            }
        });
        ((ActivitySettingsBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: oc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$8(view);
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
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivitySettingsBinding) this.mBinding).k).statusBarDarkFont(false).init();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<SettingsViewModel> onBindViewModel() {
        return SettingsViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        dismissProgressDialog();
    }
}
