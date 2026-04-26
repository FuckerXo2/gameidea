package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.e;
import com.facebook.login.GetTokenLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.google.android.gms.common.Scopes;
import defpackage.hc4;
import defpackage.mi3;
import defpackage.o30;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 #2\u00020\u0001:\u0001$B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096D¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/facebook/login/GetTokenLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "cancel", "()V", "Lcom/facebook/login/LoginClient$Request;", "request", "", "tryAuthorize", "(Lcom/facebook/login/LoginClient$Request;)I", "Landroid/os/Bundle;", "result", "getTokenCompleted", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V", "onComplete", "complete", "describeContents", "()I", "Lcom/facebook/login/a;", "d", "Lcom/facebook/login/a;", "getTokenClient", "", "e", "Ljava/lang/String;", "getNameForLogging", "()Ljava/lang/String;", "nameForLogging", "f", "b", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public final class GetTokenLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public com.facebook.login.a getTokenClient;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String nameForLogging;

    @NotNull
    public static final Parcelable.Creator<GetTokenLoginMethodHandler> CREATOR = new a();

    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        @NotNull
        public GetTokenLoginMethodHandler createFromParcel(@NotNull Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new GetTokenLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        @NotNull
        public GetTokenLoginMethodHandler[] newArray(int i) {
            return new GetTokenLoginMethodHandler[i];
        }
    }

    public static final class c implements e.a {
        public final /* synthetic */ Bundle a;
        public final /* synthetic */ GetTokenLoginMethodHandler b;
        public final /* synthetic */ LoginClient.Request c;

        public c(Bundle bundle, GetTokenLoginMethodHandler getTokenLoginMethodHandler, LoginClient.Request request) {
            this.a = bundle;
            this.b = getTokenLoginMethodHandler;
            this.c = request;
        }

        @Override // com.facebook.internal.e.a
        public void onFailure(FacebookException facebookException) {
            this.b.getLoginClient().complete(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, this.b.getLoginClient().getPendingRequest(), "Caught exception", facebookException != null ? facebookException.getMessage() : null, null, 8, null));
        }

        @Override // com.facebook.internal.e.a
        public void onSuccess(JSONObject jSONObject) {
            try {
                this.a.putString("com.facebook.platform.extra.USER_ID", jSONObject != null ? jSONObject.getString("id") : null);
                this.b.onComplete(this.c, this.a);
            } catch (JSONException e) {
                this.b.getLoginClient().complete(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, this.b.getLoginClient().getPendingRequest(), "Caught exception", e.getMessage(), null, 8, null));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.nameForLogging = "get_token";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tryAuthorize$lambda$1(GetTokenLoginMethodHandler this$0, LoginClient.Request request, Bundle bundle) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        this$0.getTokenCompleted(request, bundle);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void cancel() {
        com.facebook.login.a aVar = this.getTokenClient;
        if (aVar != null) {
            aVar.cancel();
            aVar.setCompletedListener(null);
            this.getTokenClient = null;
        }
    }

    public final void complete(@NotNull LoginClient.Request request, @NotNull Bundle result) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(result, "result");
        String string = result.getString("com.facebook.platform.extra.USER_ID");
        if (string != null && string.length() != 0) {
            onComplete(request, result);
            return;
        }
        getLoginClient().notifyBackgroundProcessingStart();
        String string2 = result.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        if (string2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Intrinsics.checkNotNullExpressionValue(string2, "checkNotNull(result.getS…ocol.EXTRA_ACCESS_TOKEN))");
        e.getGraphMeRequestWithCacheAsync(string2, new c(result, this, request));
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

    public final void getTokenCompleted(@NotNull LoginClient.Request request, Bundle result) {
        Intrinsics.checkNotNullParameter(request, "request");
        com.facebook.login.a aVar = this.getTokenClient;
        if (aVar != null) {
            aVar.setCompletedListener(null);
        }
        this.getTokenClient = null;
        getLoginClient().notifyBackgroundProcessingStop();
        if (result != null) {
            List stringArrayList = result.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            if (stringArrayList == null) {
                stringArrayList = o30.emptyList();
            }
            Set<String> permissions = request.getPermissions();
            if (permissions == null) {
                permissions = hc4.emptySet();
            }
            String string = result.getString("com.facebook.platform.extra.ID_TOKEN");
            if (permissions.contains(Scopes.OPEN_ID) && (string == null || string.length() == 0)) {
                getLoginClient().tryNextHandler();
                return;
            }
            if (stringArrayList.containsAll(permissions)) {
                complete(request, result);
                return;
            }
            HashSet hashSet = new HashSet();
            for (String str : permissions) {
                if (!stringArrayList.contains(str)) {
                    hashSet.add(str);
                }
            }
            if (!hashSet.isEmpty()) {
                a("new_permissions", TextUtils.join(",", hashSet));
            }
            request.setPermissions(hashSet);
        }
        getLoginClient().tryNextHandler();
    }

    public final void onComplete(@NotNull LoginClient.Request request, @NotNull Bundle result) {
        LoginClient.Result resultCreateErrorResult$default;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
            resultCreateErrorResult$default = LoginClient.Result.INSTANCE.createCompositeTokenResult(request, companion.createAccessTokenFromNativeLogin(result, AccessTokenSource.FACEBOOK_APPLICATION_SERVICE, request.getApplicationId()), companion.createAuthenticationTokenFromNativeLogin(result, request.getNonce()));
        } catch (FacebookException e) {
            resultCreateErrorResult$default = LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, getLoginClient().getPendingRequest(), null, e.getMessage(), null, 8, null);
        }
        getLoginClient().completeAndValidate(resultCreateErrorResult$default);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int tryAuthorize(@NotNull final LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Context activity = getLoginClient().getActivity();
        if (activity == null) {
            activity = com.facebook.c.getApplicationContext();
        }
        com.facebook.login.a aVar = new com.facebook.login.a(activity, request);
        this.getTokenClient = aVar;
        if (!aVar.start()) {
            return 0;
        }
        getLoginClient().notifyBackgroundProcessingStart();
        mi3.b bVar = new mi3.b() { // from class: yk1
            @Override // mi3.b
            public final void completed(Bundle bundle) {
                GetTokenLoginMethodHandler.tryAuthorize$lambda$1(this.a, request, bundle);
            }
        };
        com.facebook.login.a aVar2 = this.getTokenClient;
        if (aVar2 == null) {
            return 1;
        }
        aVar2.setCompletedListener(bVar);
        return 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetTokenLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.nameForLogging = "get_token";
    }
}
