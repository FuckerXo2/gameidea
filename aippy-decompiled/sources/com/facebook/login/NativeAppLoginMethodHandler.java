package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultLauncher;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.e;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.facebook.login.NativeAppLoginMethodHandler;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.jb4;
import defpackage.y30;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u001f\u0010 J7\u0010%\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010#\u001a\u0004\u0018\u00010!2\b\u0010$\u001a\u0004\u0018\u00010!H\u0014¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b'\u0010\u000fJ!\u0010(\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001e\u001a\u00020\u0014H\u0014¢\u0006\u0004\b(\u0010)J\u001b\u0010*\u001a\u0004\u0018\u00010!2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b*\u0010+J\u001b\u0010,\u001a\u0004\u0018\u00010!2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b,\u0010+J!\u0010-\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u0019H\u0014¢\u0006\u0004\b-\u0010.R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00065"}, d2 = {"Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "Lcom/facebook/login/LoginClient$Request;", "request", "Landroid/os/Bundle;", "extras", "", "processSuccessResponse", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V", "Lcom/facebook/login/LoginClient$Result;", "outcome", "completeLogin", "(Lcom/facebook/login/LoginClient$Result;)V", "Landroid/content/Intent;", "intent", "", "isCallable", "(Landroid/content/Intent;)Z", "", "tryAuthorize", "(Lcom/facebook/login/LoginClient$Request;)I", "requestCode", "resultCode", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)Z", "", "error", "errorMessage", "errorCode", "j", "(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "k", "i", "(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V", "g", "(Landroid/os/Bundle;)Ljava/lang/String;", "h", "l", "(Landroid/content/Intent;I)Z", "Lcom/facebook/AccessTokenSource;", "d", "Lcom/facebook/AccessTokenSource;", "getTokenSource", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@VisibleForTesting(otherwise = 3)
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AccessTokenSource tokenSource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.tokenSource = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }

    private final void completeLogin(LoginClient.Result outcome) {
        if (outcome != null) {
            getLoginClient().completeAndValidate(outcome);
        } else {
            getLoginClient().tryNextHandler();
        }
    }

    private final boolean isCallable(Intent intent) {
        Intrinsics.checkNotNullExpressionValue(com.facebook.c.getApplicationContext().getPackageManager().queryIntentActivities(intent, 65536), "getApplicationContext()\n…nager.MATCH_DEFAULT_ONLY)");
        return !r3.isEmpty();
    }

    private final void processSuccessResponse(final LoginClient.Request request, final Bundle extras) {
        if (!extras.containsKey(SSECard.TYPE_CODE) || e.isNullOrEmpty(extras.getString(SSECard.TYPE_CODE))) {
            k(request, extras);
        } else {
            com.facebook.c.getExecutor().execute(new Runnable() { // from class: xz2
                @Override // java.lang.Runnable
                public final void run() {
                    NativeAppLoginMethodHandler.processSuccessResponse$lambda$0(this.a, request, extras);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processSuccessResponse$lambda$0(NativeAppLoginMethodHandler this$0, LoginClient.Request request, Bundle extras) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(extras, "$extras");
        try {
            this$0.k(request, this$0.e(request, extras));
        } catch (FacebookServiceException e) {
            FacebookRequestError requestError = e.getRequestError();
            this$0.j(request, requestError.getErrorType(), requestError.getErrorMessage(), String.valueOf(requestError.getErrorCode()));
        } catch (FacebookException e2) {
            this$0.j(request, null, e2.getMessage(), null);
        }
    }

    public String g(Bundle extras) {
        String string;
        if (extras != null && (string = extras.getString("error")) != null) {
            return string;
        }
        if (extras != null) {
            return extras.getString("error_type");
        }
        return null;
    }

    @NotNull
    public AccessTokenSource getTokenSource() {
        return this.tokenSource;
    }

    public String h(Bundle extras) {
        String string;
        if (extras != null && (string = extras.getString("error_message")) != null) {
            return string;
        }
        if (extras != null) {
            return extras.getString("error_description");
        }
        return null;
    }

    public void i(LoginClient.Request request, Intent data) {
        Object obj;
        Intrinsics.checkNotNullParameter(data, "data");
        Bundle extras = data.getExtras();
        String strG = g(extras);
        String string = (extras == null || (obj = extras.get("error_code")) == null) ? null : obj.toString();
        if (Intrinsics.areEqual(jb4.getErrorConnectionFailure(), string)) {
            completeLogin(LoginClient.Result.INSTANCE.createErrorResult(request, strG, h(extras), string));
        } else {
            completeLogin(LoginClient.Result.INSTANCE.createCancelResult(request, strG));
        }
    }

    public void j(LoginClient.Request request, String error, String errorMessage, String errorCode) {
        if (error != null && Intrinsics.areEqual(error, "logged_out")) {
            CustomTabLoginMethodHandler.l = true;
            completeLogin(null);
        } else if (y30.contains(jb4.getErrorsProxyAuthDisabled(), error)) {
            completeLogin(null);
        } else if (y30.contains(jb4.getErrorsUserCanceled(), error)) {
            completeLogin(LoginClient.Result.INSTANCE.createCancelResult(request, null));
        } else {
            completeLogin(LoginClient.Result.INSTANCE.createErrorResult(request, error, errorMessage, errorCode));
        }
    }

    public void k(LoginClient.Request request, Bundle extras) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
            completeLogin(LoginClient.Result.INSTANCE.createCompositeTokenResult(request, companion.createAccessTokenFromWebBundle(request.getPermissions(), extras, getTokenSource(), request.getApplicationId()), companion.createAuthenticationTokenFromWebBundle(extras, request.getNonce())));
        } catch (FacebookException e) {
            completeLogin(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, request, null, e.getMessage(), null, 8, null));
        }
    }

    public boolean l(Intent intent, int requestCode) {
        ActivityResultLauncher<Intent> launcher;
        if (intent == null || !isCallable(intent)) {
            return false;
        }
        Fragment fragment = getLoginClient().getCom.common.architecture.base.ContainerActivity.FRAGMENT java.lang.String();
        Unit unit = null;
        LoginFragment loginFragment = fragment instanceof LoginFragment ? (LoginFragment) fragment : null;
        if (loginFragment != null && (launcher = loginFragment.getLauncher()) != null) {
            launcher.launch(intent);
            unit = Unit.a;
        }
        return unit != null;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        LoginClient.Request pendingRequest = getLoginClient().getPendingRequest();
        if (data == null) {
            completeLogin(LoginClient.Result.INSTANCE.createCancelResult(pendingRequest, "Operation canceled"));
        } else if (resultCode == 0) {
            i(pendingRequest, data);
        } else if (resultCode != -1) {
            completeLogin(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, pendingRequest, "Unexpected resultCode from authorization.", null, null, 8, null));
        } else {
            Bundle extras = data.getExtras();
            if (extras == null) {
                completeLogin(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, pendingRequest, "Unexpected null from returned authorization data.", null, null, 8, null));
                return true;
            }
            String strG = g(extras);
            Object obj = extras.get("error_code");
            String string = obj != null ? obj.toString() : null;
            String strH = h(extras);
            String string2 = extras.getString("e2e");
            if (!e.isNullOrEmpty(string2)) {
                d(string2);
            }
            if (strG == null && string == null && strH == null && pendingRequest != null) {
                processSuccessResponse(pendingRequest, extras);
            } else {
                j(pendingRequest, strG, strH, string);
            }
        }
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public abstract int tryAuthorize(@NotNull LoginClient.Request request);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.tokenSource = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }
}
