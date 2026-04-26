package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginTargetApp;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class a03 {
    public static final a03 a;
    public static final String b;
    public static final List c;
    public static final List d;
    public static final Map e;
    public static final AtomicBoolean f;
    public static final Integer[] g;

    public static final class a extends e {
        @Override // a03.e
        public /* bridge */ /* synthetic */ String getLoginActivity() {
            return (String) m2getLoginActivity();
        }

        @Override // a03.e
        @NotNull
        public String getPackage() {
            return "com.facebook.arstudio.player";
        }

        /* JADX INFO: renamed from: getLoginActivity, reason: collision with other method in class */
        public Void m2getLoginActivity() {
            return null;
        }
    }

    public static final class b extends e {
        @Override // a03.e
        @NotNull
        public String getLoginActivity() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // a03.e
        @NotNull
        public String getPackage() {
            return "com.instagram.android";
        }

        @Override // a03.e
        @NotNull
        public String getResponseType() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    public static final class c extends e {
        private final boolean isAndroidAPIVersionNotLessThan30() {
            return com.facebook.c.getApplicationContext().getApplicationInfo().targetSdkVersion >= 30;
        }

        @Override // a03.e
        @NotNull
        public String getLoginActivity() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // a03.e
        @NotNull
        public String getPackage() {
            return "com.facebook.katana";
        }

        @Override // a03.e
        public void onAvailableVersionsNullOrEmpty() {
            if (isAndroidAPIVersionNotLessThan30()) {
                Log.w(a03.access$getTAG$p(), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }
    }

    public static final class d extends e {
        @Override // a03.e
        public /* bridge */ /* synthetic */ String getLoginActivity() {
            return (String) m3getLoginActivity();
        }

        @Override // a03.e
        @NotNull
        public String getPackage() {
            return "com.facebook.orca";
        }

        /* JADX INFO: renamed from: getLoginActivity, reason: collision with other method in class */
        public Void m3getLoginActivity() {
            return null;
        }
    }

    public static final class f {
        public static final a c = new a(null);
        public e a;
        public int b;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final f create(e eVar, int i) {
                f fVar = new f(null);
                fVar.a = eVar;
                fVar.b = i;
                return fVar;
            }

            @NotNull
            public final f createEmpty() {
                f fVar = new f(null);
                fVar.b = -1;
                return fVar;
            }

            private a() {
            }
        }

        public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public static final f create(e eVar, int i) {
            return c.create(eVar, i);
        }

        @NotNull
        public static final f createEmpty() {
            return c.createEmpty();
        }

        public final e getAppInfo() {
            return this.a;
        }

        public final int getProtocolVersion() {
            return this.b;
        }

        private f() {
        }
    }

    public static final class g extends e {
        @Override // a03.e
        @NotNull
        public String getLoginActivity() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // a03.e
        @NotNull
        public String getPackage() {
            return "com.facebook.wakizashi";
        }
    }

    static {
        a03 a03Var = new a03();
        a = a03Var;
        b = a03.class.getName();
        c = a03Var.buildFacebookAppList();
        d = a03Var.buildEffectCameraAppInfoList();
        e = a03Var.buildActionToAppInfoMap();
        f = new AtomicBoolean(false);
        g = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    private a03() {
    }

    public static final /* synthetic */ TreeSet access$fetchAllAvailableProtocolVersionsForAppInfo(a03 a03Var, e eVar) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            return a03Var.fetchAllAvailableProtocolVersionsForAppInfo(eVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$p() {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    private final Map<String, List<e>> buildActionToAppInfoMap() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new d());
            List list = c;
            map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            map.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            map.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.CAMERA_EFFECT", d);
            map.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return map;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final List<e> buildEffectCameraAppInfoList() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList arrayListArrayListOf = o30.arrayListOf(new a());
            arrayListArrayListOf.addAll(buildFacebookAppList());
            return arrayListArrayListOf;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final List<e> buildFacebookAppList() {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return o30.arrayListOf(new c(), new g());
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private final Uri buildPlatformProviderVersionURI(e eVar) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Uri uri = Uri.parse("content://" + eVar.getPackage() + ".provider.PlatformProvider/versions");
            Intrinsics.checkNotNullExpressionValue(uri, "parse(CONTENT_SCHEME + a…ATFORM_PROVIDER_VERSIONS)");
            return uri;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if ((r3 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return java.lang.Math.min(r4, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int computeLatestAvailableVersionFromVersionSpec(java.util.TreeSet<java.lang.Integer> r8, int r9, @org.jetbrains.annotations.NotNull int[] r10) {
        /*
            java.lang.Class<a03> r0 = defpackage.a03.class
            boolean r1 = defpackage.ze0.isObjectCrashing(r0)
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.lang.String r1 = "versionSpec"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)     // Catch: java.lang.Throwable -> L41
            r1 = -1
            if (r8 != 0) goto L13
            return r1
        L13:
            int r3 = r10.length     // Catch: java.lang.Throwable -> L41
            int r3 = r3 + (-1)
            java.util.Iterator r8 = r8.descendingIterator()     // Catch: java.lang.Throwable -> L41
            r4 = r1
        L1b:
            boolean r5 = r8.hasNext()     // Catch: java.lang.Throwable -> L41
            if (r5 == 0) goto L57
            java.lang.Object r5 = r8.next()     // Catch: java.lang.Throwable -> L41
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L41
            java.lang.String r6 = "fbAppVersion"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: java.lang.Throwable -> L41
            int r6 = r5.intValue()     // Catch: java.lang.Throwable -> L41
            int r4 = java.lang.Math.max(r4, r6)     // Catch: java.lang.Throwable -> L41
        L34:
            if (r3 < 0) goto L43
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L41
            int r7 = r5.intValue()     // Catch: java.lang.Throwable -> L41
            if (r6 <= r7) goto L43
            int r3 = r3 + (-1)
            goto L34
        L41:
            r8 = move-exception
            goto L58
        L43:
            if (r3 >= 0) goto L46
            return r1
        L46:
            r6 = r10[r3]     // Catch: java.lang.Throwable -> L41
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L41
            if (r6 != r5) goto L1b
            int r3 = r3 % 2
            if (r3 != 0) goto L57
            int r8 = java.lang.Math.min(r4, r9)     // Catch: java.lang.Throwable -> L41
            return r8
        L57:
            return r1
        L58:
            defpackage.ze0.handleThrowable(r8, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a03.computeLatestAvailableVersionFromVersionSpec(java.util.TreeSet, int, int[]):int");
    }

    public static final Bundle createBundleForException(FacebookException facebookException) {
        if (ze0.isObjectCrashing(a03.class) || facebookException == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", facebookException.toString());
            if (!(facebookException instanceof FacebookOperationCanceledException)) {
                return bundle;
            }
            bundle.putString("error_type", "UserCanceled");
            return bundle;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final Intent createInstagramIntent(@NotNull Context context, @NotNull String applicationId, @NotNull Collection<String> permissions, @NotNull String e2e, boolean z, boolean z2, @NotNull DefaultAudience defaultAudience, @NotNull String clientState, @NotNull String authType, String str, boolean z3, boolean z4, boolean z5) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            Intrinsics.checkNotNullParameter(e2e, "e2e");
            Intrinsics.checkNotNullParameter(defaultAudience, "defaultAudience");
            Intrinsics.checkNotNullParameter(clientState, "clientState");
            Intrinsics.checkNotNullParameter(authType, "authType");
            b bVar = new b();
            return validateActivityIntent(context, a.createNativeAppIntent(bVar, applicationId, permissions, e2e, z2, defaultAudience, clientState, authType, false, str, z3, LoginTargetApp.INSTAGRAM, z4, z5, "", null, null), bVar);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    private final Intent createNativeAppIntent(e eVar, String str, Collection<String> collection, String str2, boolean z, DefaultAudience defaultAudience, String str3, String str4, boolean z2, String str5, boolean z3, LoginTargetApp loginTargetApp, boolean z4, boolean z5, String str6, String str7, String str8) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            String loginActivity = eVar.getLoginActivity();
            if (loginActivity == null) {
                return null;
            }
            Intent intentPutExtra = new Intent().setClassName(eVar.getPackage(), loginActivity).putExtra("client_id", str);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent()\n            .se…PP_ID_KEY, applicationId)");
            intentPutExtra.putExtra("facebook_sdk_version", com.facebook.c.getSdkVersion());
            if (!com.facebook.internal.e.isNullOrEmpty(collection)) {
                intentPutExtra.putExtra("scope", TextUtils.join(",", collection));
            }
            if (!com.facebook.internal.e.isNullOrEmpty(str2)) {
                intentPutExtra.putExtra("e2e", str2);
            }
            intentPutExtra.putExtra(RemoteConfigConstants.ResponseFieldKey.STATE, str3);
            intentPutExtra.putExtra("response_type", eVar.getResponseType());
            intentPutExtra.putExtra("nonce", str6);
            intentPutExtra.putExtra("return_scopes", "true");
            if (z) {
                intentPutExtra.putExtra("default_audience", defaultAudience.getNativeProtocolAudience());
            }
            intentPutExtra.putExtra("legacy_override", com.facebook.c.getGraphApiVersion());
            intentPutExtra.putExtra("auth_type", str4);
            if (z2) {
                intentPutExtra.putExtra("fail_on_logged_out", true);
            }
            intentPutExtra.putExtra("messenger_page_id", str5);
            intentPutExtra.putExtra("reset_messenger_state", z3);
            if (z4) {
                intentPutExtra.putExtra("fx_app", loginTargetApp.getTargetApp());
            }
            if (z5) {
                intentPutExtra.putExtra("skip_dedupe", true);
            }
            return intentPutExtra;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final Intent createPlatformActivityIntent(@NotNull Context context, String str, String str2, f fVar, Bundle bundle) {
        e appInfo;
        Intent intentValidateActivityIntent;
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (fVar == null || (appInfo = fVar.getAppInfo()) == null || (intentValidateActivityIntent = validateActivityIntent(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(appInfo.getPackage()).addCategory("android.intent.category.DEFAULT"), appInfo)) == null) {
                return null;
            }
            setupProtocolRequestIntent(intentValidateActivityIntent, str, str2, fVar.getProtocolVersion(), bundle);
            return intentValidateActivityIntent;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final Intent createPlatformServiceIntent(@NotNull Context context) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            for (e eVar : c) {
                Intent intentValidateServiceIntent = validateServiceIntent(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(eVar.getPackage()).addCategory("android.intent.category.DEFAULT"), eVar);
                if (intentValidateServiceIntent != null) {
                    return intentValidateServiceIntent;
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final Intent createProtocolResultIntent(@NotNull Intent requestIntent, Bundle bundle, FacebookException facebookException) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(requestIntent, "requestIntent");
            UUID callIdFromIntent = getCallIdFromIntent(requestIntent);
            if (callIdFromIntent == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", getProtocolVersionFromIntent(requestIntent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", callIdFromIntent.toString());
            if (facebookException != null) {
                bundle2.putBundle("error", createBundleForException(facebookException));
            }
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    @NotNull
    public static final List<Intent> createProxyAuthIntents(Context context, @NotNull String str, @NotNull Collection<String> collection, @NotNull String str2, boolean z, boolean z2, @NotNull DefaultAudience defaultAudience, @NotNull String str3, @NotNull String str4, boolean z3, String str5, boolean z4, boolean z5, boolean z6, String str6, String str7, String str8) {
        List<Intent> list;
        List<Intent> list2 = null;
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            String applicationId = str;
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Collection<String> permissions = collection;
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            String e2e = str2;
            Intrinsics.checkNotNullParameter(e2e, "e2e");
            DefaultAudience defaultAudience2 = defaultAudience;
            Intrinsics.checkNotNullParameter(defaultAudience2, "defaultAudience");
            String clientState = str3;
            Intrinsics.checkNotNullParameter(clientState, "clientState");
            String authType = str4;
            Intrinsics.checkNotNullParameter(authType, "authType");
            List list3 = c;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                ArrayList arrayList2 = arrayList;
                list = list2;
                try {
                    Intent intentCreateNativeAppIntent = a.createNativeAppIntent((e) it2.next(), applicationId, permissions, e2e, z2, defaultAudience2, clientState, authType, z3, str5, z4, LoginTargetApp.FACEBOOK, z5, z6, str6, str7, str8);
                    if (intentCreateNativeAppIntent != null) {
                        arrayList2.add(intentCreateNativeAppIntent);
                    }
                    applicationId = str;
                    permissions = collection;
                    e2e = str2;
                    defaultAudience2 = defaultAudience;
                    clientState = str3;
                    authType = str4;
                    arrayList = arrayList2;
                    list2 = list;
                } catch (Throwable th) {
                    th = th;
                    ze0.handleThrowable(th, a03.class);
                    return list;
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            list = list2;
        }
    }

    public static /* synthetic */ List createProxyAuthIntents$default(Context context, String str, Collection collection, String str2, boolean z, boolean z2, DefaultAudience defaultAudience, String str3, String str4, boolean z3, String str5, boolean z4, boolean z5, boolean z6, String str6, String str7, String str8, int i, Object obj) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            return createProxyAuthIntents(context, str, collection, str2, z, z2, defaultAudience, str3, str4, z3, str5, z4, z5, z6, str6, str7, (i & 65536) != 0 ? "S256" : str8);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008d A[Catch: all -> 0x0091, TRY_ENTER, TryCatch #1 {all -> 0x0091, blocks: (B:5:0x000c, B:39:0x0097, B:40:0x009a, B:34:0x008d), top: B:43:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097 A[Catch: all -> 0x0091, TryCatch #1 {all -> 0x0091, blocks: (B:5:0x000c, B:39:0x0097, B:40:0x009a, B:34:0x008d), top: B:43:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006f A[EXC_TOP_SPLITTER, LOOP:0: B:47:0x006f->B:28:0x0075, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[Catch: all -> 0x0091, SYNTHETIC, TRY_LEAVE, TryCatch #1 {all -> 0x0091, blocks: (B:5:0x000c, B:39:0x0097, B:40:0x009a, B:34:0x008d), top: B:43:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.TreeSet<java.lang.Integer> fetchAllAvailableProtocolVersionsForAppInfo(a03.e r13) {
        /*
            r12 = this;
            java.lang.String r1 = "version"
            java.lang.String r2 = "Failed to query content resolver."
            boolean r0 = defpackage.ze0.isObjectCrashing(r12)
            r3 = 0
            if (r0 == 0) goto Lc
            return r3
        Lc:
            java.util.TreeSet r4 = new java.util.TreeSet     // Catch: java.lang.Throwable -> L91
            r4.<init>()     // Catch: java.lang.Throwable -> L91
            android.content.Context r0 = com.facebook.c.getApplicationContext()     // Catch: java.lang.Throwable -> L91
            android.content.ContentResolver r5 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L91
            java.lang.String[] r7 = new java.lang.String[]{r1}     // Catch: java.lang.Throwable -> L91
            android.net.Uri r6 = r12.buildPlatformProviderVersionURI(r13)     // Catch: java.lang.Throwable -> L91
            android.content.Context r0 = com.facebook.c.getApplicationContext()     // Catch: java.lang.Throwable -> L44
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L44
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L44
            r8.<init>()     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = r13.getPackage()     // Catch: java.lang.Throwable -> L44
            r8.append(r13)     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = ".provider.PlatformProvider"
            r8.append(r13)     // Catch: java.lang.Throwable -> L44
            java.lang.String r13 = r8.toString()     // Catch: java.lang.Throwable -> L44
            r8 = 0
            android.content.pm.ProviderInfo r13 = r0.resolveContentProvider(r13, r8)     // Catch: java.lang.Throwable -> L44 java.lang.RuntimeException -> L48
            goto L50
        L44:
            r0 = move-exception
            r13 = r0
            r0 = r3
            goto L95
        L48:
            r0 = move-exception
            r13 = r0
            java.lang.String r0 = defpackage.a03.b     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r0, r2, r13)     // Catch: java.lang.Throwable -> L44
            r13 = r3
        L50:
            if (r13 == 0) goto L8a
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r13 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L44 java.lang.IllegalArgumentException -> L5a java.lang.SecurityException -> L61 java.lang.NullPointerException -> L67
            goto L6d
        L5a:
            java.lang.String r13 = defpackage.a03.b     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r13, r2)     // Catch: java.lang.Throwable -> L44
        L5f:
            r13 = r3
            goto L6d
        L61:
            java.lang.String r13 = defpackage.a03.b     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r13, r2)     // Catch: java.lang.Throwable -> L44
            goto L5f
        L67:
            java.lang.String r13 = defpackage.a03.b     // Catch: java.lang.Throwable -> L44
            android.util.Log.e(r13, r2)     // Catch: java.lang.Throwable -> L44
            goto L5f
        L6d:
            if (r13 == 0) goto L8b
        L6f:
            boolean r0 = r13.moveToNext()     // Catch: java.lang.Throwable -> L85
            if (r0 == 0) goto L8b
            int r0 = r13.getColumnIndex(r1)     // Catch: java.lang.Throwable -> L85
            int r0 = r13.getInt(r0)     // Catch: java.lang.Throwable -> L85
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L85
            r4.add(r0)     // Catch: java.lang.Throwable -> L85
            goto L6f
        L85:
            r0 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L95
        L8a:
            r13 = r3
        L8b:
            if (r13 == 0) goto L94
            r13.close()     // Catch: java.lang.Throwable -> L91
            goto L94
        L91:
            r0 = move-exception
            r13 = r0
            goto L9b
        L94:
            return r4
        L95:
            if (r0 == 0) goto L9a
            r0.close()     // Catch: java.lang.Throwable -> L91
        L9a:
            throw r13     // Catch: java.lang.Throwable -> L91
        L9b:
            defpackage.ze0.handleThrowable(r13, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a03.fetchAllAvailableProtocolVersionsForAppInfo(a03$e):java.util.TreeSet");
    }

    public static final Bundle getBridgeArgumentsFromIntent(@NotNull Intent intent) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (isVersionCompatibleWithBucketedIntent(getProtocolVersionFromIntent(intent))) {
                return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final UUID getCallIdFromIntent(Intent intent) {
        String stringExtra;
        if (ze0.isObjectCrashing(a03.class) || intent == null) {
            return null;
        }
        try {
            if (isVersionCompatibleWithBucketedIntent(getProtocolVersionFromIntent(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra != null) {
                try {
                    return UUID.fromString(stringExtra);
                } catch (IllegalArgumentException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final Bundle getErrorDataFromResultIntent(@NotNull Intent resultIntent) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(resultIntent, "resultIntent");
            if (!isErrorResult(resultIntent)) {
                return null;
            }
            Bundle bridgeArgumentsFromIntent = getBridgeArgumentsFromIntent(resultIntent);
            return bridgeArgumentsFromIntent != null ? bridgeArgumentsFromIntent.getBundle("error") : resultIntent.getExtras();
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final FacebookException getExceptionFromErrorData(Bundle bundle) {
        if (ze0.isObjectCrashing(a03.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            return (string == null || !j.equals(string, "UserCanceled", true)) ? new FacebookException(string2) : new FacebookOperationCanceledException(string2);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    @NotNull
    public static final f getLatestAvailableProtocolVersionForAction(@NotNull String action, @NotNull int[] versionSpec) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(versionSpec, "versionSpec");
            List<? extends e> listEmptyList = (List) e.get(action);
            if (listEmptyList == null) {
                listEmptyList = o30.emptyList();
            }
            return a.getLatestAvailableProtocolVersionForAppInfoList(listEmptyList, versionSpec);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    private final f getLatestAvailableProtocolVersionForAppInfoList(List<? extends e> list, int[] iArr) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            updateAllAvailableProtocolVersionsAsync();
            if (list == null) {
                return f.c.createEmpty();
            }
            for (e eVar : list) {
                int iComputeLatestAvailableVersionFromVersionSpec = computeLatestAvailableVersionFromVersionSpec(eVar.getAvailableVersions(), getLatestKnownVersion(), iArr);
                if (iComputeLatestAvailableVersionFromVersionSpec != -1) {
                    return f.c.create(eVar, iComputeLatestAvailableVersionFromVersionSpec);
                }
            }
            return f.c.createEmpty();
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    public static final int getLatestAvailableProtocolVersionForService(int i) {
        if (ze0.isObjectCrashing(a03.class)) {
            return 0;
        }
        try {
            return a.getLatestAvailableProtocolVersionForAppInfoList(c, new int[]{i}).getProtocolVersion();
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return 0;
        }
    }

    public static final int getLatestKnownVersion() {
        if (ze0.isObjectCrashing(a03.class)) {
            return 0;
        }
        try {
            return g[0].intValue();
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return 0;
        }
    }

    public static final Bundle getMethodArgumentsFromIntent(@NotNull Intent intent) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return !isVersionCompatibleWithBucketedIntent(getProtocolVersionFromIntent(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final int getProtocolVersionFromIntent(@NotNull Intent intent) {
        if (ze0.isObjectCrashing(a03.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return 0;
        }
    }

    public static final Bundle getSuccessResultsFromIntent(@NotNull Intent resultIntent) {
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(resultIntent, "resultIntent");
            int protocolVersionFromIntent = getProtocolVersionFromIntent(resultIntent);
            Bundle extras = resultIntent.getExtras();
            if (isVersionCompatibleWithBucketedIntent(protocolVersionFromIntent) && extras != null) {
                return extras.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
            }
            return extras;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final boolean isErrorResult(@NotNull Intent resultIntent) {
        if (ze0.isObjectCrashing(a03.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(resultIntent, "resultIntent");
            Bundle bridgeArgumentsFromIntent = getBridgeArgumentsFromIntent(resultIntent);
            return bridgeArgumentsFromIntent != null ? bridgeArgumentsFromIntent.containsKey("error") : resultIntent.hasExtra("com.facebook.platform.status.ERROR_TYPE");
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return false;
        }
    }

    public static final boolean isVersionCompatibleWithBucketedIntent(int i) {
        if (ze0.isObjectCrashing(a03.class)) {
            return false;
        }
        try {
            return oe.contains(g, Integer.valueOf(i)) && i >= 20140701;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return false;
        }
    }

    public static final void setupProtocolRequestIntent(@NotNull Intent intent, String str, String str2, int i, Bundle bundle) {
        if (ze0.isObjectCrashing(a03.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(intent, "intent");
            String applicationId = com.facebook.c.getApplicationId();
            String applicationName = com.facebook.c.getApplicationName();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", i).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", str2).putExtra("com.facebook.platform.extra.APPLICATION_ID", applicationId);
            if (!isVersionCompatibleWithBucketedIntent(i)) {
                intent.putExtra("com.facebook.platform.protocol.CALL_ID", str);
                if (!com.facebook.internal.e.isNullOrEmpty(applicationName)) {
                    intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", applicationName);
                }
                if (bundle != null) {
                    intent.putExtras(bundle);
                    return;
                }
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", str);
            com.facebook.internal.e.putNonEmptyString(bundle2, "app_name", applicationName);
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle == null) {
                bundle = new Bundle();
            }
            intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", bundle);
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
        }
    }

    public static final void updateAllAvailableProtocolVersionsAsync() {
        if (ze0.isObjectCrashing(a03.class)) {
            return;
        }
        try {
            if (f.compareAndSet(false, true)) {
                com.facebook.c.getExecutor().execute(new Runnable() { // from class: zz2
                    @Override // java.lang.Runnable
                    public final void run() {
                        a03.updateAllAvailableProtocolVersionsAsync$lambda$1();
                    }
                });
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateAllAvailableProtocolVersionsAsync$lambda$1() {
        if (ze0.isObjectCrashing(a03.class)) {
            return;
        }
        try {
            try {
                Iterator it2 = c.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).fetchAvailableVersions(true);
                }
            } finally {
                f.set(false);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
        }
    }

    public static final Intent validateActivityIntent(@NotNull Context context, Intent intent, e eVar) {
        ResolveInfo resolveInfoResolveActivity;
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (intent == null || (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(str, "resolveInfo.activityInfo.packageName");
            if (f81.validateSignature(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static final Intent validateServiceIntent(@NotNull Context context, Intent intent, e eVar) {
        ResolveInfo resolveInfoResolveService;
        if (ze0.isObjectCrashing(a03.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            if (intent == null || (resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            String str = resolveInfoResolveService.serviceInfo.packageName;
            Intrinsics.checkNotNullExpressionValue(str, "resolveInfo.serviceInfo.packageName");
            if (f81.validateSignature(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a03.class);
            return null;
        }
    }

    public static abstract class e {
        public TreeSet a;

        /* JADX WARN: Removed duplicated region for block: B:12:0x0012 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x0003, B:7:0x0009, B:13:0x001a, B:15:0x001e, B:17:0x0024, B:12:0x0012), top: B:22:0x0003 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized void fetchAvailableVersions(boolean r1) {
            /*
                r0 = this;
                monitor-enter(r0)
                if (r1 != 0) goto L12
                java.util.TreeSet r1 = r0.a     // Catch: java.lang.Throwable -> L10
                if (r1 == 0) goto L12
                if (r1 == 0) goto L12
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L10
                if (r1 != 0) goto L12
                goto L1a
            L10:
                r1 = move-exception
                goto L29
            L12:
                a03 r1 = defpackage.a03.a     // Catch: java.lang.Throwable -> L10
                java.util.TreeSet r1 = defpackage.a03.access$fetchAllAvailableProtocolVersionsForAppInfo(r1, r0)     // Catch: java.lang.Throwable -> L10
                r0.a = r1     // Catch: java.lang.Throwable -> L10
            L1a:
                java.util.TreeSet r1 = r0.a     // Catch: java.lang.Throwable -> L10
                if (r1 == 0) goto L24
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L10
                if (r1 == 0) goto L27
            L24:
                r0.onAvailableVersionsNullOrEmpty()     // Catch: java.lang.Throwable -> L10
            L27:
                monitor-exit(r0)
                return
            L29:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L10
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: a03.e.fetchAvailableVersions(boolean):void");
        }

        public final TreeSet<Integer> getAvailableVersions() {
            TreeSet treeSet = this.a;
            if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                fetchAvailableVersions(false);
            }
            return this.a;
        }

        public abstract String getLoginActivity();

        @NotNull
        public abstract String getPackage();

        @NotNull
        public String getResponseType() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void onAvailableVersionsNullOrEmpty() {
        }
    }
}
