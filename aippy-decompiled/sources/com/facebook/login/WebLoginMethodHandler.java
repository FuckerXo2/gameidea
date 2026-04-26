package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.e;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.google.android.gms.common.Scopes;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 %2\u00020\u0001:\u0001&B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u0010\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0017¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "loadCookieToken", "()Ljava/lang/String;", "token", "", "saveCookieToken", "(Ljava/lang/String;)V", "h", "Lcom/facebook/login/LoginClient$Request;", "request", "Landroid/os/Bundle;", "g", "(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;", "parameters", "f", "(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;", "values", "Lcom/facebook/FacebookException;", "error", "onComplete", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "d", "Ljava/lang/String;", "e2e", "Lcom/facebook/AccessTokenSource;", "getTokenSource", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "e", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public abstract class WebLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String e2e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
    }

    private final String loadCookieToken() {
        Context activity = getLoginClient().getActivity();
        if (activity == null) {
            activity = com.facebook.c.getApplicationContext();
        }
        return activity.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", "");
    }

    private final void saveCookieToken(String token) {
        Context activity = getLoginClient().getActivity();
        if (activity == null) {
            activity = com.facebook.c.getApplicationContext();
        }
        activity.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", token).apply();
    }

    public Bundle f(Bundle parameters, LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(request, "request");
        parameters.putString("redirect_uri", getValidRedirectURI());
        if (request.isInstagramLogin()) {
            parameters.putString("app_id", request.getApplicationId());
        } else {
            parameters.putString("client_id", request.getApplicationId());
        }
        parameters.putString("e2e", LoginClient.INSTANCE.getE2E());
        if (request.isInstagramLogin()) {
            parameters.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else {
            if (request.getPermissions().contains(Scopes.OPEN_ID)) {
                parameters.putString("nonce", request.getNonce());
            }
            parameters.putString("response_type", "id_token,token,signed_request,graph_domain");
        }
        parameters.putString("code_challenge", request.getCodeChallenge());
        CodeChallengeMethod codeChallengeMethod = request.getCodeChallengeMethod();
        parameters.putString("code_challenge_method", codeChallengeMethod != null ? codeChallengeMethod.name() : null);
        parameters.putString("return_scopes", "true");
        parameters.putString("auth_type", request.getAuthType());
        parameters.putString("login_behavior", request.getLoginBehavior().name());
        parameters.putString("sdk", "android-" + com.facebook.c.getSdkVersion());
        if (h() != null) {
            parameters.putString("sso", h());
        }
        parameters.putString("cct_prefetching", com.facebook.c.q ? "1" : "0");
        if (request.getIsFamilyLogin()) {
            parameters.putString("fx_app", request.getLoginTargetApp().getTargetApp());
        }
        if (request.getShouldSkipAccountDeduplication()) {
            parameters.putString("skip_dedupe", "true");
        }
        if (request.getMessengerPageId() != null) {
            parameters.putString("messenger_page_id", request.getMessengerPageId());
            parameters.putString("reset_messenger_state", request.getResetMessengerState() ? "1" : "0");
        }
        return parameters;
    }

    public Bundle g(LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Bundle bundle = new Bundle();
        if (!e.isNullOrEmpty(request.getPermissions())) {
            String strJoin = TextUtils.join(",", request.getPermissions());
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        DefaultAudience defaultAudience = request.getDefaultAudience();
        if (defaultAudience == null) {
            defaultAudience = DefaultAudience.NONE;
        }
        bundle.putString("default_audience", defaultAudience.getNativeProtocolAudience());
        bundle.putString(RemoteConfigConstants.ResponseFieldKey.STATE, b(request.getAuthId()));
        AccessToken currentAccessToken = AccessToken.INSTANCE.getCurrentAccessToken();
        String token = currentAccessToken != null ? currentAccessToken.getToken() : null;
        if (token == null || !Intrinsics.areEqual(token, loadCookieToken())) {
            FragmentActivity activity = getLoginClient().getActivity();
            if (activity != null) {
                e.clearFacebookCookies(activity);
            }
            a("access_token", "0");
        } else {
            bundle.putString("access_token", token);
            a("access_token", "1");
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        bundle.putString("ies", com.facebook.c.getAutoLogAppEventsEnabled() ? "1" : "0");
        return bundle;
    }

    @NotNull
    public abstract AccessTokenSource getTokenSource();

    public String h() {
        return null;
    }

    @VisibleForTesting(otherwise = 4)
    public void onComplete(@NotNull LoginClient.Request request, Bundle values, FacebookException error) {
        String strValueOf;
        LoginClient.Result resultCreateErrorResult;
        Intrinsics.checkNotNullParameter(request, "request");
        LoginClient loginClient = getLoginClient();
        this.e2e = null;
        if (values != null) {
            if (values.containsKey("e2e")) {
                this.e2e = values.getString("e2e");
            }
            try {
                LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
                AccessToken accessTokenCreateAccessTokenFromWebBundle = companion.createAccessTokenFromWebBundle(request.getPermissions(), values, getTokenSource(), request.getApplicationId());
                resultCreateErrorResult = LoginClient.Result.INSTANCE.createCompositeTokenResult(loginClient.getPendingRequest(), accessTokenCreateAccessTokenFromWebBundle, companion.createAuthenticationTokenFromWebBundle(values, request.getNonce()));
                if (loginClient.getActivity() != null) {
                    try {
                        CookieSyncManager.createInstance(loginClient.getActivity()).sync();
                    } catch (Exception unused) {
                    }
                    if (accessTokenCreateAccessTokenFromWebBundle != null) {
                        saveCookieToken(accessTokenCreateAccessTokenFromWebBundle.getToken());
                    }
                }
            } catch (FacebookException e) {
                resultCreateErrorResult = LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, loginClient.getPendingRequest(), null, e.getMessage(), null, 8, null);
            }
        } else if (error instanceof FacebookOperationCanceledException) {
            resultCreateErrorResult = LoginClient.Result.INSTANCE.createCancelResult(loginClient.getPendingRequest(), "User canceled log in.");
        } else {
            this.e2e = null;
            String message = error != null ? error.getMessage() : null;
            if (error instanceof FacebookServiceException) {
                FacebookRequestError requestError = ((FacebookServiceException) error).getRequestError();
                strValueOf = String.valueOf(requestError.getErrorCode());
                message = requestError.toString();
            } else {
                strValueOf = null;
            }
            resultCreateErrorResult = LoginClient.Result.INSTANCE.createErrorResult(loginClient.getPendingRequest(), null, message, strValueOf);
        }
        if (!e.isNullOrEmpty(this.e2e)) {
            d(this.e2e);
        }
        loginClient.completeAndValidate(resultCreateErrorResult);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
    }
}
