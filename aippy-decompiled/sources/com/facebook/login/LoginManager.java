package com.facebook.login;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.ActivityResultRegistryOwner;
import androidx.graphics.result.contract.ActivityResultContract;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.GraphResponse;
import com.facebook.Profile;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.internal.e;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginManager;
import com.facebook.login.b;
import defpackage.ao2;
import defpackage.h45;
import defpackage.hc4;
import defpackage.hx;
import defpackage.mi3;
import defpackage.n93;
import defpackage.r71;
import defpackage.rn2;
import defpackage.to0;
import defpackage.wk4;
import defpackage.y30;
import defpackage.yg1;
import defpackage.zn2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class LoginManager {
    public static final b j;
    public static final Set k;
    public static final String l;
    public static volatile LoginManager m;
    public final SharedPreferences c;
    public String e;
    public boolean f;
    public boolean h;
    public boolean i;
    public LoginBehavior a = LoginBehavior.NATIVE_WITH_FALLBACK;
    public DefaultAudience b = DefaultAudience.FRIENDS;
    public String d = "rerequest";
    public LoginTargetApp g = LoginTargetApp.FACEBOOK;

    public static final class AndroidxActivityResultRegistryOwnerStartActivityDelegate implements wk4 {
        public final ActivityResultRegistryOwner a;
        public final hx b;

        public static final class a {
            public ActivityResultLauncher a;

            public final ActivityResultLauncher<Intent> getLauncher() {
                return this.a;
            }

            public final void setLauncher(ActivityResultLauncher<Intent> activityResultLauncher) {
                this.a = activityResultLauncher;
            }
        }

        public AndroidxActivityResultRegistryOwnerStartActivityDelegate(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull hx callbackManager) {
            Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
            Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
            this.a = activityResultRegistryOwner;
            this.b = callbackManager;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void startActivityForResult$lambda$0(AndroidxActivityResultRegistryOwnerStartActivityDelegate this$0, a launcherHolder, Pair pair) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(launcherHolder, "$launcherHolder");
            hx hxVar = this$0.b;
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            Object obj = pair.first;
            Intrinsics.checkNotNullExpressionValue(obj, "result.first");
            hxVar.onActivityResult(requestCode, ((Number) obj).intValue(), (Intent) pair.second);
            ActivityResultLauncher<Intent> launcher = launcherHolder.getLauncher();
            if (launcher != null) {
                launcher.unregister();
            }
            launcherHolder.setLauncher(null);
        }

        @Override // defpackage.wk4
        public Activity getActivityContext() {
            Object obj = this.a;
            if (obj instanceof Activity) {
                return (Activity) obj;
            }
            return null;
        }

        @Override // defpackage.wk4
        public void startActivityForResult(@NotNull Intent intent, int i) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            final a aVar = new a();
            aVar.setLauncher(this.a.getActivityResultRegistry().register("facebook-login", new ActivityResultContract<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.login.LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$1
                @Override // androidx.graphics.result.contract.ActivityResultContract
                @NotNull
                public Intent createIntent(@NotNull Context context, @NotNull Intent input) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(input, "input");
                    return input;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // androidx.graphics.result.contract.ActivityResultContract
                @NotNull
                public Pair<Integer, Intent> parseResult(int resultCode, Intent intent2) {
                    Pair<Integer, Intent> pairCreate = Pair.create(Integer.valueOf(resultCode), intent2);
                    Intrinsics.checkNotNullExpressionValue(pairCreate, "create(resultCode, intent)");
                    return pairCreate;
                }
            }, new ActivityResultCallback() { // from class: yn2
                @Override // androidx.graphics.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    LoginManager.AndroidxActivityResultRegistryOwnerStartActivityDelegate.startActivityForResult$lambda$0(this.a, aVar, (Pair) obj);
                }
            }));
            ActivityResultLauncher<Intent> launcher = aVar.getLauncher();
            if (launcher != null) {
                launcher.launch(intent);
            }
        }
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0004\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "Lhx$a;", "Lhx;", "callbackManager", "loggerID", "<init>", "(Lcom/facebook/login/LoginManager;Lhx;Ljava/lang/String;)V", "Landroid/content/Context;", "context", "permissions", "Landroid/content/Intent;", "createIntent", "(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;", "", "resultCode", "intent", "parseResult", "(ILandroid/content/Intent;)Lhx$a;", "a", "Lhx;", "getCallbackManager", "()Lhx;", "setCallbackManager", "(Lhx;)V", "b", "Ljava/lang/String;", "getLoggerID", "()Ljava/lang/String;", "setLoggerID", "(Ljava/lang/String;)V", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public final class FacebookLoginActivityResultContract extends ActivityResultContract<Collection<? extends String>, hx.a> {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public hx callbackManager;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String loggerID;

        public FacebookLoginActivityResultContract(hx hxVar, String str) {
            this.callbackManager = hxVar;
            this.loggerID = str;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        public /* bridge */ /* synthetic */ Intent createIntent(Context context, Collection<? extends String> collection) {
            return createIntent2(context, (Collection<String>) collection);
        }

        public final hx getCallbackManager() {
            return this.callbackManager;
        }

        public final String getLoggerID() {
            return this.loggerID;
        }

        public final void setCallbackManager(hx hxVar) {
            this.callbackManager = hxVar;
        }

        public final void setLoggerID(String str) {
            this.loggerID = str;
        }

        @NotNull
        /* JADX INFO: renamed from: createIntent, reason: avoid collision after fix types in other method */
        public Intent createIntent2(@NotNull Context context, @NotNull Collection<String> permissions) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            LoginClient.Request requestE = LoginManager.this.e(new rn2(permissions, null, 2, null));
            String str = this.loggerID;
            if (str != null) {
                requestE.setAuthId(str);
            }
            LoginManager.this.logStartLogin(context, requestE);
            Intent intentG = LoginManager.this.g(requestE);
            if (LoginManager.this.resolveIntent(intentG)) {
                return intentG;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            LoginManager.this.logCompleteLogin(context, LoginClient.Result.Code.ERROR, null, facebookException, false, requestE);
            throw facebookException;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.graphics.result.contract.ActivityResultContract
        @NotNull
        public hx.a parseResult(int resultCode, Intent intent) {
            LoginManager.onActivityResult$default(LoginManager.this, resultCode, intent, null, 4, null);
            int requestCode = CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
            hx hxVar = this.callbackManager;
            if (hxVar != null) {
                hxVar.onActivityResult(requestCode, resultCode, intent);
            }
            return new hx.a(requestCode, resultCode, intent);
        }

        public /* synthetic */ FacebookLoginActivityResultContract(LoginManager loginManager, hx hxVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : hxVar, (i & 2) != 0 ? null : str);
        }
    }

    public static final class a implements wk4 {
        public final Activity a;

        public a(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.a = activity;
        }

        @Override // defpackage.wk4
        @NotNull
        public Activity getActivityContext() {
            return this.a;
        }

        @Override // defpackage.wk4
        public void startActivityForResult(@NotNull Intent intent, int i) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            getActivityContext().startActivityForResult(intent, i);
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> getOtherPublishPermissions() {
            return hc4.setOf((Object[]) new String[]{"ads_management", "create_event", "rsvp_event"});
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void handleLoginStatusError(String str, String str2, String str3, com.facebook.login.b bVar, ao2 ao2Var) {
            FacebookException facebookException = new FacebookException(str + ": " + str2);
            bVar.logLoginStatusError(str3, facebookException);
            ao2Var.c(facebookException);
        }

        @VisibleForTesting(otherwise = 2)
        @NotNull
        public final zn2 computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken newToken, AuthenticationToken authenticationToken) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(newToken, "newToken");
            Set<String> permissions = request.getPermissions();
            Set mutableSet = y30.toMutableSet(y30.filterNotNull(newToken.getPermissions()));
            if (request.getIsRerequest()) {
                mutableSet.retainAll(permissions);
            }
            Set mutableSet2 = y30.toMutableSet(y30.filterNotNull(permissions));
            mutableSet2.removeAll(mutableSet);
            return new zn2(newToken, authenticationToken, mutableSet, mutableSet2);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final Map<String, String> getExtraDataFromIntent(Intent intent) {
            if (intent == null) {
                return null;
            }
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (result == null) {
                return null;
            }
            return result.extraData;
        }

        @NotNull
        public LoginManager getInstance() {
            if (LoginManager.m == null) {
                synchronized (this) {
                    LoginManager.m = new LoginManager();
                    Unit unit = Unit.a;
                }
            }
            LoginManager loginManager = LoginManager.m;
            if (loginManager != null) {
                return loginManager;
            }
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            return null;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final boolean isPublishPermission(String str) {
            return str != null && (j.startsWith$default(str, "publish", false, 2, null) || j.startsWith$default(str, "manage", false, 2, null) || LoginManager.k.contains(str));
        }

        private b() {
        }
    }

    public static final class c implements wk4 {
        public final yg1 a;
        public final Activity b;

        public c(@NotNull yg1 fragment) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.a = fragment;
            this.b = fragment.getActivity();
        }

        @Override // defpackage.wk4
        public Activity getActivityContext() {
            return this.b;
        }

        @Override // defpackage.wk4
        public void startActivityForResult(@NotNull Intent intent, int i) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            this.a.startActivityForResult(intent, i);
        }
    }

    public static final class d {
        public static final d a = new d();
        public static com.facebook.login.b b;

        private d() {
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x000f A[Catch: all -> 0x0008, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:12:0x000f, B:14:0x0013, B:15:0x001e), top: B:20:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x000c A[DONT_GENERATE] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized com.facebook.login.b getLogger(android.content.Context r3) {
            /*
                r2 = this;
                monitor-enter(r2)
                if (r3 != 0) goto La
                android.content.Context r3 = com.facebook.c.getApplicationContext()     // Catch: java.lang.Throwable -> L8
                goto La
            L8:
                r3 = move-exception
                goto L22
            La:
                if (r3 != 0) goto Lf
                monitor-exit(r2)
                r3 = 0
                return r3
            Lf:
                com.facebook.login.b r0 = com.facebook.login.LoginManager.d.b     // Catch: java.lang.Throwable -> L8
                if (r0 != 0) goto L1e
                com.facebook.login.b r0 = new com.facebook.login.b     // Catch: java.lang.Throwable -> L8
                java.lang.String r1 = com.facebook.c.getApplicationId()     // Catch: java.lang.Throwable -> L8
                r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L8
                com.facebook.login.LoginManager.d.b = r0     // Catch: java.lang.Throwable -> L8
            L1e:
                com.facebook.login.b r3 = com.facebook.login.LoginManager.d.b     // Catch: java.lang.Throwable -> L8
                monitor-exit(r2)
                return r3
            L22:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L8
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginManager.d.getLogger(android.content.Context):com.facebook.login.b");
        }
    }

    static {
        b bVar = new b(null);
        j = bVar;
        k = bVar.getOtherPublishPermissions();
        String string = LoginManager.class.toString();
        Intrinsics.checkNotNullExpressionValue(string, "LoginManager::class.java.toString()");
        l = string;
    }

    public LoginManager() {
        h45.sdkInitialized();
        SharedPreferences sharedPreferences = com.facebook.c.getApplicationContext().getSharedPreferences("com.facebook.loginManager", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext().…ER, Context.MODE_PRIVATE)");
        this.c = sharedPreferences;
        if (!com.facebook.c.q || to0.getChromePackage() == null) {
            return;
        }
        CustomTabsClient.bindCustomTabsService(com.facebook.c.getApplicationContext(), "com.android.chrome", new CustomTabPrefetchHelper());
        CustomTabsClient.connectAndInitialize(com.facebook.c.getApplicationContext(), com.facebook.c.getApplicationContext().getPackageName());
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public static final zn2 computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken accessToken, AuthenticationToken authenticationToken) {
        return j.computeLoginResult(request, accessToken, authenticationToken);
    }

    public static /* synthetic */ FacebookLoginActivityResultContract createLogInActivityResultContract$default(LoginManager loginManager, hx hxVar, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createLogInActivityResultContract");
        }
        if ((i & 1) != 0) {
            hxVar = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return loginManager.createLogInActivityResultContract(hxVar, str);
    }

    private final LoginClient.Request createLoginRequestFromResponse(GraphResponse graphResponse) {
        Set<String> permissions;
        AccessToken accessToken = graphResponse.getRequest().getAccessToken();
        return d((accessToken == null || (permissions = accessToken.getPermissions()) == null) ? null : y30.filterNotNull(permissions));
    }

    private final void finishLogin(AccessToken accessToken, AuthenticationToken authenticationToken, LoginClient.Request request, FacebookException facebookException, boolean z, r71 r71Var) {
        if (accessToken != null) {
            AccessToken.INSTANCE.setCurrentAccessToken(accessToken);
            Profile.INSTANCE.fetchProfileForCurrentAccessToken();
        }
        if (authenticationToken != null) {
            AuthenticationToken.INSTANCE.setCurrentAuthenticationToken(authenticationToken);
        }
        if (r71Var != null) {
            zn2 zn2VarComputeLoginResult = (accessToken == null || request == null) ? null : j.computeLoginResult(request, accessToken, authenticationToken);
            if (z || (zn2VarComputeLoginResult != null && zn2VarComputeLoginResult.getRecentlyGrantedPermissions().isEmpty())) {
                r71Var.onCancel();
                return;
            }
            if (facebookException != null) {
                r71Var.onError(facebookException);
            } else {
                if (accessToken == null || zn2VarComputeLoginResult == null) {
                    return;
                }
                setExpressLoginStatus(true);
                r71Var.onSuccess(zn2VarComputeLoginResult);
            }
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final Map<String, String> getExtraDataFromIntent(Intent intent) {
        return j.getExtraDataFromIntent(intent);
    }

    @NotNull
    public static LoginManager getInstance() {
        return j.getInstance();
    }

    private final boolean isExpressLoginAllowed() {
        return this.c.getBoolean("express_login_allowed", true);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final boolean isPublishPermission(String str) {
        return j.isPublishPermission(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCompleteLogin(Context context, LoginClient.Result.Code code, Map<String, String> map, Exception exc, boolean z, LoginClient.Request request) {
        com.facebook.login.b logger = d.a.getLogger(context);
        if (logger == null) {
            return;
        }
        if (request == null) {
            com.facebook.login.b.logUnexpectedError$default(logger, "fb_mobile_login_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", null, 4, null);
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("try_login_activity", z ? "1" : "0");
        logger.logCompleteLogin(request.getAuthId(), map2, code, map, exc, request.getIsFamilyLogin() ? "foa_mobile_login_complete" : "fb_mobile_login_complete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logStartLogin(Context context, LoginClient.Request request) {
        com.facebook.login.b logger = d.a.getLogger(context);
        if (logger == null || request == null) {
            return;
        }
        logger.logStartLogin(request, request.getIsFamilyLogin() ? "foa_mobile_login_start" : "fb_mobile_login_start");
    }

    private final void loginWithConfiguration(yg1 yg1Var, rn2 rn2Var) {
        logIn(yg1Var, rn2Var);
    }

    public static /* synthetic */ boolean onActivityResult$default(LoginManager loginManager, int i, Intent intent, r71 r71Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onActivityResult");
        }
        if ((i2 & 4) != 0) {
            r71Var = null;
        }
        return loginManager.onActivityResult(i, intent, r71Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerCallback$lambda$0(LoginManager this$0, r71 r71Var, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.onActivityResult(i, intent, r71Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean resolveIntent(Intent intent) {
        return com.facebook.c.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }

    private final void retrieveLoginStatusImpl(Context context, final ao2 ao2Var, long j2) {
        final String applicationId = com.facebook.c.getApplicationId();
        final String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        final com.facebook.login.b bVar = new com.facebook.login.b(context == null ? com.facebook.c.getApplicationContext() : context, applicationId);
        if (!isExpressLoginAllowed()) {
            bVar.logLoginStatusFailure(string);
            ao2Var.a();
            return;
        }
        com.facebook.login.c cVarNewInstance$facebook_common_release = com.facebook.login.c.n.newInstance$facebook_common_release(context, applicationId, string, com.facebook.c.getGraphApiVersion(), j2, null);
        cVarNewInstance$facebook_common_release.setCompletedListener(new mi3.b(string, bVar, ao2Var, applicationId) { // from class: wn2
            public final /* synthetic */ String a;
            public final /* synthetic */ b b;
            public final /* synthetic */ String c;

            {
                this.c = applicationId;
            }

            @Override // mi3.b
            public final void completed(Bundle bundle) {
                LoginManager.retrieveLoginStatusImpl$lambda$2(this.a, this.b, null, this.c, bundle);
            }
        });
        bVar.logLoginStatusStart(string);
        if (cVarNewInstance$facebook_common_release.start()) {
            return;
        }
        bVar.logLoginStatusFailure(string);
        ao2Var.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void retrieveLoginStatusImpl$lambda$2(String loggerRef, com.facebook.login.b logger, ao2 responseCallback, String applicationId, Bundle bundle) {
        Intrinsics.checkNotNullParameter(loggerRef, "$loggerRef");
        Intrinsics.checkNotNullParameter(logger, "$logger");
        Intrinsics.checkNotNullParameter(responseCallback, "$responseCallback");
        Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
        if (bundle == null) {
            logger.logLoginStatusFailure(loggerRef);
            responseCallback.a();
            return;
        }
        String string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
        String string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
        if (string != null) {
            j.handleLoginStatusError(string, string2, loggerRef, logger, responseCallback);
            return;
        }
        String string3 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
        Date bundleLongAsDate = e.getBundleLongAsDate(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
        ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
        String string4 = bundle.getString("signed request");
        String string5 = bundle.getString("graph_domain");
        Date bundleLongAsDate2 = e.getBundleLongAsDate(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
        String userIDFromSignedRequest = (string4 == null || string4.length() == 0) ? null : LoginMethodHandler.INSTANCE.getUserIDFromSignedRequest(string4);
        if (string3 == null || string3.length() == 0 || stringArrayList == null || stringArrayList.isEmpty() || userIDFromSignedRequest == null || userIDFromSignedRequest.length() == 0) {
            logger.logLoginStatusFailure(loggerRef);
            responseCallback.a();
            return;
        }
        AccessToken accessToken = new AccessToken(string3, applicationId, userIDFromSignedRequest, stringArrayList, null, null, null, bundleLongAsDate, null, bundleLongAsDate2, string5);
        AccessToken.INSTANCE.setCurrentAccessToken(accessToken);
        Profile.INSTANCE.fetchProfileForCurrentAccessToken();
        logger.logLoginStatusSuccess(loggerRef);
        responseCallback.b(accessToken);
    }

    private final void setExpressLoginStatus(boolean z) {
        SharedPreferences.Editor editorEdit = this.c.edit();
        editorEdit.putBoolean("express_login_allowed", z);
        editorEdit.apply();
    }

    private final void startLogin(wk4 wk4Var, LoginClient.Request request) throws FacebookException {
        logStartLogin(wk4Var.getActivityContext(), request);
        CallbackManagerImpl.b.registerStaticCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.a() { // from class: xn2
            @Override // com.facebook.internal.CallbackManagerImpl.a
            public final boolean onActivityResult(int i, Intent intent) {
                return LoginManager.startLogin$lambda$1(this.a, i, intent);
            }
        });
        if (tryFacebookActivity(wk4Var, request)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        logCompleteLogin(wk4Var.getActivityContext(), LoginClient.Result.Code.ERROR, null, facebookException, false, request);
        throw facebookException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean startLogin$lambda$1(LoginManager this$0, int i, Intent intent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return onActivityResult$default(this$0, i, intent, null, 4, null);
    }

    private final boolean tryFacebookActivity(wk4 wk4Var, LoginClient.Request request) {
        Intent intentG = g(request);
        if (!resolveIntent(intentG)) {
            return false;
        }
        try {
            wk4Var.startActivityForResult(intentG, LoginClient.INSTANCE.getLoginRequestCode());
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    private final void validatePublishPermissions(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (!j.isPublishPermission(str)) {
                throw new FacebookException("Cannot pass a read permission (" + str + ") to a request for publish authorization");
            }
        }
    }

    private final void validateReadPermissions(Collection<String> collection) {
        if (collection == null) {
            return;
        }
        for (String str : collection) {
            if (j.isPublishPermission(str)) {
                throw new FacebookException("Cannot pass a publish or manage permission (" + str + ") to a request for read authorization");
            }
        }
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract() {
        return createLogInActivityResultContract$default(this, null, null, 3, null);
    }

    public LoginClient.Request d(Collection collection) {
        LoginBehavior loginBehavior = this.a;
        Set set = collection != null ? y30.toSet(collection) : null;
        DefaultAudience defaultAudience = this.b;
        String str = this.d;
        String applicationId = com.facebook.c.getApplicationId();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, set, defaultAudience, str, applicationId, string, this.g, null, null, null, null, 1920, null);
        request.setRerequest(AccessToken.INSTANCE.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.e);
        request.setResetMessengerState(this.f);
        request.setFamilyLogin(this.h);
        request.setShouldSkipAccountDeduplication(this.i);
        return request;
    }

    public LoginClient.Request e(rn2 loginConfig) {
        String codeVerifier;
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        CodeChallengeMethod codeChallengeMethod = CodeChallengeMethod.S256;
        try {
            codeVerifier = n93.generateCodeChallenge(loginConfig.getCodeVerifier(), codeChallengeMethod);
        } catch (FacebookException unused) {
            codeChallengeMethod = CodeChallengeMethod.PLAIN;
            codeVerifier = loginConfig.getCodeVerifier();
        }
        CodeChallengeMethod codeChallengeMethod2 = codeChallengeMethod;
        String str = codeVerifier;
        LoginBehavior loginBehavior = this.a;
        Set set = y30.toSet(loginConfig.getPermissions());
        DefaultAudience defaultAudience = this.b;
        String str2 = this.d;
        String applicationId = com.facebook.c.getApplicationId();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, set, defaultAudience, str2, applicationId, string, this.g, loginConfig.getNonce(), loginConfig.getCodeVerifier(), str, codeChallengeMethod2);
        request.setRerequest(AccessToken.INSTANCE.isCurrentAccessTokenActive());
        request.setMessengerPageId(this.e);
        request.setResetMessengerState(this.f);
        request.setFamilyLogin(this.h);
        request.setShouldSkipAccountDeduplication(this.i);
        return request;
    }

    public LoginClient.Request f() {
        LoginBehavior loginBehavior = LoginBehavior.DIALOG_ONLY;
        HashSet hashSet = new HashSet();
        DefaultAudience defaultAudience = this.b;
        String applicationId = com.facebook.c.getApplicationId();
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "randomUUID().toString()");
        LoginClient.Request request = new LoginClient.Request(loginBehavior, hashSet, defaultAudience, "reauthorize", applicationId, string, this.g, null, null, null, null, 1920, null);
        request.setFamilyLogin(this.h);
        request.setShouldSkipAccountDeduplication(this.i);
        return request;
    }

    public Intent g(LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intent intent = new Intent();
        intent.setClass(com.facebook.c.getApplicationContext(), FacebookActivity.class);
        intent.setAction(request.getLoginBehavior().toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable("request", request);
        intent.putExtra("com.facebook.LoginFragment:Request", bundle);
        return intent;
    }

    @NotNull
    public final String getAuthType() {
        return this.d;
    }

    @NotNull
    public final DefaultAudience getDefaultAudience() {
        return this.b;
    }

    @NotNull
    public final LoginBehavior getLoginBehavior() {
        return this.a;
    }

    @NotNull
    public final LoginTargetApp getLoginTargetApp() {
        return this.g;
    }

    public final boolean getShouldSkipAccountDeduplication() {
        return this.i;
    }

    public final boolean isFamilyLogin() {
        return this.h;
    }

    public final void logIn(@NotNull Fragment fragment, Collection<String> collection) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new yg1(fragment), collection);
    }

    public final void logInWithConfiguration(@NotNull Fragment fragment, @NotNull rn2 loginConfig) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        loginWithConfiguration(new yg1(fragment), loginConfig);
    }

    public final void logInWithPublishPermissions(@NotNull Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithPublishPermissions(new yg1(fragment), permissions);
    }

    public final void logInWithReadPermissions(@NotNull Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithReadPermissions(new yg1(fragment), permissions);
    }

    public void logOut() {
        AccessToken.INSTANCE.setCurrentAccessToken(null);
        AuthenticationToken.INSTANCE.setCurrentAuthenticationToken(null);
        Profile.INSTANCE.setCurrentProfile(null);
        setExpressLoginStatus(false);
    }

    @VisibleForTesting(otherwise = 3)
    public final boolean onActivityResult(int i, Intent intent) {
        return onActivityResult$default(this, i, intent, null, 4, null);
    }

    public final void reauthorizeDataAccess(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        startLogin(new a(activity), f());
    }

    public final void registerCallback(hx hxVar, final r71 r71Var) {
        if (!(hxVar instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) hxVar).registerCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode(), new CallbackManagerImpl.a() { // from class: vn2
            @Override // com.facebook.internal.CallbackManagerImpl.a
            public final boolean onActivityResult(int i, Intent intent) {
                return LoginManager.registerCallback$lambda$0(this.a, r71Var, i, intent);
            }
        });
    }

    public final void resolveError(@NotNull Activity activity, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(response, "response");
        startLogin(new a(activity), createLoginRequestFromResponse(response));
    }

    public final void retrieveLoginStatus(@NotNull Context context, @NotNull ao2 responseCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        retrieveLoginStatus(context, 5000L, responseCallback);
    }

    @NotNull
    public final LoginManager setAuthType(@NotNull String authType) {
        Intrinsics.checkNotNullParameter(authType, "authType");
        this.d = authType;
        return this;
    }

    @NotNull
    public final LoginManager setDefaultAudience(@NotNull DefaultAudience defaultAudience) {
        Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
        this.b = defaultAudience;
        return this;
    }

    @NotNull
    public final LoginManager setFamilyLogin(boolean z) {
        this.h = z;
        return this;
    }

    @NotNull
    public final LoginManager setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
        Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
        this.a = loginBehavior;
        return this;
    }

    @NotNull
    public final LoginManager setLoginTargetApp(@NotNull LoginTargetApp targetApp) {
        Intrinsics.checkNotNullParameter(targetApp, "targetApp");
        this.g = targetApp;
        return this;
    }

    @NotNull
    public final LoginManager setMessengerPageId(String str) {
        this.e = str;
        return this;
    }

    @NotNull
    public final LoginManager setResetMessengerState(boolean z) {
        this.f = z;
        return this;
    }

    @NotNull
    public final LoginManager setShouldSkipAccountDeduplication(boolean z) {
        this.i = z;
        return this;
    }

    public final void unregisterCallback(hx hxVar) {
        if (!(hxVar instanceof CallbackManagerImpl)) {
            throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
        }
        ((CallbackManagerImpl) hxVar).unregisterCallback(CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode());
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract(hx hxVar) {
        return createLogInActivityResultContract$default(this, hxVar, null, 2, null);
    }

    public final void logIn(@NotNull Fragment fragment, Collection<String> collection, String str) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new yg1(fragment), collection, str);
    }

    public final void logInWithPublishPermissions(@NotNull Fragment fragment, @NotNull hx callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            logInWithPublishPermissions(activity, callbackManager, permissions);
            return;
        }
        throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
    }

    public final void logInWithReadPermissions(@NotNull Fragment fragment, @NotNull hx callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            logInWithReadPermissions(activity, callbackManager, permissions);
            return;
        }
        throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
    }

    public final void loginWithConfiguration(@NotNull Activity activity, @NotNull rn2 loginConfig) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        logIn(activity, loginConfig);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    @androidx.annotation.VisibleForTesting(otherwise = 3)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onActivityResult(int r16, android.content.Intent r17, defpackage.r71 r18) {
        /*
            r15 = this;
            r0 = r16
            r1 = r17
            com.facebook.login.LoginClient$Result$Code r2 = com.facebook.login.LoginClient.Result.Code.ERROR
            r3 = 1
            r4 = 0
            r5 = 0
            if (r1 == 0) goto L47
            java.lang.Class<com.facebook.login.LoginClient$Result> r6 = com.facebook.login.LoginClient.Result.class
            java.lang.ClassLoader r6 = r6.getClassLoader()
            r1.setExtrasClassLoader(r6)
            java.lang.String r6 = "com.facebook.LoginFragment:Result"
            android.os.Parcelable r1 = r1.getParcelableExtra(r6)
            com.facebook.login.LoginClient$Result r1 = (com.facebook.login.LoginClient.Result) r1
            if (r1 == 0) goto L52
            com.facebook.login.LoginClient$Request r2 = r1.request
            com.facebook.login.LoginClient$Result$Code r6 = r1.com.nadaai.aippy.module.create.model.SSECard.TYPE_CODE java.lang.String
            r7 = -1
            if (r0 == r7) goto L2c
            if (r0 == 0) goto L2a
        L27:
            r0 = r4
            r7 = r0
            goto L3f
        L2a:
            r5 = r3
            goto L27
        L2c:
            com.facebook.login.LoginClient$Result$Code r0 = com.facebook.login.LoginClient.Result.Code.SUCCESS
            if (r6 != r0) goto L35
            com.facebook.AccessToken r0 = r1.token
            com.facebook.AuthenticationToken r7 = r1.authenticationToken
            goto L3f
        L35:
            com.facebook.FacebookAuthorizationException r0 = new com.facebook.FacebookAuthorizationException
            java.lang.String r7 = r1.errorMessage
            r0.<init>(r7)
            r7 = r4
            r4 = r0
            r0 = r7
        L3f:
            java.util.Map r1 = r1.loggingExtras
            r8 = r1
            r11 = r2
            r13 = r5
            r1 = r7
            r7 = r6
            goto L58
        L47:
            if (r0 != 0) goto L52
            com.facebook.login.LoginClient$Result$Code r2 = com.facebook.login.LoginClient.Result.Code.CANCEL
            r7 = r2
            r13 = r3
            r0 = r4
            r1 = r0
            r8 = r1
            r11 = r8
            goto L58
        L52:
            r7 = r2
            r0 = r4
            r1 = r0
            r8 = r1
            r11 = r8
            r13 = r5
        L58:
            if (r4 != 0) goto L65
            if (r0 != 0) goto L65
            if (r13 != 0) goto L65
            com.facebook.FacebookException r4 = new com.facebook.FacebookException
            java.lang.String r2 = "Unexpected call to LoginManager.onActivityResult"
            r4.<init>(r2)
        L65:
            r12 = r4
            r10 = 1
            r6 = 0
            r5 = r15
            r9 = r12
            r5.logCompleteLogin(r6, r7, r8, r9, r10, r11)
            r14 = r18
            r10 = r1
            r8 = r5
            r9 = r0
            r8.finishLogin(r9, r10, r11, r12, r13, r14)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginManager.onActivityResult(int, android.content.Intent, r71):boolean");
    }

    public final void resolveError(@NotNull Fragment fragment, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(response, "response");
        resolveError(new yg1(fragment), response);
    }

    public final void retrieveLoginStatus(@NotNull Context context, long j2, @NotNull ao2 responseCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(responseCallback, "responseCallback");
        retrieveLoginStatusImpl(context, responseCallback, j2);
    }

    @NotNull
    public final FacebookLoginActivityResultContract createLogInActivityResultContract(hx hxVar, String str) {
        return new FacebookLoginActivityResultContract(hxVar, str);
    }

    public final void logIn(@NotNull android.app.Fragment fragment, Collection<String> collection) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new yg1(fragment), collection);
    }

    public final void reauthorizeDataAccess(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        reauthorizeDataAccess(new yg1(fragment));
    }

    public final void resolveError(@NotNull Fragment fragment, @NotNull hx callbackManager, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(response, "response");
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            resolveError(activity, callbackManager, response);
            return;
        }
        throw new FacebookException("Cannot obtain activity context on the fragment " + fragment);
    }

    private final void reauthorizeDataAccess(yg1 yg1Var) {
        startLogin(new c(yg1Var), f());
    }

    public final void logIn(@NotNull android.app.Fragment fragment, Collection<String> collection, String str) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(new yg1(fragment), collection, str);
    }

    public final void logIn(@NotNull yg1 fragment, Collection<String> collection) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        logIn(fragment, new rn2(collection, null, 2, null));
    }

    public final void logInWithPublishPermissions(@NotNull android.app.Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithPublishPermissions(new yg1(fragment), permissions);
    }

    public final void logInWithReadPermissions(@NotNull android.app.Fragment fragment, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logInWithReadPermissions(new yg1(fragment), permissions);
    }

    private final void logInWithPublishPermissions(yg1 yg1Var, Collection<String> collection) {
        validatePublishPermissions(collection);
        loginWithConfiguration(yg1Var, new rn2(collection, null, 2, null));
    }

    private final void logInWithReadPermissions(yg1 yg1Var, Collection<String> collection) {
        validateReadPermissions(collection);
        logIn(yg1Var, new rn2(collection, null, 2, null));
    }

    public final void resolveError(@NotNull android.app.Fragment fragment, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(response, "response");
        resolveError(new yg1(fragment), response);
    }

    private final void resolveError(yg1 yg1Var, GraphResponse graphResponse) {
        startLogin(new c(yg1Var), createLoginRequestFromResponse(graphResponse));
    }

    public final void logIn(@NotNull yg1 fragment, Collection<String> collection, String str) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        LoginClient.Request requestE = e(new rn2(collection, null, 2, null));
        if (str != null) {
            requestE.setAuthId(str);
        }
        startLogin(new c(fragment), requestE);
    }

    public final void resolveError(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull hx callbackManager, @NotNull GraphResponse response) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(response, "response");
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), createLoginRequestFromResponse(response));
    }

    public final void logInWithPublishPermissions(@NotNull Activity activity, Collection<String> collection) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        validatePublishPermissions(collection);
        loginWithConfiguration(activity, new rn2(collection, null, 2, null));
    }

    public final void logInWithReadPermissions(@NotNull Activity activity, Collection<String> collection) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        validateReadPermissions(collection);
        logIn(activity, new rn2(collection, null, 2, null));
    }

    public final void logIn(@NotNull Activity activity, Collection<String> collection) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        logIn(activity, new rn2(collection, null, 2, null));
    }

    public final void logInWithPublishPermissions(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull hx callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        validatePublishPermissions(permissions);
        logIn(activityResultRegistryOwner, callbackManager, new rn2(permissions, null, 2, null));
    }

    public final void logInWithReadPermissions(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull hx callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        validateReadPermissions(permissions);
        logIn(activityResultRegistryOwner, callbackManager, new rn2(permissions, null, 2, null));
    }

    public final void logIn(@NotNull yg1 fragment, @NotNull rn2 loginConfig) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        startLogin(new c(fragment), e(loginConfig));
    }

    public final void logIn(@NotNull Activity activity, @NotNull rn2 loginConfig) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        if (activity instanceof ActivityResultRegistryOwner) {
            Log.w(l, "You're calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult().");
        }
        startLogin(new a(activity), e(loginConfig));
    }

    public final void logIn(@NotNull Activity activity, Collection<String> collection, String str) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        LoginClient.Request requestE = e(new rn2(collection, null, 2, null));
        if (str != null) {
            requestE.setAuthId(str);
        }
        startLogin(new a(activity), requestE);
    }

    private final void logIn(ActivityResultRegistryOwner activityResultRegistryOwner, hx hxVar, rn2 rn2Var) {
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, hxVar), e(rn2Var));
    }

    public final void logIn(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull hx callbackManager, @NotNull Collection<String> permissions, String str) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        LoginClient.Request requestE = e(new rn2(permissions, null, 2, null));
        if (str != null) {
            requestE.setAuthId(str);
        }
        startLogin(new AndroidxActivityResultRegistryOwnerStartActivityDelegate(activityResultRegistryOwner, callbackManager), requestE);
    }

    public final void logIn(@NotNull ActivityResultRegistryOwner activityResultRegistryOwner, @NotNull hx callbackManager, @NotNull Collection<String> permissions) {
        Intrinsics.checkNotNullParameter(activityResultRegistryOwner, "activityResultRegistryOwner");
        Intrinsics.checkNotNullParameter(callbackManager, "callbackManager");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        logIn(activityResultRegistryOwner, callbackManager, new rn2(permissions, null, 2, null));
    }
}
