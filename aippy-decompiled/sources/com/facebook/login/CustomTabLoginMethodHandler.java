package com.facebook.login;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessTokenSource;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.e;
import com.facebook.login.CustomTabLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import defpackage.c22;
import defpackage.ro0;
import defpackage.to0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 >2\u00020\u0001:\u0001?B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ!\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00182\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0018H\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0018H\u0016¢\u0006\u0004\b)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010,R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010,R\u001a\u00103\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b2\u0010\u0016R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0014\u0010;\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0016R\u0016\u0010=\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u0016¨\u0006@"}, d2 = {"Lcom/facebook/login/CustomTabLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", ImagesContract.URL, "Lcom/facebook/login/LoginClient$Request;", "request", "", "onCustomTabComplete", "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V", "Landroid/os/Bundle;", "values", "", "validateChallengeParam", "(Landroid/os/Bundle;)Z", "c", "()Ljava/lang/String;", "h", "", "tryAuthorize", "(Lcom/facebook/login/LoginClient$Request;)I", "requestCode", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "onActivityResult", "(IILandroid/content/Intent;)Z", "Lorg/json/JSONObject;", "param", "putChallengeParam", "(Lorg/json/JSONObject;)V", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "f", "Ljava/lang/String;", "currentPackage", "g", "expectedChallenge", "validRedirectURI", "i", "getNameForLogging", "nameForLogging", "Lcom/facebook/AccessTokenSource;", "j", "Lcom/facebook/AccessTokenSource;", "getTokenSource", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "getDeveloperDefinedRedirectURI", "developerDefinedRedirectURI", "getChromePackage", "chromePackage", "k", "b", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class CustomTabLoginMethodHandler extends WebLoginMethodHandler {
    public static boolean l;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String currentPackage;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String expectedChallenge;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String validRedirectURI;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String nameForLogging;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final AccessTokenSource tokenSource;

    @NotNull
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public CustomTabLoginMethodHandler createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new CustomTabLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public CustomTabLoginMethodHandler[] newArray(int i) {
            return new CustomTabLoginMethodHandler[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.nameForLogging = "custom_tab";
        this.tokenSource = AccessTokenSource.CHROME_CUSTOM_TAB;
        this.expectedChallenge = e.generateRandomString(20);
        l = false;
        this.validRedirectURI = to0.getValidRedirectURI(getDeveloperDefinedRedirectURI());
    }

    private final String getChromePackage() {
        String str = this.currentPackage;
        if (str != null) {
            return str;
        }
        String chromePackage = to0.getChromePackage();
        this.currentPackage = chromePackage;
        return chromePackage;
    }

    private final String getDeveloperDefinedRedirectURI() {
        return super.getValidRedirectURI();
    }

    private final void onCustomTabComplete(String url, final LoginClient.Request request) {
        int i;
        if (url != null) {
            if (j.startsWith$default(url, "fbconnect://cct.", false, 2, null) || j.startsWith$default(url, super.getValidRedirectURI(), false, 2, null)) {
                Uri uri = Uri.parse(url);
                final Bundle urlQueryString = e.parseUrlQueryString(uri.getQuery());
                urlQueryString.putAll(e.parseUrlQueryString(uri.getFragment()));
                if (!validateChallengeParam(urlQueryString)) {
                    super.onComplete(request, null, new FacebookException("Invalid state parameter"));
                    return;
                }
                String string = urlQueryString.getString("error");
                if (string == null) {
                    string = urlQueryString.getString("error_type");
                }
                String string2 = urlQueryString.getString("error_msg");
                if (string2 == null) {
                    string2 = urlQueryString.getString("error_message");
                }
                if (string2 == null) {
                    string2 = urlQueryString.getString("error_description");
                }
                String string3 = urlQueryString.getString("error_code");
                if (string3 != null) {
                    try {
                        i = Integer.parseInt(string3);
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                } else {
                    i = -1;
                }
                if (e.isNullOrEmpty(string) && e.isNullOrEmpty(string2) && i == -1) {
                    if (urlQueryString.containsKey("access_token")) {
                        super.onComplete(request, urlQueryString, null);
                        return;
                    } else {
                        com.facebook.c.getExecutor().execute(new Runnable() { // from class: so0
                            @Override // java.lang.Runnable
                            public final void run() {
                                CustomTabLoginMethodHandler.onCustomTabComplete$lambda$0(this.a, request, urlQueryString);
                            }
                        });
                        return;
                    }
                }
                if (string != null && (Intrinsics.areEqual(string, "access_denied") || Intrinsics.areEqual(string, "OAuthAccessDeniedException"))) {
                    super.onComplete(request, null, new FacebookOperationCanceledException());
                } else if (i == 4201) {
                    super.onComplete(request, null, new FacebookOperationCanceledException());
                } else {
                    super.onComplete(request, null, new FacebookServiceException(new FacebookRequestError(i, string, string2), string2));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCustomTabComplete$lambda$0(CustomTabLoginMethodHandler this$0, LoginClient.Request request, Bundle values) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(values, "$values");
        try {
            this$0.onComplete(request, this$0.e(request, values), null);
        } catch (FacebookException e) {
            this$0.onComplete(request, null, e);
        }
    }

    private final boolean validateChallengeParam(Bundle values) {
        try {
            String string = values.getString(RemoteConfigConstants.ResponseFieldKey.STATE);
            if (string == null) {
                return false;
            }
            return Intrinsics.areEqual(new JSONObject(string).getString("7_challenge"), this.expectedChallenge);
        } catch (JSONException unused) {
            return false;
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: c, reason: from getter */
    public String getValidRedirectURI() {
        return this.validRedirectURI;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
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

    @Override // com.facebook.login.WebLoginMethodHandler
    public String h() {
        return "chrome_custom_tab";
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        if (data != null && data.getBooleanExtra(CustomTabMainActivity.j, false)) {
            return super.onActivityResult(requestCode, resultCode, data);
        }
        if (requestCode != 1) {
            return super.onActivityResult(requestCode, resultCode, data);
        }
        LoginClient.Request pendingRequest = getLoginClient().getPendingRequest();
        if (pendingRequest == null) {
            return false;
        }
        if (resultCode == -1) {
            onCustomTabComplete(data != null ? data.getStringExtra(CustomTabMainActivity.g) : null, pendingRequest);
            return true;
        }
        super.onComplete(pendingRequest, null, new FacebookOperationCanceledException());
        return false;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void putChallengeParam(@NotNull JSONObject param) throws JSONException {
        Intrinsics.checkNotNullParameter(param, "param");
        param.put("7_challenge", this.expectedChallenge);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int tryAuthorize(@NotNull LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        LoginClient loginClient = getLoginClient();
        if (getValidRedirectURI().length() == 0) {
            return 0;
        }
        Bundle bundleF = f(g(request), request);
        if (l) {
            bundleF.putString("cct_over_app_switch", "1");
        }
        if (com.facebook.c.q) {
            if (request.isInstagramLogin()) {
                CustomTabPrefetchHelper.INSTANCE.mayLaunchUrl(c22.c.getURIForAction("oauth", bundleF));
            } else {
                CustomTabPrefetchHelper.INSTANCE.mayLaunchUrl(ro0.b.getURIForAction("oauth", bundleF));
            }
        }
        FragmentActivity activity = loginClient.getActivity();
        if (activity == null) {
            return 0;
        }
        Intent intent = new Intent(activity, (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.d, "oauth");
        intent.putExtra(CustomTabMainActivity.e, bundleF);
        intent.putExtra(CustomTabMainActivity.f, getChromePackage());
        intent.putExtra(CustomTabMainActivity.h, request.getLoginTargetApp().getTargetApp());
        Fragment fragment = loginClient.getCom.common.architecture.base.ContainerActivity.FRAGMENT java.lang.String();
        if (fragment != null) {
            fragment.startActivityForResult(intent, 1);
        }
        return 1;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, flags);
        dest.writeString(this.expectedChallenge);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.nameForLogging = "custom_tab";
        this.tokenSource = AccessTokenSource.CHROME_CUSTOM_TAB;
        this.expectedChallenge = source.readString();
        this.validRedirectURI = to0.getValidRedirectURI(getDeveloperDefinedRedirectURI());
    }
}
