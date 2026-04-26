package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.constraintlayout.widget.ConstraintLayout;
import cn.thinkingdata.core.router.TRouterMap;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.g;
import com.facebook.internal.e;
import com.facebook.login.LoginClient;
import com.google.firebase.messaging.Constants;
import com.nadaai.aippy.module.create.model.SSECard;
import defpackage.n93;
import defpackage.o30;
import defpackage.wm4;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b\r\b'\u0018\u0000 \u001f2\u00020\u0001:\u0001'B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0014¢\u0006\u0004\b\"\u0010#J#\u0010'\u001a\u00020\u00172\b\u0010$\u001a\u0004\u0018\u00010\u001e2\b\u0010&\u001a\u0004\u0018\u00010%H\u0014¢\u0006\u0004\b'\u0010(J\u0019\u0010*\u001a\u00020\u00172\b\u0010)\u001a\u0004\u0018\u00010\u001eH\u0014¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020,2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0014¢\u0006\u0004\b.\u0010/J\u001f\u00102\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u000bH\u0016¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0012H\u0016¢\u0006\u0004\b4\u0010\u0016R4\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\"\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010\u0005R\u0014\u0010A\u001a\u00020\u001e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010 ¨\u0006B"}, d2 = {"Lcom/facebook/login/LoginMethodHandler;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "Lcom/facebook/login/LoginClient$Request;", "request", "", "tryAuthorize", "(Lcom/facebook/login/LoginClient$Request;)I", "requestCode", "resultCode", "Landroid/content/Intent;", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "", "onActivityResult", "(IILandroid/content/Intent;)Z", "needsInternetPermission", "()Z", "", "cancel", "()V", "Lorg/json/JSONObject;", "param", "putChallengeParam", "(Lorg/json/JSONObject;)V", "", "c", "()Ljava/lang/String;", "authId", "b", "(Ljava/lang/String;)Ljava/lang/String;", "key", "", "value", "a", "(Ljava/lang/String;Ljava/lang/Object;)V", "e2e", "d", "(Ljava/lang/String;)V", "Landroid/os/Bundle;", "values", "e", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "shouldKeepTrackOfMultipleIntents", "", "Ljava/util/Map;", "getMethodLoggingExtras", "()Ljava/util/Map;", "setMethodLoggingExtras", "(Ljava/util/Map;)V", "methodLoggingExtras", "Lcom/facebook/login/LoginClient;", "getLoginClient", "()Lcom/facebook/login/LoginClient;", "setLoginClient", "getNameForLogging", "nameForLogging", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
@VisibleForTesting(otherwise = 3)
public abstract class LoginMethodHandler implements Parcelable {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Map methodLoggingExtras;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LoginClient loginClient;

    /* JADX INFO: renamed from: com.facebook.login.LoginMethodHandler$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AccessToken createAccessTokenFromNativeLogin(@NotNull Bundle bundle, AccessTokenSource accessTokenSource, @NotNull String applicationId) {
            String string;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Date bundleLongAsDate = e.getBundleLongAsDate(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date bundleLongAsDate2 = e.getBundleLongAsDate(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, stringArrayList, null, null, accessTokenSource, bundleLongAsDate, new Date(), bundleLongAsDate2, bundle.getString("graph_domain"));
        }

        public final AccessToken createAccessTokenFromWebBundle(Collection<String> collection, @NotNull Bundle bundle, AccessTokenSource accessTokenSource, @NotNull String applicationId) throws FacebookException {
            Collection<String> collectionArrayListOf;
            ArrayList arrayListArrayListOf;
            ArrayList arrayListArrayListOf2;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Date bundleLongAsDate = e.getBundleLongAsDate(bundle, "expires_in", new Date());
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            Date bundleLongAsDate2 = e.getBundleLongAsDate(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 == null || string2.length() <= 0) {
                collectionArrayListOf = collection;
            } else {
                String[] strArr = (String[]) wm4.split$default((CharSequence) string2, new String[]{","}, false, 0, 6, (Object) null).toArray(new String[0]);
                collectionArrayListOf = o30.arrayListOf(Arrays.copyOf(strArr, strArr.length));
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 == null || string3.length() <= 0) {
                arrayListArrayListOf = null;
            } else {
                String[] strArr2 = (String[]) wm4.split$default((CharSequence) string3, new String[]{","}, false, 0, 6, (Object) null).toArray(new String[0]);
                arrayListArrayListOf = o30.arrayListOf(Arrays.copyOf(strArr2, strArr2.length));
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 == null || string4.length() <= 0) {
                arrayListArrayListOf2 = null;
            } else {
                String[] strArr3 = (String[]) wm4.split$default((CharSequence) string4, new String[]{","}, false, 0, 6, (Object) null).toArray(new String[0]);
                arrayListArrayListOf2 = o30.arrayListOf(Arrays.copyOf(strArr3, strArr3.length));
            }
            if (e.isNullOrEmpty(string)) {
                return null;
            }
            return new AccessToken(string, applicationId, getUserIDFromSignedRequest(bundle.getString("signed_request")), collectionArrayListOf, arrayListArrayListOf, arrayListArrayListOf2, accessTokenSource, bundleLongAsDate, new Date(), bundleLongAsDate2, bundle.getString("graph_domain"));
        }

        public final AuthenticationToken createAuthenticationTokenFromNativeLogin(@NotNull Bundle bundle, String str) throws FacebookException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage());
            }
        }

        public final AuthenticationToken createAuthenticationTokenFromWebBundle(@NotNull Bundle bundle, String str) throws FacebookException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage(), e);
            }
        }

        @NotNull
        public final String getUserIDFromSignedRequest(String str) throws FacebookException {
            if (str == null || str.length() == 0) {
                throw new FacebookException("Authorization response does not contain the signed_request");
            }
            try {
                String[] strArr = (String[]) wm4.split$default((CharSequence) str, new String[]{TRouterMap.DOT}, false, 0, 6, (Object) null).toArray(new String[0]);
                if (strArr.length == 2) {
                    byte[] data = Base64.decode(strArr[1], 0);
                    Intrinsics.checkNotNullExpressionValue(data, "data");
                    String string = new JSONObject(new String(data, Charsets.UTF_8)).getString("user_id");
                    Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(\"user_id\")");
                    return string;
                }
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
            throw new FacebookException("Failed to retrieve user_id from signed_request");
        }

        private Companion() {
        }
    }

    public LoginMethodHandler(@NotNull LoginClient loginClient) {
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        setLoginClient(loginClient);
    }

    public static final AccessToken createAccessTokenFromNativeLogin(@NotNull Bundle bundle, AccessTokenSource accessTokenSource, @NotNull String str) {
        return INSTANCE.createAccessTokenFromNativeLogin(bundle, accessTokenSource, str);
    }

    public static final AccessToken createAccessTokenFromWebBundle(Collection<String> collection, @NotNull Bundle bundle, AccessTokenSource accessTokenSource, @NotNull String str) throws FacebookException {
        return INSTANCE.createAccessTokenFromWebBundle(collection, bundle, accessTokenSource, str);
    }

    public static final AuthenticationToken createAuthenticationTokenFromNativeLogin(@NotNull Bundle bundle, String str) throws FacebookException {
        return INSTANCE.createAuthenticationTokenFromNativeLogin(bundle, str);
    }

    public static final AuthenticationToken createAuthenticationTokenFromWebBundle(@NotNull Bundle bundle, String str) throws FacebookException {
        return INSTANCE.createAuthenticationTokenFromWebBundle(bundle, str);
    }

    @NotNull
    public static final String getUserIDFromSignedRequest(String str) throws FacebookException {
        return INSTANCE.getUserIDFromSignedRequest(str);
    }

    public void a(String key, Object value) {
        if (this.methodLoggingExtras == null) {
            this.methodLoggingExtras = new HashMap();
        }
        Map map = this.methodLoggingExtras;
        if (map != null) {
        }
    }

    public String b(String authId) {
        Intrinsics.checkNotNullParameter(authId, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", authId);
            jSONObject.put("3_method", getNameForLogging());
            putChallengeParam(jSONObject);
        } catch (JSONException e) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e.getMessage());
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "param.toString()");
        return string;
    }

    /* JADX INFO: renamed from: c */
    public String getValidRedirectURI() {
        return "fb" + com.facebook.c.getApplicationId() + "://authorize/";
    }

    public void cancel() {
    }

    public void d(String e2e) {
        String applicationId;
        LoginClient.Request pendingRequest = getLoginClient().getPendingRequest();
        if (pendingRequest == null || (applicationId = pendingRequest.getApplicationId()) == null) {
            applicationId = com.facebook.c.getApplicationId();
        }
        g gVar = new g(getLoginClient().getActivity(), applicationId);
        Bundle bundle = new Bundle();
        bundle.putString("fb_web_login_e2e", e2e);
        bundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundle.putString("app_id", applicationId);
        gVar.logEventImplicitly("fb_dialogs_web_login_dialog_complete", null, bundle);
    }

    public Bundle e(LoginClient.Request request, Bundle values) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(values, "values");
        String string = values.getString(SSECard.TYPE_CODE);
        if (e.isNullOrEmpty(string)) {
            throw new FacebookException("No code param found from the request");
        }
        if (string != null) {
            String validRedirectURI = getValidRedirectURI();
            String codeVerifier = request.getCodeVerifier();
            if (codeVerifier == null) {
                codeVerifier = "";
            }
            GraphRequest graphRequestCreateCodeExchangeRequest = n93.createCodeExchangeRequest(string, validRedirectURI, codeVerifier);
            if (graphRequestCreateCodeExchangeRequest != null) {
                GraphResponse graphResponseExecuteAndWait = graphRequestCreateCodeExchangeRequest.executeAndWait();
                FacebookRequestError error = graphResponseExecuteAndWait.getError();
                if (error != null) {
                    throw new FacebookServiceException(error, error.getErrorMessage());
                }
                try {
                    JSONObject jSONObject = graphResponseExecuteAndWait.getJSONObject();
                    String string2 = jSONObject != null ? jSONObject.getString("access_token") : null;
                    if (jSONObject == null || e.isNullOrEmpty(string2)) {
                        throw new FacebookException("No access token found from result");
                    }
                    values.putString("access_token", string2);
                    if (jSONObject.has("id_token")) {
                        values.putString("id_token", jSONObject.getString("id_token"));
                    }
                    return values;
                } catch (JSONException e) {
                    throw new FacebookException("Fail to process code exchange response: " + e.getMessage());
                }
            }
        }
        throw new FacebookException("Failed to create code exchange request");
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

    public final Map<String, String> getMethodLoggingExtras() {
        return this.methodLoggingExtras;
    }

    @NotNull
    public abstract String getNameForLogging();

    public boolean needsInternetPermission() {
        return false;
    }

    public boolean onActivityResult(int requestCode, int resultCode, Intent data) {
        return false;
    }

    public void putChallengeParam(@NotNull JSONObject param) throws JSONException {
        Intrinsics.checkNotNullParameter(param, "param");
    }

    public final void setLoginClient(@NotNull LoginClient loginClient) {
        Intrinsics.checkNotNullParameter(loginClient, "<set-?>");
        this.loginClient = loginClient;
    }

    public final void setMethodLoggingExtras(Map<String, String> map) {
        this.methodLoggingExtras = map;
    }

    public boolean shouldKeepTrackOfMultipleIntents() {
        return false;
    }

    public abstract int tryAuthorize(@NotNull LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        e.writeStringMapToParcel(dest, this.methodLoggingExtras);
    }

    public LoginMethodHandler(Parcel source) {
        Intrinsics.checkNotNullParameter(source, "source");
        Map<String, String> stringMapFromParcel = e.readStringMapFromParcel(source);
        this.methodLoggingExtras = stringMapFromParcel != null ? kotlin.collections.a.toMutableMap(stringMapFromParcel) : null;
    }
}
