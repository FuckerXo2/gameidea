package com.nadaai.aippy.module.login;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.view.View;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.credentials.Credential;
import androidx.credentials.CredentialManager;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.CustomCredential;
import androidx.credentials.GetCredentialRequest;
import androidx.credentials.GetCredentialResponse;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.Profile;
import com.facebook.login.LoginManager;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.libraries.identity.googleid.GetGoogleIdOption;
import com.google.android.libraries.identity.googleid.GoogleIdTokenCredential;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.ActivityLoginBinding;
import com.nadaai.aippy.module.common.mvvm.activity.CommonMvvmActivity;
import com.nadaai.aippy.module.deeplink.WebViewActivity;
import com.nadaai.aippy.module.login.register.EmailLoginActivity;
import com.nadaai.aippy.module.main.MainActivity;
import defpackage.hx;
import defpackage.is4;
import defpackage.pf2;
import defpackage.r71;
import defpackage.sn3;
import defpackage.zn2;
import java.util.Arrays;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class LoginActivity extends CommonMvvmActivity<ActivityLoginBinding, LoginViewModel> {
    private static final String PRIVACY_URL = "https://www.aippy.com/privacy_policy";
    private static final String TERMS_URL = "https://www.aippy.com/terms";
    private ActivityResultLauncher<Intent> legacySignInLauncher;
    private hx mCallbackManager;
    private CredentialManager mCredentialManager;
    private GoogleSignInClient mGoogleSignInClient;
    private ProgressDialog mProgressDialog;
    private Executor mainExecutor;

    public class a extends ClickableSpan {
        public a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            LoginActivity loginActivity = LoginActivity.this;
            WebViewActivity.start(loginActivity, "https://aippy.ai/terms.html", loginActivity.getString(R.string.terms));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(true);
            textPaint.setColor(-1711276033);
            textPaint.setTypeface(Typeface.DEFAULT_BOLD);
        }
    }

    public class b extends ClickableSpan {
        public b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            LoginActivity loginActivity = LoginActivity.this;
            WebViewActivity.start(loginActivity, "https://aippy.ai/privacy.html", loginActivity.getString(R.string.privacy));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(true);
            textPaint.setColor(-1711276033);
            textPaint.setTypeface(Typeface.DEFAULT_BOLD);
        }
    }

    public class c implements CredentialManagerCallback {
        public c() {
        }

        @Override // androidx.credentials.CredentialManagerCallback
        public void onError(@NonNull GetCredentialException getCredentialException) {
            LoginActivity.this.dismissProgressDialog();
            if (getCredentialException instanceof GetCredentialProviderConfigurationException) {
                pf2.e("LoginActivity: Credential provider unavailable, falling back to legacy Google Sign-In", getCredentialException);
                LoginActivity.this.triggerLegacyGoogleSignIn();
                return;
            }
            if (!(getCredentialException instanceof NoCredentialException)) {
                LoginActivity loginActivity = LoginActivity.this;
                Toast.makeText(loginActivity, loginActivity.getString(R.string.login_fail), 1).show();
                pf2.e("LoginActivity: Google 登录失败", getCredentialException);
                return;
            }
            String message = getCredentialException.getMessage() != null ? getCredentialException.getMessage() : "";
            pf2.d("LoginActivity: NoCredentialException -> " + message);
            if (message.toLowerCase().contains("cancel")) {
                return;
            }
            LoginActivity.this.triggerLegacyGoogleSignIn();
        }

        @Override // androidx.credentials.CredentialManagerCallback
        public void onResult(GetCredentialResponse getCredentialResponse) {
            LoginActivity.this.handleSignInResult(getCredentialResponse);
        }
    }

    public class d implements r71 {
        public d() {
        }

        @Override // defpackage.r71
        public void onCancel() {
            LoginActivity.this.dismissProgressDialog();
            pf2.d("LoginActivity: Facebook 登录已取消");
        }

        @Override // defpackage.r71
        public void onError(@NonNull FacebookException facebookException) {
            LoginActivity.this.dismissProgressDialog();
            LoginActivity loginActivity = LoginActivity.this;
            Toast.makeText(loginActivity, loginActivity.getString(R.string.login_fail), 1).show();
            pf2.e("LoginActivity: Facebook 登录失败", facebookException);
        }

        @Override // defpackage.r71
        public void onSuccess(zn2 zn2Var) {
            LoginActivity.this.handleFacebookLoginResult(zn2Var);
        }
    }

    public class e extends sn3 {
        public final /* synthetic */ boolean[] d;
        public final /* synthetic */ String e;
        public final /* synthetic */ AccessToken f;
        public final /* synthetic */ String g;
        public final /* synthetic */ String h;

        public e(boolean[] zArr, String str, AccessToken accessToken, String str2, String str3) {
            this.d = zArr;
            this.e = str;
            this.f = accessToken;
            this.g = str2;
            this.h = str3;
        }

        @Override // defpackage.sn3
        public void a(Profile profile, Profile profile2) {
            String str;
            stopTracking();
            boolean[] zArr = this.d;
            if (zArr[0]) {
                return;
            }
            zArr[0] = true;
            String string = this.e;
            str = "";
            if (profile2 != null) {
                str = profile2.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() != null ? profile2.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() : "";
                if (profile2.getProfilePictureUri(200, 200) != null) {
                    string = profile2.getProfilePictureUri(200, 200).toString();
                }
            }
            LoginActivity.this.registerFacebookToServer(this.f.getToken(), this.g, this.h, str, string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissProgressDialog() {
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.mProgressDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFacebookLoginResult(zn2 zn2Var) {
        showProgressDialog(getString(R.string.signing_in));
        final AccessToken accessToken = zn2Var.getAccessToken();
        final String userId = accessToken.getUserId();
        GraphRequest graphRequestNewMeRequest = GraphRequest.newMeRequest(accessToken, new GraphRequest.e() { // from class: jn2
            @Override // com.facebook.GraphRequest.e
            public final void onCompleted(JSONObject jSONObject, GraphResponse graphResponse) {
                this.a.lambda$handleFacebookLoginResult$7(userId, accessToken, jSONObject, graphResponse);
            }
        });
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,name,email,picture.type(large)");
        graphRequestNewMeRequest.setParameters(bundle);
        graphRequestNewMeRequest.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleLegacySignInResult(ActivityResult activityResult) throws Throwable {
        if (activityResult.getResultCode() == -1 && activityResult.getData() != null) {
            try {
                GoogleSignInAccount result = GoogleSignIn.getSignedInAccountFromIntent(activityResult.getData()).getResult(ApiException.class);
                if (result != null) {
                    String idToken = result.getIdToken();
                    String email = result.getEmail();
                    String displayName = result.getDisplayName();
                    String string = result.getPhotoUrl() != null ? result.getPhotoUrl().toString() : "";
                    if (idToken != null) {
                        registerToServer(idToken, email, displayName, string);
                        return;
                    } else {
                        dismissProgressDialog();
                        Toast.makeText(this, getString(R.string.login_fail), 1).show();
                        return;
                    }
                }
            } catch (ApiException e2) {
                if (e2.getStatusCode() == 12500) {
                    pf2.d("LoginActivity: User cancelled legacy Google Sign-In");
                    dismissProgressDialog();
                    return;
                }
                pf2.e("LoginActivity: Legacy Google Sign-In failed", e2);
            }
        } else if (activityResult.getResultCode() == 0) {
            pf2.d("LoginActivity: User cancelled legacy Google Sign-In");
            dismissProgressDialog();
            return;
        }
        dismissProgressDialog();
        Toast.makeText(this, getString(R.string.login_fail), 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleSignInResult(GetCredentialResponse getCredentialResponse) {
        Credential credential = getCredentialResponse.getCredential();
        if (!(credential instanceof CustomCredential)) {
            dismissProgressDialog();
            triggerLegacyGoogleSignIn();
            pf2.d("LoginActivity: Unsupported credential type: " + credential.getClass().getName());
            return;
        }
        CustomCredential customCredential = (CustomCredential) credential;
        if (!GoogleIdTokenCredential.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL.equals(customCredential.getType())) {
            dismissProgressDialog();
            triggerLegacyGoogleSignIn();
            pf2.d("LoginActivity: Unsupported credential type: " + customCredential.getType());
            return;
        }
        try {
            GoogleIdTokenCredential googleIdTokenCredentialCreateFrom = GoogleIdTokenCredential.createFrom(customCredential.getData());
            String zzb = googleIdTokenCredentialCreateFrom.getZzb();
            registerToServer(zzb, parseEmailFromIdToken(zzb), googleIdTokenCredentialCreateFrom.getZzc(), googleIdTokenCredentialCreateFrom.getZzf() != null ? googleIdTokenCredentialCreateFrom.getZzf().toString() : "");
        } catch (Exception e2) {
            dismissProgressDialog();
            Toast.makeText(this, getString(R.string.login_fail), 1).show();
            pf2.e("LoginActivity: Google 登录解析失败", e2);
        }
    }

    private void initFacebookLogin() {
        this.mCallbackManager = hx.b.create();
        LoginManager.getInstance().registerCallback(this.mCallbackManager, new d());
    }

    private void initLegacyGoogleSignIn() {
        this.mGoogleSignInClient = GoogleSignIn.getClient((Activity) this, new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestIdToken(getString(R.string.server_client_id)).requestEmail().build());
    }

    private void initLegacySignInLauncher() {
        this.legacySignInLauncher = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: in2
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) throws Throwable {
                this.a.handleLegacySignInResult((ActivityResult) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleFacebookLoginResult$7(String str, AccessToken accessToken, JSONObject jSONObject, GraphResponse graphResponse) {
        String str2;
        String str3;
        String str4;
        String string = "https://graph.facebook.com/" + str + "/picture?type=large";
        if (jSONObject == null || graphResponse == null || graphResponse.getError() != null) {
            Profile currentProfile = Profile.getCurrentProfile();
            if (currentProfile != null) {
                String str5 = currentProfile.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() != null ? currentProfile.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() : "";
                if (currentProfile.getProfilePictureUri(200, 200) != null) {
                    string = currentProfile.getProfilePictureUri(200, 200).toString();
                }
                str4 = str5;
                str2 = string;
                str3 = "";
            } else {
                str2 = string;
                str3 = "";
                str4 = str3;
            }
        } else {
            String strOptString = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME, "");
            String strOptString2 = jSONObject.optString("email", "");
            if (jSONObject.has("picture")) {
                try {
                    String strOptString3 = jSONObject.getJSONObject("picture").getJSONObject(Constants.ScionAnalytics.MessageType.DATA_MESSAGE).optString(ImagesContract.URL, "");
                    if (!strOptString3.isEmpty()) {
                        string = strOptString3;
                    }
                } catch (Exception unused) {
                }
            }
            str4 = strOptString;
            str2 = string;
            str3 = strOptString2;
        }
        if (str4.isEmpty()) {
            waitProfileAndRegister(accessToken, str, str3, str2);
        } else {
            registerFacebookToServer(accessToken.getToken(), str, str3, str4, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$3(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        dismissProgressDialog();
        navigateToMain(getIntent().getStringExtra("bundle_deep_link_url"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$4(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        dismissProgressDialog();
        reportSignupSuccess("facebook");
        navigateToMain(getIntent().getStringExtra("bundle_deep_link_url"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$5(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        dismissProgressDialog();
        Toast.makeText(this, getString(R.string.login_failed_try_again), 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initData$6(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        dismissProgressDialog();
        Toast.makeText(this, str, 1).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        reportSignupButtonClick("google");
        signInWithGoogle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        reportSignupButtonClick("facebook");
        signInWithFacebook();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        reportSignupButtonClick("email");
        String stringExtra = getIntent().getStringExtra("bundle_deep_link_url");
        if (TextUtils.isEmpty(stringExtra)) {
            startActivity(EmailLoginActivity.class);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("bundle_deep_link_url", stringExtra);
        startActivity(EmailLoginActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$waitProfileAndRegister$8(boolean[] zArr, sn3 sn3Var, String str, AccessToken accessToken, String str2, String str3) {
        String str4;
        if (zArr[0]) {
            return;
        }
        sn3Var.stopTracking();
        zArr[0] = true;
        Profile currentProfile = Profile.getCurrentProfile();
        str4 = "";
        if (currentProfile != null) {
            str4 = currentProfile.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() != null ? currentProfile.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String() : "";
            if (currentProfile.getProfilePictureUri(200, 200) != null) {
                str = currentProfile.getProfilePictureUri(200, 200).toString();
            }
        }
        registerFacebookToServer(accessToken.getToken(), str2, str3, str4, str);
    }

    private void navigateToMain() {
        navigateToMain(null);
    }

    private String parseEmailFromIdToken(String str) {
        try {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length >= 2) {
                return new JSONObject(new String(Base64.decode(strArrSplit[1], 9))).optString("email", "");
            }
        } catch (Exception e2) {
            pf2.e("LoginActivity: 解析 ID Token 失败", e2);
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerFacebookToServer(String str, String str2, String str3, String str4, String str5) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((LoginViewModel) vm).registerFacebookToServer(str, str2, str3, str4, str5);
        }
    }

    private void registerToServer(String str, String str2, String str3, String str4) {
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((LoginViewModel) vm).registerToServer(str, str2, str3, str4);
        }
    }

    private void reportSignupButtonClick(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("buttonname", str);
            is4.getInstance().sendEvent("signup_button_click", jSONObject);
        } catch (Exception e2) {
            pf2.e("LoginActivity", "上报 signup_button_click 埋点失败: " + e2.getMessage());
        }
    }

    private void reportSignupSuccess(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", str);
            is4.getInstance().sendEvent("signup_success", jSONObject);
        } catch (Exception e2) {
            pf2.e("LoginActivity", "上报 signup_success 埋点失败: " + e2.getMessage());
        }
    }

    private void setupLegalDisclaimer() {
        String string = getString(R.string.legal_disclaimer_prefix);
        String string2 = getString(R.string.terms_of_service);
        String string3 = getString(R.string.and_text);
        String string4 = getString(R.string.privacy_policy);
        String str = String.format("%s %s %s %s", string, string2, string3, string4);
        SpannableString spannableString = new SpannableString(str);
        int iIndexOf = str.indexOf(string2);
        int length = string2.length() + iIndexOf;
        if (iIndexOf != -1) {
            spannableString.setSpan(new UnderlineSpan(), iIndexOf, length, 33);
            spannableString.setSpan(new a(), iIndexOf, length, 33);
        }
        int iIndexOf2 = str.indexOf(string4);
        int length2 = string4.length() + iIndexOf2;
        if (iIndexOf2 != -1) {
            spannableString.setSpan(new UnderlineSpan(), iIndexOf2, length2, 33);
            spannableString.setSpan(new b(), iIndexOf2, length2, 33);
        }
        ((ActivityLoginBinding) this.mBinding).k.setText(spannableString);
        ((ActivityLoginBinding) this.mBinding).k.setMovementMethod(LinkMovementMethod.getInstance());
        ((ActivityLoginBinding) this.mBinding).k.setHighlightColor(0);
    }

    private void showProgressDialog(String str) {
        if (isFinishing() || isDestroyed()) {
            return;
        }
        if (this.mProgressDialog == null) {
            ProgressDialog progressDialog = new ProgressDialog(this);
            this.mProgressDialog = progressDialog;
            progressDialog.setCancelable(false);
        }
        ProgressDialog progressDialog2 = this.mProgressDialog;
        if (str == null) {
            str = getString(R.string.loading);
        }
        progressDialog2.setMessage(str);
        if (this.mProgressDialog.isShowing()) {
            return;
        }
        try {
            this.mProgressDialog.show();
        } catch (Exception e2) {
            pf2.e("LoginActivity: showProgressDialog BadTokenException", e2);
        }
    }

    private void signInWithCredentialManager() {
        this.mCredentialManager.getCredentialAsync(this, new GetCredentialRequest.Builder().addCredentialOption(new GetGoogleIdOption.Builder().setFilterByAuthorizedAccounts(false).setServerClientId(getString(R.string.server_client_id)).build()).build(), (CancellationSignal) null, this.mainExecutor, new c());
    }

    private void signInWithFacebook() {
        LoginManager.getInstance().logInWithReadPermissions(this, Arrays.asList("public_profile", "email"));
    }

    private void signInWithGoogle() {
        showProgressDialog(getString(R.string.signing_in));
        try {
            signInWithCredentialManager();
        } catch (NoClassDefFoundError e2) {
            pf2.e("LoginActivity", "CredentialManager not available, fallback to legacy: " + e2.getMessage());
            triggerLegacyGoogleSignIn();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void triggerLegacyGoogleSignIn() {
        if (this.mGoogleSignInClient == null) {
            initLegacyGoogleSignIn();
        }
        if (this.legacySignInLauncher == null) {
            pf2.e("LoginActivity: legacySignInLauncher is null, cannot launch");
            Toast.makeText(this, getString(R.string.login_fail), 1).show();
            return;
        }
        showProgressDialog(getString(R.string.signing_in));
        try {
            this.legacySignInLauncher.launch(this.mGoogleSignInClient.getSignInIntent());
        } catch (IllegalStateException e2) {
            dismissProgressDialog();
            pf2.e("LoginActivity: ActivityResultLauncher not registered", e2);
            Toast.makeText(this, getString(R.string.login_fail), 1).show();
        } catch (Exception e3) {
            dismissProgressDialog();
            pf2.e("LoginActivity: triggerLegacyGoogleSignIn failed", e3);
            Toast.makeText(this, getString(R.string.login_fail), 1).show();
        }
    }

    private void waitProfileAndRegister(final AccessToken accessToken, final String str, final String str2, final String str3) {
        final boolean[] zArr = {false};
        final e eVar = new e(zArr, str3, accessToken, str, str2);
        ((ActivityLoginBinding) this.mBinding).getRoot().postDelayed(new Runnable() { // from class: kn2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$waitProfileAndRegister$8(zArr, eVar, str3, accessToken, str, str2);
            }
        }, 5000L);
    }

    @Override // com.common.architecture.base.BaseActivity
    public int initContentView() {
        return R.layout.activity_login;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        VM vm = this.mViewModel;
        if (vm != 0) {
            ((LoginViewModel) vm).c.observe(this, new Observer() { // from class: bn2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$3((Boolean) obj);
                }
            });
            ((LoginViewModel) this.mViewModel).d.observe(this, new Observer() { // from class: cn2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$4((Boolean) obj);
                }
            });
            ((LoginViewModel) this.mViewModel).b.a.observe(this, new Observer() { // from class: dn2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$5((Boolean) obj);
                }
            });
            ((LoginViewModel) this.mViewModel).b.b.observe(this, new Observer() { // from class: en2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.a.lambda$initData$6((String) obj);
                }
            });
        }
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((ActivityLoginBinding) this.mBinding).c.setOnClickListener(new View.OnClickListener() { // from class: fn2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((ActivityLoginBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: gn2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((ActivityLoginBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: hn2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        this.mainExecutor = ContextCompat.getMainExecutor(this);
        this.mCredentialManager = CredentialManager.CC.g(this);
        initLegacyGoogleSignIn();
        initLegacySignInLauncher();
        initFacebookLogin();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public int initVariableId() {
        return 3;
    }

    @Override // com.common.architecture.base.BaseActivity, com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
        super.initView();
        setupLegalDisclaimer();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        this.mCallbackManager.onActivityResult(i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmActivity
    public Class<LoginViewModel> onBindViewModel() {
        return LoginViewModel.class;
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

    @Override // com.common.architecture.base.BaseActivity
    public void setupBottomInsets() {
        super.setupBottomInsets();
        V v = this.mBinding;
        if (v == 0) {
            return;
        }
        applyBottomInsetsToView(((ActivityLoginBinding) v).k, 32.0f);
    }

    private void navigateToMain(String str) {
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.setFlags(268468224);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("bundle_deep_link_url", str);
        }
        startActivity(intent);
        finish();
    }
}
