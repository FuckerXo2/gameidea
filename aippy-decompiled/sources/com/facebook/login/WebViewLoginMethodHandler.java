package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.WebDialog;
import com.facebook.internal.e;
import com.facebook.login.LoginClient;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u0000 92\u00020\u0001:\u0002:;B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u00102\u001a\u00020(8\u0016X\u0096D¢\u0006\f\n\u0004\b0\u0010*\u001a\u0004\b1\u0010,R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107¨\u0006<"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "needsInternetPermission", "()Z", "", "cancel", "()V", "Lcom/facebook/login/LoginClient$Request;", "request", "", "tryAuthorize", "(Lcom/facebook/login/LoginClient$Request;)I", "Landroid/os/Bundle;", "values", "Lcom/facebook/FacebookException;", "error", "onWebDialogComplete", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/facebook/internal/WebDialog;", "f", "Lcom/facebook/internal/WebDialog;", "getLoginDialog", "()Lcom/facebook/internal/WebDialog;", "setLoginDialog", "(Lcom/facebook/internal/WebDialog;)V", "loginDialog", "", "g", "Ljava/lang/String;", "getE2e", "()Ljava/lang/String;", "setE2e", "(Ljava/lang/String;)V", "e2e", "h", "getNameForLogging", "nameForLogging", "Lcom/facebook/AccessTokenSource;", "i", "Lcom/facebook/AccessTokenSource;", "getTokenSource", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "j", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public WebDialog loginDialog;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String e2e;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String nameForLogging;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final AccessTokenSource tokenSource;

    @NotNull
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new b();

    public final class a extends WebDialog.a {
        public String h;
        public LoginBehavior i;
        public LoginTargetApp j;
        public boolean k;
        public boolean l;
        public String m;
        public String n;
        public final /* synthetic */ WebViewLoginMethodHandler o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull WebViewLoginMethodHandler webViewLoginMethodHandler, @NotNull Context context, @NotNull String applicationId, Bundle parameters) {
            super(context, applicationId, "oauth", parameters);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.o = webViewLoginMethodHandler;
            this.h = "fbconnect://success";
            this.i = LoginBehavior.NATIVE_WITH_FALLBACK;
            this.j = LoginTargetApp.FACEBOOK;
        }

        @Override // com.facebook.internal.WebDialog.a
        @NotNull
        public WebDialog build() {
            Bundle parameters = getParameters();
            Intrinsics.checkNotNull(parameters, "null cannot be cast to non-null type android.os.Bundle");
            parameters.putString("redirect_uri", this.h);
            parameters.putString("client_id", getApplicationId());
            parameters.putString("e2e", getE2e());
            parameters.putString("response_type", this.j == LoginTargetApp.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
            parameters.putString("return_scopes", "true");
            parameters.putString("auth_type", getAuthType());
            parameters.putString("login_behavior", this.i.name());
            if (this.k) {
                parameters.putString("fx_app", this.j.getTargetApp());
            }
            if (this.l) {
                parameters.putString("skip_dedupe", "true");
            }
            WebDialog.b bVar = WebDialog.p;
            Context context = getContext();
            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.content.Context");
            return bVar.newInstance(context, "oauth", parameters, getTheme(), this.j, getListener());
        }

        @NotNull
        public final String getAuthType() {
            String str = this.n;
            if (str != null) {
                return str;
            }
            Intrinsics.throwUninitializedPropertyAccessException("authType");
            return null;
        }

        @NotNull
        public final String getE2e() {
            String str = this.m;
            if (str != null) {
                return str;
            }
            Intrinsics.throwUninitializedPropertyAccessException("e2e");
            return null;
        }

        /* JADX INFO: renamed from: setAuthType, reason: collision with other method in class */
        public final void m821setAuthType(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.n = str;
        }

        @NotNull
        public final a setE2E(@NotNull String e2e) {
            Intrinsics.checkNotNullParameter(e2e, "e2e");
            setE2e(e2e);
            return this;
        }

        public final void setE2e(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.m = str;
        }

        @NotNull
        public final a setFamilyLogin(boolean z) {
            this.k = z;
            return this;
        }

        @NotNull
        public final a setIsChromeOS(boolean z) {
            this.h = z ? "fbconnect://chrome_os_success" : "fbconnect://success";
            return this;
        }

        @NotNull
        public final a setIsRerequest(boolean z) {
            return this;
        }

        @NotNull
        public final a setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            this.i = loginBehavior;
            return this;
        }

        @NotNull
        public final a setLoginTargetApp(@NotNull LoginTargetApp targetApp) {
            Intrinsics.checkNotNullParameter(targetApp, "targetApp");
            this.j = targetApp;
            return this;
        }

        @NotNull
        public final a setShouldSkipDedupe(boolean z) {
            this.l = z;
            return this;
        }

        @NotNull
        public final a setAuthType(@NotNull String authType) {
            Intrinsics.checkNotNullParameter(authType, "authType");
            m821setAuthType(authType);
            return this;
        }
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public WebViewLoginMethodHandler createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new WebViewLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public WebViewLoginMethodHandler[] newArray(int i) {
            return new WebViewLoginMethodHandler[i];
        }
    }

    public static final class d implements WebDialog.e {
        public final /* synthetic */ LoginClient.Request b;

        public d(LoginClient.Request request) {
            this.b = request;
        }

        @Override // com.facebook.internal.WebDialog.e
        public void onComplete(Bundle bundle, FacebookException facebookException) {
            WebViewLoginMethodHandler.this.onWebDialogComplete(this.b, bundle, facebookException);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.nameForLogging = "web_view";
        this.tokenSource = AccessTokenSource.WEB_VIEW;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void cancel() {
        WebDialog webDialog = this.loginDialog;
        if (webDialog != null) {
            if (webDialog != null) {
                webDialog.cancel();
            }
            this.loginDialog = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getE2e() {
        return this.e2e;
    }

    public final WebDialog getLoginDialog() {
        return this.loginDialog;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    public String getNameForLogging() {
        return this.nameForLogging;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @NotNull
    public AccessTokenSource getTokenSource() {
        return this.tokenSource;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean needsInternetPermission() {
        return true;
    }

    public final void onWebDialogComplete(@NotNull LoginClient.Request request, Bundle values, FacebookException error) {
        Intrinsics.checkNotNullParameter(request, "request");
        super.onComplete(request, values, error);
    }

    public final void setE2e(String str) {
        this.e2e = str;
    }

    public final void setLoginDialog(WebDialog webDialog) {
        this.loginDialog = webDialog;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int tryAuthorize(@NotNull LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Bundle bundleG = g(request);
        d dVar = new d(request);
        String e2e = LoginClient.INSTANCE.getE2E();
        this.e2e = e2e;
        a("e2e", e2e);
        FragmentActivity activity = getLoginClient().getActivity();
        if (activity == null) {
            return 0;
        }
        boolean zIsChromeOS = e.isChromeOS(activity);
        a aVar = new a(this, activity, request.getApplicationId(), bundleG);
        String str = this.e2e;
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type kotlin.String");
        this.loginDialog = aVar.setE2E(str).setIsChromeOS(zIsChromeOS).setAuthType(request.getAuthType()).setLoginBehavior(request.getLoginBehavior()).setLoginTargetApp(request.getLoginTargetApp()).setFamilyLogin(request.getIsFamilyLogin()).setShouldSkipDedupe(request.getShouldSkipAccountDeduplication()).setOnCompleteListener(dVar).build();
        FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
        facebookDialogFragment.setRetainInstance(true);
        facebookDialogFragment.setInnerDialog(this.loginDialog);
        facebookDialogFragment.show(activity.getSupportFragmentManager(), "FacebookDialogFragment");
        return 1;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, flags);
        dest.writeString(this.e2e);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.nameForLogging = "web_view";
        this.tokenSource = AccessTokenSource.WEB_VIEW;
        this.e2e = source.readString();
    }
}
