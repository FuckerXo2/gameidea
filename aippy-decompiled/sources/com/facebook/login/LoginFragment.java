package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000 E2\u00020\u0001:\u0001FB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u0003J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010\u0003J\u000f\u0010$\u001a\u00020\bH\u0016¢\u0006\u0004\b$\u0010\u0003J)\u0010*\u001a\u00020\b2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%2\b\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\b2\u0006\u0010,\u001a\u00020\u0014H\u0016¢\u0006\u0004\b-\u0010\u0017J\u000f\u0010.\u001a\u00020\bH\u0014¢\u0006\u0004\b.\u0010\u0003J\u000f\u0010/\u001a\u00020\bH\u0014¢\u0006\u0004\b/\u0010\u0003R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00105R$\u0010;\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00188\u0006@BX\u0086.¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010\u001aR0\u0010@\u001a\b\u0012\u0004\u0012\u00020(0<2\f\u00107\u001a\b\u0012\u0004\u0012\u00020(0<8\u0006@BX\u0086.¢\u0006\f\n\u0004\b/\u0010=\u001a\u0004\b>\u0010?R\u0016\u0010B\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010AR\u0014\u0010D\u001a\u00020%8UX\u0094\u0004¢\u0006\u0006\u001a\u0004\b8\u0010C¨\u0006G"}, d2 = {"Lcom/facebook/login/LoginFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Landroidx/fragment/app/FragmentActivity;", "activity", "Lkotlin/Function1;", "Landroidx/activity/result/ActivityResult;", "", "getLoginMethodHandlerCallback", "(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;", "Lcom/facebook/login/LoginClient$Result;", "outcome", "onLoginClientCompleted", "(Lcom/facebook/login/LoginClient$Result;)V", "showSpinner", "hideSpinner", "Landroid/app/Activity;", "initializeCallingPackage", "(Landroid/app/Activity;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lcom/facebook/login/LoginClient;", "c", "()Lcom/facebook/login/LoginClient;", "onDestroy", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onResume", "onPause", "", "requestCode", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)V", "outState", "onSaveInstanceState", "f", "e", "", "b", "Ljava/lang/String;", "callingPackage", "Lcom/facebook/login/LoginClient$Request;", "Lcom/facebook/login/LoginClient$Request;", "request", "<set-?>", "d", "Lcom/facebook/login/LoginClient;", "getLoginClient", "loginClient", "Landroidx/activity/result/ActivityResultLauncher;", "Landroidx/activity/result/ActivityResultLauncher;", "getLauncher", "()Landroidx/activity/result/ActivityResultLauncher;", "launcher", "Landroid/view/View;", "progressBar", "()I", "layoutResId", "g", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public class LoginFragment extends Fragment {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String callingPackage;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LoginClient.Request request;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public LoginClient loginClient;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ActivityResultLauncher launcher;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public View progressBar;

    public static final class b implements LoginClient.a {
        public b() {
        }

        @Override // com.facebook.login.LoginClient.a
        public void onBackgroundProcessingStarted() {
            LoginFragment.this.showSpinner();
        }

        @Override // com.facebook.login.LoginClient.a
        public void onBackgroundProcessingStopped() {
            LoginFragment.this.hideSpinner();
        }
    }

    private final Function1<ActivityResult, Unit> getLoginMethodHandlerCallback(final FragmentActivity activity) {
        return new Function1<ActivityResult, Unit>() { // from class: com.facebook.login.LoginFragment.getLoginMethodHandlerCallback.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ActivityResult activityResult) {
                invoke2(activityResult);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull ActivityResult result) {
                Intrinsics.checkNotNullParameter(result, "result");
                if (result.getResultCode() == -1) {
                    LoginFragment.this.getLoginClient().onActivityResult(LoginClient.INSTANCE.getLoginRequestCode(), result.getResultCode(), result.getData());
                } else {
                    activity.finish();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideSpinner() {
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            view = null;
        }
        view.setVisibility(8);
        e();
    }

    private final void initializeCallingPackage(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.callingPackage = callingActivity.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0(LoginFragment this$0, LoginClient.Result outcome) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(outcome, "outcome");
        this$0.onLoginClientCompleted(outcome);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$1(Function1 tmp0, ActivityResult activityResult) {
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(activityResult);
    }

    private final void onLoginClientCompleted(LoginClient.Result outcome) {
        this.request = null;
        int i = outcome.com.nadaai.aippy.module.create.model.SSECard.TYPE_CODE java.lang.String == LoginClient.Result.Code.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.facebook.LoginFragment:Result", outcome);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        FragmentActivity activity = getActivity();
        if (!isAdded() || activity == null) {
            return;
        }
        activity.setResult(i, intent);
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showSpinner() {
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("progressBar");
            view = null;
        }
        view.setVisibility(0);
        f();
    }

    public LoginClient c() {
        return new LoginClient(this);
    }

    public int d() {
        return com.facebook.common.R$layout.com_facebook_login_fragment;
    }

    public void e() {
    }

    public void f() {
    }

    @NotNull
    public final ActivityResultLauncher<Intent> getLauncher() {
        ActivityResultLauncher<Intent> activityResultLauncher = this.launcher;
        if (activityResultLauncher != null) {
            return activityResultLauncher;
        }
        Intrinsics.throwUninitializedPropertyAccessException("launcher");
        return null;
    }

    @NotNull
    public final LoginClient getLoginClient() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("loginClient");
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        getLoginClient().onActivityResult(requestCode, resultCode, data);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle savedInstanceState) {
        Bundle bundleExtra;
        super.onCreate(savedInstanceState);
        LoginClient loginClientC = savedInstanceState != null ? (LoginClient) savedInstanceState.getParcelable("loginClient") : null;
        if (loginClientC != null) {
            loginClientC.setFragment(this);
        } else {
            loginClientC = c();
        }
        this.loginClient = loginClientC;
        getLoginClient().setOnCompletedListener(new LoginClient.d() { // from class: sn2
            @Override // com.facebook.login.LoginClient.d
            public final void onCompleted(LoginClient.Result result) {
                LoginFragment.onCreate$lambda$0(this.a, result);
            }
        });
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        initializeCallingPackage(activity);
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.request = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        ActivityResultContracts.StartActivityForResult startActivityForResult = new ActivityResultContracts.StartActivityForResult();
        final Function1<ActivityResult, Unit> loginMethodHandlerCallback = getLoginMethodHandlerCallback(activity);
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(startActivityForResult, new ActivityResultCallback() { // from class: tn2
            @Override // androidx.graphics.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LoginFragment.onCreate$lambda$1(loginMethodHandlerCallback, (ActivityResult) obj);
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResul…andlerCallback(activity))");
        this.launcher = activityResultLauncherRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NotNull LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(d(), container, false);
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.R$id.com_facebook_login_fragment_progress_bar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "view.findViewById<View>(…in_fragment_progress_bar)");
        this.progressBar = viewFindViewById;
        getLoginClient().setBackgroundProcessingListener(new b());
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        getLoginClient().cancelCurrentHandler();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        View view = getView();
        View viewFindViewById = view != null ? view.findViewById(com.facebook.common.R$id.com_facebook_login_fragment_progress_bar) : null;
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.callingPackage != null) {
            getLoginClient().startOrContinueAuth(this.request);
            return;
        }
        Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putParcelable("loginClient", getLoginClient());
    }
}
