package com.nadaai.aippy.module.login.register;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityEmailLoginBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.main.MainActivity;
import defpackage.fj4;
import defpackage.is4;
import defpackage.pf2;
import defpackage.uo4;
import defpackage.wz1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class EmailLoginActivity extends CommonMvvmActivity<ActivityEmailLoginBinding, EmailLoginViewModel> {
    public static final String EXTRA_EMAIL = "extra_email";
    private ProgressDialog mProgressDialog;
    private boolean isSignUpMode = false;
    private boolean isPasswordVisible = false;

    private void dismissLoadingDialog() {
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$1(View view) {
        String strTrim = ((ActivityEmailLoginBinding) this.mBinding).d.getText() != null ? ((ActivityEmailLoginBinding) this.mBinding).d.getText().toString().trim() : "";
        String strTrim2 = ((ActivityEmailLoginBinding) this.mBinding).e.getText() != null ? ((ActivityEmailLoginBinding) this.mBinding).e.getText().toString().trim() : "";
        if (this.isSignUpMode) {
            reportSignupEmailButtonClick("signup");
            ((EmailLoginViewModel) this.mViewModel).register(strTrim, strTrim2);
        } else {
            reportSignupEmailButtonClick("signin");
            ((EmailLoginViewModel) this.mViewModel).login(strTrim, strTrim2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$2(View view) {
        reportSignupEmailButtonClick("switch");
        this.isSignUpMode = !this.isSignUpMode;
        updateUIForMode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$3(View view) {
        reportSignupEmailButtonClick("forgotpassword");
        ResetPasswordDialog.newInstance(((ActivityEmailLoginBinding) this.mBinding).d.getText() != null ? ((ActivityEmailLoginBinding) this.mBinding).d.getText().toString().trim() : "").show(getSupportFragmentManager(), "ResetPasswordDialog");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$4(View view) {
        togglePasswordVisibility();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$6(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            showLoadingDialog(getString(R.string.loading));
        } else {
            dismissLoadingDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$7(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            dismissLoadingDialog();
            String stringExtra = getIntent().getStringExtra("bundle_deep_link_url");
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.setFlags(268468224);
            if (!TextUtils.isEmpty(stringExtra)) {
                intent.putExtra("bundle_deep_link_url", stringExtra);
            }
            startActivity(intent);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$8(Pair pair) {
        if (pair == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("extra_email", (String) pair.first);
        bundle.putString(EmailVerificationActivity.EXTRA_PASSWORD, (String) pair.second);
        String stringExtra = getIntent().getStringExtra("bundle_deep_link_url");
        if (!TextUtils.isEmpty(stringExtra)) {
            bundle.putString("bundle_deep_link_url", stringExtra);
        }
        startActivity(EmailVerificationActivity.class, bundle);
    }

    private void reportSignupEmailButtonClick(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("buttonname", str);
            is4.getInstance().sendEvent("signup_email_button_click", jSONObject);
        } catch (Exception e) {
            pf2.e("EmailLoginActivity", "上报 signup_email_button_click 埋点失败: " + e.getMessage());
        }
    }

    private void showLoadingDialog(String str) {
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

    private void togglePasswordVisibility() {
        boolean z = this.isPasswordVisible;
        this.isPasswordVisible = !z;
        if (z) {
            ((ActivityEmailLoginBinding) this.mBinding).e.setInputType(129);
            ((ActivityEmailLoginBinding) this.mBinding).c.setImageResource(R.drawable.ic_password_hidden);
        } else {
            ((ActivityEmailLoginBinding) this.mBinding).e.setInputType(1);
            ((ActivityEmailLoginBinding) this.mBinding).c.setImageResource(R.drawable.ic_password_visible);
        }
        ((ActivityEmailLoginBinding) this.mBinding).e.setTypeface(Typeface.DEFAULT);
        V v = this.mBinding;
        ((ActivityEmailLoginBinding) v).e.setSelection(((ActivityEmailLoginBinding) v).e.getText() != null ? ((ActivityEmailLoginBinding) this.mBinding).e.getText().length() : 0);
    }

    private void updateUIForMode() {
        if (this.isSignUpMode) {
            ((ActivityEmailLoginBinding) this.mBinding).b.setText(R.string.button_sign_up);
            ((ActivityEmailLoginBinding) this.mBinding).k.setText(R.string.email_register_already_have_account);
            ((ActivityEmailLoginBinding) this.mBinding).p.setText(R.string.sign_in);
            ((ActivityEmailLoginBinding) this.mBinding).j.setVisibility(8);
            return;
        }
        ((ActivityEmailLoginBinding) this.mBinding).b.setText(R.string.sign_in);
        ((ActivityEmailLoginBinding) this.mBinding).k.setText(R.string.email_login_no_account);
        ((ActivityEmailLoginBinding) this.mBinding).p.setText(R.string.sign_up);
        ((ActivityEmailLoginBinding) this.mBinding).j.setVisibility(0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            View currentFocus = getCurrentFocus();
            if (currentFocus instanceof EditText) {
                Rect rect = new Rect();
                currentFocus.getGlobalVisibleRect(rect);
                if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    currentFocus.clearFocus();
                    fj4.hideSoftInput(this, currentFocus);
                }
            }
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (IndexOutOfBoundsException unused) {
            return false;
        }
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_email_login;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivityEmailLoginBinding) this.mBinding).h).statusBarDarkFont(false).init();
        String stringExtra = getIntent().getStringExtra("extra_email");
        if (!TextUtils.isEmpty(stringExtra)) {
            ((ActivityEmailLoginBinding) this.mBinding).d.setText(stringExtra);
        }
        ((ActivityEmailLoginBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: g11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$0(view);
            }
        });
        ((ActivityEmailLoginBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: h11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$1(view);
            }
        });
        ((ActivityEmailLoginBinding) this.mBinding).p.setOnClickListener(new View.OnClickListener() { // from class: i11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$2(view);
            }
        });
        ((ActivityEmailLoginBinding) this.mBinding).j.setOnClickListener(new View.OnClickListener() { // from class: j11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$3(view);
            }
        });
        V v = this.mBinding;
        ((ActivityEmailLoginBinding) v).p.setPaintFlags(((ActivityEmailLoginBinding) v).p.getPaintFlags() | 8);
        V v2 = this.mBinding;
        ((ActivityEmailLoginBinding) v2).j.setPaintFlags(((ActivityEmailLoginBinding) v2).j.getPaintFlags() | 8);
        ((ActivityEmailLoginBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: k11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$4(view);
            }
        });
        updateUIForMode();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((EmailLoginViewModel) this.mViewModel).b.a.observe(this, new Observer() { // from class: l11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$5((String) obj);
            }
        });
        ((EmailLoginViewModel) this.mViewModel).b.b.observe(this, new Observer() { // from class: m11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$6((Boolean) obj);
            }
        });
        ((EmailLoginViewModel) this.mViewModel).b.c.observe(this, new Observer() { // from class: n11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$7((Boolean) obj);
            }
        });
        ((EmailLoginViewModel) this.mViewModel).b.d.observe(this, new Observer() { // from class: o11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$8((Pair) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<EmailLoginViewModel> onBindViewModel() {
        return EmailLoginViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        dismissLoadingDialog();
        super.onDestroy();
    }
}
