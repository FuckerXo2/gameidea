package com.nadaai.aippy.module.login.register;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityEmailVerificationBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.main.MainActivity;
import defpackage.fj4;
import defpackage.is4;
import defpackage.pf2;
import defpackage.uo4;
import defpackage.wz1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class EmailVerificationActivity extends CommonMvvmActivity<ActivityEmailVerificationBinding, EmailVerificationViewModel> {
    public static final String EXTRA_EMAIL = "extra_email";
    public static final String EXTRA_PASSWORD = "extra_password";
    private boolean isResendEnabled = true;
    private ProgressDialog mProgressDialog;

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            EmailVerificationActivity.this.updateVerifyButtonState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

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
        ((EmailVerificationViewModel) this.mViewModel).register(((ActivityEmailVerificationBinding) this.mBinding).c.getText() != null ? ((ActivityEmailVerificationBinding) this.mBinding).c.getText().toString().trim() : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$2(View view) {
        if (this.isResendEnabled) {
            ((EmailVerificationViewModel) this.mViewModel).requestVerifyCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$3(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        showShortToast(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$4(String str) {
        if (str != null) {
            ((ActivityEmailVerificationBinding) this.mBinding).g.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(Boolean bool) {
        boolean zEquals = Boolean.TRUE.equals(bool);
        this.isResendEnabled = zEquals;
        ((ActivityEmailVerificationBinding) this.mBinding).g.setEnabled(zEquals);
        ((ActivityEmailVerificationBinding) this.mBinding).g.setTextColor(Color.parseColor("#00E676"));
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
            reportSignupSuccess("email");
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

    private void reportSignupSuccess(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", str);
            is4.getInstance().sendEvent("signup_success", jSONObject);
        } catch (Exception e) {
            pf2.e("EmailVerificationActivity", "上报 signup_success 埋点失败: " + e.getMessage());
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

    /* JADX INFO: Access modifiers changed from: private */
    public void updateVerifyButtonState() {
        ((ActivityEmailVerificationBinding) this.mBinding).b.setEnabled((((ActivityEmailVerificationBinding) this.mBinding).c.getText() != null ? ((ActivityEmailVerificationBinding) this.mBinding).c.getText().toString().trim() : "").length() >= 4);
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
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_email_verification;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        uo4.applyDefault(wz1.with(this)).statusBarView(((ActivityEmailVerificationBinding) this.mBinding).e).statusBarDarkFont(false).init();
        ((ActivityEmailVerificationBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: p11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$0(view);
            }
        });
        ((ActivityEmailVerificationBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: q11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$1(view);
            }
        });
        ((ActivityEmailVerificationBinding) this.mBinding).g.setOnClickListener(new View.OnClickListener() { // from class: r11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initView$2(view);
            }
        });
        ((ActivityEmailVerificationBinding) this.mBinding).g.setText(getString(R.string.get_code));
        ((ActivityEmailVerificationBinding) this.mBinding).g.setTextColor(Color.parseColor("#00E676"));
        ((ActivityEmailVerificationBinding) this.mBinding).c.addTextChangedListener(new a());
        updateVerifyButtonState();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((EmailVerificationViewModel) this.mViewModel).e.a.observe(this, new Observer() { // from class: s11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$3((String) obj);
            }
        });
        ((EmailVerificationViewModel) this.mViewModel).e.b.observe(this, new Observer() { // from class: t11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$4((String) obj);
            }
        });
        ((EmailVerificationViewModel) this.mViewModel).e.c.observe(this, new Observer() { // from class: u11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$5((Boolean) obj);
            }
        });
        ((EmailVerificationViewModel) this.mViewModel).e.d.observe(this, new Observer() { // from class: v11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$6((Boolean) obj);
            }
        });
        ((EmailVerificationViewModel) this.mViewModel).e.e.observe(this, new Observer() { // from class: w11
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$7((Boolean) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<EmailVerificationViewModel> onBindViewModel() {
        return EmailVerificationViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(getApplication());
    }

    @Override // com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity, com.common.architecture.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_email");
        ((EmailVerificationViewModel) this.mViewModel).init(stringExtra, getIntent().getStringExtra(EXTRA_PASSWORD));
        if (TextUtils.isEmpty(stringExtra)) {
            ((ActivityEmailVerificationBinding) this.mBinding).j.setText(R.string.email_welcome_placeholder);
            return;
        }
        String string = getString(R.string.email_welcome, stringExtra);
        SpannableString spannableString = new SpannableString(string);
        int iIndexOf = string.indexOf(stringExtra);
        if (iIndexOf >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#00E676")), iIndexOf, stringExtra.length() + iIndexOf, 33);
        }
        ((ActivityEmailVerificationBinding) this.mBinding).j.setText(spannableString);
        ((EmailVerificationViewModel) this.mViewModel).startCountdownDirectly();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        dismissLoadingDialog();
        super.onDestroy();
    }
}
