package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.os.EnvironmentCompat;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AFVersionDeclaration;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFd1jSDK;
import com.appsflyer.internal.AFd1xSDK;
import com.appsflyer.internal.AFe1cSDK.AnonymousClass2;
import com.appsflyer.internal.AFf1hSDK;
import com.appsflyer.internal.AFg1uSDK;
import com.appsflyer.internal.AFi1hSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.nadaai.aippy.module.create.model.SSECard;
import com.nadaai.aippy.module.search.SearchActivity;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1vSDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFInAppEventParameterName;
    static AppsFlyerInAppPurchaseValidatorListener AFKeystoreWrapper = null;
    private static AFb1vSDK AFLogger = null;
    private static int AFPurchaseDetails = 0;
    private static int afDebugLog = 0;
    private static byte[] afErrorLog = null;
    private static int afLogForce = 1;
    private static int afVerboseLog;
    private static int afWarnLog;
    private static short[] getLevel;
    public static final String valueOf;
    static final String values;
    private SharedPreferences afInfoLog;
    private AFf1eSDK afRDLog;
    private Map<Long, String> d;
    private final AFd1nSDK force;
    private Application v;
    private boolean w;
    public volatile AppsFlyerConversionListener AFInAppEventType = null;
    private long e = -1;
    private long registerClient = -1;
    private long unregisterClient = TimeUnit.SECONDS.toMillis(5);
    private boolean i = false;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFb1vSDK$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] AFKeystoreWrapper;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            AFKeystoreWrapper = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                AFKeystoreWrapper[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public class AFa1uSDK implements AFe1fSDK {
        private AFa1uSDK() {
        }

        @Override // com.appsflyer.internal.AFe1fSDK
        public final void AFInAppEventType(AFe1dSDK<?> aFe1dSDK) {
        }

        @Override // com.appsflyer.internal.AFe1fSDK
        public final void values(AFe1dSDK<?> aFe1dSDK) {
            if (aFe1dSDK instanceof AFf1cSDK) {
                AFb1vSDK.this.AFInAppEventParameterName().AFLogger().values(((AFf1lSDK) aFe1dSDK).unregisterClient.AFLogger);
            }
        }

        public /* synthetic */ AFa1uSDK(AFb1vSDK aFb1vSDK, byte b) {
            this();
        }

        private boolean AFInAppEventType() {
            return AFb1vSDK.this.AFInAppEventType != null;
        }

        @Override // com.appsflyer.internal.AFe1fSDK
        public final void values(AFe1dSDK<?> aFe1dSDK, AFe1bSDK aFe1bSDK) {
            JSONObject jSONObjectValueOf;
            AFg1oSDK aFg1oSDKValueOf;
            if (aFe1dSDK instanceof AFf1lSDK) {
                AFf1lSDK aFf1lSDK = (AFf1lSDK) aFe1dSDK;
                boolean z = aFe1dSDK instanceof AFf1cSDK;
                if (z && AFInAppEventType()) {
                    AFf1cSDK aFf1cSDK = (AFf1cSDK) aFe1dSDK;
                    if (aFf1cSDK.values == AFe1bSDK.SUCCESS || aFf1cSDK.AFKeystoreWrapper == 1) {
                        AFg1eSDK aFg1eSDK = new AFg1eSDK(aFf1cSDK, AFb1vSDK.this.AFInAppEventParameterName().valueOf());
                        AFe1cSDK aFe1cSDKAfInfoLog = AFb1vSDK.this.AFInAppEventParameterName().afInfoLog();
                        aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(aFg1eSDK));
                    }
                }
                if (aFe1bSDK == AFe1bSDK.SUCCESS) {
                    AFb1vSDK aFb1vSDK = AFb1vSDK.this;
                    aFb1vSDK.AFInAppEventParameterName(AFb1vSDK.AFInAppEventParameterName(aFb1vSDK)).AFInAppEventParameterName("sentSuccessfully", "true");
                    if (!(aFe1dSDK instanceof AFf1dSDK) && (aFg1oSDKValueOf = new AFg1nSDK(AFb1vSDK.AFInAppEventParameterName(AFb1vSDK.this)).valueOf()) != null && aFg1oSDKValueOf.values()) {
                        String str = aFg1oSDKValueOf.values;
                        AFLogger.INSTANCE.d(AFg1aSDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                        AFg1nSDK.values(str);
                    }
                    ResponseNetwork responseNetwork = ((AFf1nSDK) aFf1lSDK).registerClient;
                    if (responseNetwork != null && (jSONObjectValueOf = AFc1sSDK.valueOf((String) responseNetwork.getBody())) != null) {
                        AFb1vSDK.AFInAppEventType(AFb1vSDK.this, jSONObjectValueOf.optBoolean("send_background", false));
                    }
                    if (z) {
                        AFb1vSDK.valueOf(AFb1vSDK.this, System.currentTimeMillis());
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(aFe1dSDK instanceof AFg1eSDK) || aFe1bSDK == AFe1bSDK.SUCCESS) {
                return;
            }
            AFg1lSDK aFg1lSDK = new AFg1lSDK(AFb1vSDK.this.AFInAppEventParameterName());
            AFe1cSDK aFe1cSDKAfInfoLog2 = AFb1vSDK.this.AFInAppEventParameterName().afInfoLog();
            aFe1cSDKAfInfoLog2.valueOf.execute(aFe1cSDKAfInfoLog2.new AnonymousClass2(aFg1lSDK));
        }
    }

    public class AFa1vSDK implements Runnable {
        private final AFa1qSDK values;

        public /* synthetic */ AFa1vSDK(AFb1vSDK aFb1vSDK, AFa1qSDK aFa1qSDK, byte b) {
            this(aFa1qSDK);
        }

        @Override // java.lang.Runnable
        public final void run() {
            AFb1vSDK.values(AFb1vSDK.this, this.values);
        }

        private AFa1vSDK(AFa1qSDK aFa1qSDK) {
            this.values = aFa1qSDK;
        }
    }

    static {
        AFInAppEventType();
        values = "288";
        AFInAppEventParameterName = "6.14";
        StringBuilder sb = new StringBuilder();
        sb.append("6.14");
        sb.append("/androidevent?buildnumber=6.14.0&app_id=");
        valueOf = sb.toString();
        AFKeystoreWrapper = null;
        AFLogger = new AFb1vSDK();
        int i = AFPurchaseDetails + 51;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public AFb1vSDK() {
        AFVersionDeclaration.init();
        this.force = new AFd1nSDK();
        AFInAppEventParameterName().AFLogger$LogLevel().values();
        AFInAppEventParameterName().AFLogger$LogLevel().AFInAppEventType();
        AFe1cSDK aFe1cSDKAfInfoLog = AFInAppEventParameterName().afInfoLog();
        aFe1cSDKAfInfoLog.AFInAppEventParameterName.add(new AFa1uSDK(this, (byte) 0));
    }

    public static /* synthetic */ Application AFInAppEventParameterName(AFb1vSDK aFb1vSDK) {
        int i = (afLogForce + 15) % 128;
        AFPurchaseDetails = i;
        Application application = aFb1vSDK.v;
        afLogForce = (i + 39) % 128;
        return application;
    }

    public static void AFInAppEventType() {
        afWarnLog = 908301821;
        afVerboseLog = 401442715;
        afDebugLog = 221303939;
        afErrorLog = new byte[]{-26, -23, 8, -28, -21, 29, -31, 16, -16, 28, -32, -27};
    }

    public static /* synthetic */ AFf1eSDK AFKeystoreWrapper(AFb1vSDK aFb1vSDK) {
        AFPurchaseDetails = (afLogForce + 115) % 128;
        AFf1eSDK aFf1eSDKE = aFb1vSDK.e();
        int i = AFPurchaseDetails + 115;
        afLogForce = i % 128;
        if (i % 2 != 0) {
            return aFf1eSDKE;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFLogger() {
        values(new AFh1oSDK());
        int i = afLogForce + 125;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static void registerClient(Context context) {
        AFPurchaseDetails = (afLogForce + 23) % 128;
        try {
            List listAsList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!listAsList.contains("android.permission.INTERNET")) {
                afLogForce = (AFPurchaseDetails + 91) % 128;
                AFLogger.INSTANCE.w(AFg1aSDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
                afLogForce = (AFPurchaseDetails + 93) % 128;
            }
            if (!listAsList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                AFLogger.INSTANCE.w(AFg1aSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
            }
            if (Build.VERSION.SDK_INT <= 32 || listAsList.contains("com.google.android.gms.permission.AD_ID")) {
                return;
            }
            AFPurchaseDetails = (afLogForce + 105) % 128;
            AFLogger.INSTANCE.w(AFg1aSDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1aSDK.GENERAL, "Exception while validation permissions. ", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String unregisterClient(Context context) {
        afLogForce = (AFPurchaseDetails + AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY) % 128;
        String attributionId = getAttributionId(context);
        afLogForce = (AFPurchaseDetails + 105) % 128;
        return attributionId;
    }

    public static /* synthetic */ long valueOf(AFb1vSDK aFb1vSDK, long j) {
        int i = AFPurchaseDetails + 89;
        int i2 = i % 128;
        afLogForce = i2;
        int i3 = i % 2;
        aFb1vSDK.registerClient = j;
        if (i3 == 0) {
            throw null;
        }
        AFPurchaseDetails = (i2 + 97) % 128;
        return j;
    }

    public static /* synthetic */ void values(AFb1vSDK aFb1vSDK, AFa1qSDK aFa1qSDK) {
        int i = AFPurchaseDetails + 121;
        afLogForce = i % 128;
        int i2 = i % 2;
        aFb1vSDK.values(aFa1qSDK);
        if (i2 == 0) {
            throw null;
        }
        int i3 = AFPurchaseDetails + 17;
        afLogForce = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        AFPurchaseDetails = (afLogForce + 97) % 128;
        List<String> listAsList = Arrays.asList(strArr);
        List<List<String>> list = AFInAppEventParameterName().afRDLog().AFKeystoreWrapper;
        if (list.contains(listAsList)) {
            return;
        }
        afLogForce = (AFPurchaseDetails + 83) % 128;
        list.add(listAsList);
        afLogForce = (AFPurchaseDetails + 41) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z) {
        AFPurchaseDetails = (afLogForce + 9) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("anonymizeUser", String.valueOf(z));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z);
        AFPurchaseDetails = (afLogForce + 55) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        int i = AFPurchaseDetails + 9;
        afLogForce = i % 128;
        if (i % 2 != 0) {
            AFc1vSDK aFc1vSDKAfRDLog = AFInAppEventParameterName().afRDLog();
            aFc1vSDKAfRDLog.AFInAppEventParameterName = str;
            aFc1vSDKAfRDLog.values = map;
        } else {
            AFc1vSDK aFc1vSDKAfRDLog2 = AFInAppEventParameterName().afRDLog();
            aFc1vSDKAfRDLog2.AFInAppEventParameterName = str;
            aFc1vSDKAfRDLog2.values = map;
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z) {
        afLogForce = (AFPurchaseDetails + 55) % 128;
        AFInAppEventParameterName().afDebugLog().values(z);
        int i = AFPurchaseDetails + 49;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z) {
        AFPurchaseDetails = (afLogForce + 93) % 128;
        AFInAppEventType(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
        AFPurchaseDetails = (afLogForce + 103) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAppsFlyerUID(Context context) {
        int i = afLogForce + 5;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AFInAppEventParameterName().v().AFInAppEventParameterName("getAppsFlyerUID", new String[1]);
            if (context == null) {
                return null;
            }
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("getAppsFlyerUID", new String[0]);
            if (context == null) {
                return null;
            }
        }
        valueOf(context);
        AFd1sSDK aFd1sSDKAFInAppEventType = AFInAppEventParameterName().AFInAppEventType();
        String strValueOf = AFb1kSDK.valueOf(aFd1sSDKAFInAppEventType.valueOf, aFd1sSDKAFInAppEventType.AFKeystoreWrapper);
        afLogForce = (AFPurchaseDetails + 59) % 128;
        return strValueOf;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        try {
            String strValues = new AFb1jSDK(context, AFInAppEventParameterName()).values();
            int i = afLogForce + 19;
            AFPurchaseDetails = i % 128;
            if (i % 2 == 0) {
                return strValues;
            }
            throw null;
        } catch (Throwable th) {
            AFLogger.afErrorLog("Could not collect facebook attribution id. ", th);
            return null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        AFPurchaseDetails = (afLogForce + 29) % 128;
        String strAFInAppEventParameterName = AFInAppEventParameterName().afVerboseLog().AFInAppEventParameterName();
        afLogForce = (AFPurchaseDetails + 73) % 128;
        return strAFInAppEventParameterName;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        int i = AFPurchaseDetails + 81;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFInAppEventParameterName().afVerboseLog().AFInAppEventType();
            throw null;
        }
        String strAFInAppEventType = AFInAppEventParameterName().afVerboseLog().AFInAppEventType();
        int i2 = AFPurchaseDetails + 19;
        afLogForce = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 53 / 0;
        }
        return strAFInAppEventType;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        int i = afLogForce + 23;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
            throw null;
        }
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string != null) {
            afLogForce = (AFPurchaseDetails + 75) % 128;
            return string;
        }
        String strAFInAppEventType = AFInAppEventType(context, "AF_STORE");
        if (strAFInAppEventType == null) {
            AFLogger.afInfoLog("No out-of-store value set");
            return null;
        }
        int i2 = afLogForce + 57;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 == 0) {
            return strAFInAppEventType;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        AFPurchaseDetails = (afLogForce + 43) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("getSdkVersion", new String[0]);
        String strRegisterClient = AFd1sSDK.registerClient();
        int i = AFPurchaseDetails + 5;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            int i2 = 36 / 0;
        }
        return strRegisterClient;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(String str, AppsFlyerConversionListener appsFlyerConversionListener, Context context) {
        long j;
        if (this.w) {
            return this;
        }
        this.w = true;
        AFInAppEventParameterName().i().AFLogger = str;
        AFb1mSDK.valueOf(str);
        if (context != null) {
            int i = afLogForce + 17;
            AFPurchaseDetails = i % 128;
            if (i % 2 != 0) {
                valueOf(context);
                AFb1uSDK.AFInAppEventParameterName(context);
                throw null;
            }
            valueOf(context);
            Application applicationAFInAppEventParameterName = AFb1uSDK.AFInAppEventParameterName(context);
            if (applicationAFInAppEventParameterName == null) {
                afLogForce = (AFPurchaseDetails + 19) % 128;
                return this;
            }
            this.v = applicationAFInAppEventParameterName;
            AFInAppEventParameterName().afErrorLog().AFInAppEventParameterName();
            AFInAppEventParameterName().AFLogger().values = System.currentTimeMillis();
            AFe1cSDK aFe1cSDKAfInfoLog = AFInAppEventParameterName().afInfoLog();
            aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(new AFf1uSDK(AFInAppEventParameterName())));
            AFh1cSDK aFh1cSDKAfLogForce = AFInAppEventParameterName().afLogForce();
            aFh1cSDKAfLogForce.valueOf = Build.VERSION.SDK_INT >= 31 ? new AFi1uSDK(aFh1cSDKAfLogForce.AFKeystoreWrapper) : new AFi1ySDK(aFh1cSDKAfLogForce.AFKeystoreWrapper);
            AFInAppEventParameterName().getCurrency().values(new AFd1jSDK.AFa1zSDK() { // from class: com.appsflyer.internal.f
                @Override // com.appsflyer.internal.AFd1jSDK.AFa1zSDK
                public final void onConfigurationChanged(boolean z) {
                    this.a.AFInAppEventParameterName(z);
                }
            });
            AFInAppEventParameterName().registerClient().AFKeystoreWrapper(e());
            AFi1aSDK aFi1aSDKForce = AFInAppEventParameterName().force();
            Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.AFLogger();
                }
            };
            AFi1lSDK aFi1lSDKValueOf = aFi1aSDKForce.valueOf(runnable);
            Runnable runnableAFInAppEventType = aFi1aSDKForce.AFInAppEventType(aFi1lSDKValueOf, runnable);
            aFi1aSDKForce.AFInAppEventParameterName(aFi1lSDKValueOf);
            aFi1aSDKForce.AFInAppEventParameterName(new AFi1eSDK(aFi1aSDKForce.AFInAppEventParameterName.AFInAppEventType(), runnableAFInAppEventType));
            aFi1aSDKForce.AFInAppEventParameterName(new AFi1nSDK(runnableAFInAppEventType, aFi1aSDKForce.AFInAppEventParameterName, new AFi1oSDK()));
            aFi1aSDKForce.AFInAppEventParameterName(new AFi1bSDK(runnableAFInAppEventType, aFi1aSDKForce.AFInAppEventParameterName));
            aFi1aSDKForce.AFInAppEventParameterName(runnableAFInAppEventType);
            if (!aFi1aSDKForce.values()) {
                Context context2 = aFi1aSDKForce.AFInAppEventParameterName.w().AFKeystoreWrapper;
                AFd1kSDK aFd1kSDK = aFi1aSDKForce.AFInAppEventParameterName;
                List<ResolveInfo> listQueryIntentContentProviders = context2.getPackageManager().queryIntentContentProviders(new Intent("com.appsflyer.referrer.INSTALL_PROVIDER"), 0);
                if (listQueryIntentContentProviders != null && !listQueryIntentContentProviders.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<ResolveInfo> it2 = listQueryIntentContentProviders.iterator();
                    while (it2.hasNext()) {
                        ProviderInfo providerInfo = it2.next().providerInfo;
                        if (providerInfo != null) {
                            arrayList.add(new AFi1iSDK(providerInfo, runnableAFInAppEventType, aFd1kSDK));
                        } else {
                            AFLogger.INSTANCE.w(AFg1aSDK.PREINSTALL, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component");
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        aFi1aSDKForce.AFKeystoreWrapper.addAll(arrayList);
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFg1aSDK aFg1aSDK = AFg1aSDK.PREINSTALL;
                        StringBuilder sb = new StringBuilder("Detected ");
                        sb.append(arrayList.size());
                        sb.append(" valid preinstall provider(s)");
                        aFLogger.d(aFg1aSDK, sb.toString());
                    }
                }
            }
            for (AFi1hSDK aFi1hSDK : aFi1aSDKForce.AFKeystoreWrapper()) {
                aFi1hSDK.values(aFi1aSDKForce.AFInAppEventParameterName.w().AFKeystoreWrapper);
            }
            final AFg1wSDK aFg1wSDKI = this.force.i();
            AFd1sSDK aFd1sSDKAFInAppEventType = AFInAppEventParameterName().AFInAppEventType();
            aFg1wSDKI.valueOf = System.currentTimeMillis();
            AFg1uSDK aFg1uSDK = aFg1wSDKI.AFInAppEventParameterName;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(AFb1kSDK.valueOf(aFd1sSDKAFInAppEventType.valueOf, aFd1sSDKAFInAppEventType.AFKeystoreWrapper));
            sb2.append(aFg1wSDKI.valueOf);
            byte[] bArrValues = AFb1lSDK.values(sb2.toString());
            if (bArrValues == null || bArrValues.length <= 0) {
                j = -1;
            } else {
                if (bArrValues.length > 8) {
                    bArrValues = Arrays.copyOfRange(bArrValues, 0, 8);
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.put(bArrValues);
                byteBufferAllocate.flip();
                j = byteBufferAllocate.getLong();
            }
            aFg1wSDKI.values = aFg1uSDK.AFKeystoreWrapper(j, aFg1wSDKI.AFKeystoreWrapper.AFKeystoreWrapper, new AFg1uSDK.AFa1zSDK() { // from class: com.appsflyer.internal.AFg1wSDK.3
                @Override // com.appsflyer.internal.AFg1uSDK.AFa1zSDK
                public final void AFInAppEventType(String str2, String str3) {
                    AFg1wSDK.this.AFInAppEventType = new ConcurrentHashMap();
                    AFg1wSDK.this.AFInAppEventType.put("signedData", str2);
                    AFg1wSDK.this.AFInAppEventType.put("signature", str3);
                    AFg1wSDK.this.values();
                    AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
                }

                @Override // com.appsflyer.internal.AFg1uSDK.AFa1zSDK
                public final void AFInAppEventType(String str2, Exception exc) {
                    AFg1wSDK.this.AFInAppEventType = new ConcurrentHashMap();
                    String message = exc.getMessage();
                    if (message == null) {
                        message = EnvironmentCompat.MEDIA_UNKNOWN;
                    }
                    AFg1wSDK.this.values();
                    AFg1wSDK.this.AFInAppEventType.put("error", message);
                    AFLogger.afErrorLog(str2, exc, true, true, false);
                }
            });
        } else {
            AFLogger.INSTANCE.w(AFg1aSDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
        }
        AFInAppEventParameterName().v().AFInAppEventParameterName("init", str, appsFlyerConversionListener == null ? "null" : "conversionDataListener");
        AFLogger.INSTANCE.force(AFg1aSDK.GENERAL, String.format("Initializing AppsFlyer SDK: (v%s.%s)", "6.14.0", values));
        this.AFInAppEventType = appsFlyerConversionListener;
        return this;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        try {
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.afErrorLog("Could not check if app is pre installed", e);
        }
        if ((context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) == 0) {
            AFPurchaseDetails = (afLogForce + 89) % 128;
            return false;
        }
        int i = (afLogForce + 15) % 128;
        AFPurchaseDetails = i;
        afLogForce = (i + 81) % 128;
        return true;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        int i = afLogForce + 49;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AFInAppEventParameterName().i().AFKeystoreWrapper();
            throw null;
        }
        boolean zAFKeystoreWrapper = AFInAppEventParameterName().i().AFKeystoreWrapper();
        int i2 = AFPurchaseDetails + 53;
        afLogForce = i2 % 128;
        if (i2 % 2 != 0) {
            return zAFKeystoreWrapper;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        int i = afLogForce + 7;
        AFPurchaseDetails = i % 128;
        int i2 = i % 2;
        logEvent(context, str, map, null);
        if (i2 != 0) {
            int i3 = 98 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d, double d2) {
        AFInAppEventParameterName().v().AFInAppEventParameterName("logLocation", String.valueOf(d), String.valueOf(d2));
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d2));
        map.put(AFInAppEventParameterName.LATITUDE, Double.toString(d));
        values(context, AFInAppEventType.LOCATION_COORDINATES, map);
        int i = AFPurchaseDetails + 19;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            int i2 = 14 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) {
        afLogForce = (AFPurchaseDetails + 105) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("logSession", new String[0]);
        AFInAppEventParameterName().v().AFInAppEventParameterName();
        values(context, AFh1tSDK.logSession);
        values(context, null, null);
        int i = AFPurchaseDetails + 123;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        int i = AFPurchaseDetails + 103;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFInAppEventParameterName().afErrorLogForExcManagerOnly().AFInAppEventType();
            throw null;
        }
        AFInAppEventParameterName().afErrorLogForExcManagerOnly().AFInAppEventType();
        afLogForce = (AFPurchaseDetails + 105) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r5.toString().isEmpty() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0030, code lost:
    
        if (r4 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = AFInAppEventParameterName().afRDLog();
        r0 = new java.lang.StringBuilder("Context is \"");
        r0.append(r4);
        r0.append("\"");
        r5.values(r0.toString(), com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK);
        r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails + 67;
        com.appsflyer.internal.AFb1vSDK.afLogForce = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005a, code lost:
    
        if ((r4 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        r4 = 58 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        valueOf(r4);
        AFInAppEventParameterName().afRDLog().AFKeystoreWrapper(r4, com.appsflyer.internal.AFc1oSDK.AFKeystoreWrapper(AFInAppEventParameterName().getPurchaseToken()), android.net.Uri.parse(r5.toString()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0083, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r5.toString().isEmpty() != false) goto L19;
     */
    @Override // com.appsflyer.AppsFlyerLib
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void performOnAppAttribution(android.content.Context r4, java.net.URI r5) {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r0 = r0 + 47
            int r0 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r0
            java.lang.String r1 = "\""
            if (r5 == 0) goto L84
            int r0 = r0 + 35
            int r2 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L25
            java.lang.String r0 = r5.toString()
            boolean r0 = r0.isEmpty()
            r2 = 45
            int r2 = r2 / 0
            if (r0 == 0) goto L30
            goto L84
        L25:
            java.lang.String r0 = r5.toString()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L30
            goto L84
        L30:
            if (r4 != 0) goto L61
            com.appsflyer.internal.AFd1kSDK r5 = r3.AFInAppEventParameterName()
            com.appsflyer.internal.AFc1vSDK r5 = r5.afRDLog()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Context is \""
            r0.<init>(r2)
            r0.append(r4)
            r0.append(r1)
            java.lang.String r4 = r0.toString()
            com.appsflyer.deeplink.DeepLinkResult$Error r0 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            r5.values(r4, r0)
            int r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r4 = r4 + 67
            int r5 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r5
            int r4 = r4 % 2
            if (r4 != 0) goto L60
            r4 = 58
            int r4 = r4 / 0
        L60:
            return
        L61:
            r3.valueOf(r4)
            com.appsflyer.internal.AFd1kSDK r0 = r3.AFInAppEventParameterName()
            com.appsflyer.internal.AFc1vSDK r0 = r0.afRDLog()
            com.appsflyer.internal.AFd1kSDK r1 = r3.AFInAppEventParameterName()
            com.appsflyer.internal.AFc1kSDK r1 = r1.getPurchaseToken()
            com.appsflyer.internal.AFc1oSDK r1 = com.appsflyer.internal.AFc1oSDK.AFKeystoreWrapper(r1)
            java.lang.String r5 = r5.toString()
            android.net.Uri r5 = android.net.Uri.parse(r5)
            r0.AFKeystoreWrapper(r4, r1, r5)
            return
        L84:
            com.appsflyer.internal.AFd1kSDK r4 = r3.AFInAppEventParameterName()
            com.appsflyer.internal.AFc1vSDK r4 = r4.afRDLog()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Link is \""
            r0.<init>(r2)
            r0.append(r5)
            r0.append(r1)
            java.lang.String r5 = r0.toString()
            com.appsflyer.deeplink.DeepLinkResult$Error r0 = com.appsflyer.deeplink.DeepLinkResult.Error.NETWORK
            r4.values(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.performOnAppAttribution(android.content.Context, java.net.URI):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(final Intent intent, Context context) {
        int i = AFPurchaseDetails;
        afLogForce = (i + TypedValues.TYPE_TARGET) % 128;
        if (intent == null) {
            AFInAppEventParameterName().afRDLog().values("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
            return;
        }
        if (context != null) {
            final Context applicationContext = context.getApplicationContext();
            valueOf(applicationContext);
            AFInAppEventParameterName().values().execute(new Runnable() { // from class: com.appsflyer.internal.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.AFInAppEventType(applicationContext, intent);
                }
            });
            return;
        }
        int i2 = i + 55;
        afLogForce = i2 % 128;
        if (i2 % 2 != 0) {
            AFInAppEventParameterName().afRDLog().values("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
        } else {
            AFInAppEventParameterName().afRDLog().values("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
            int i3 = 1 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        afLogForce = (AFPurchaseDetails + 105) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("registerConversionListener", new String[0]);
        values(appsFlyerConversionListener);
        afLogForce = (AFPurchaseDetails + 119) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerValidatorListener(Context context, AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener) {
        AFInAppEventParameterName().v().AFInAppEventParameterName("registerValidatorListener", new String[0]);
        AFLogger.afDebugLog("registerValidatorListener called");
        if (appsFlyerInAppPurchaseValidatorListener == null) {
            afLogForce = (AFPurchaseDetails + 115) % 128;
            AFLogger.afDebugLog("registerValidatorListener null listener");
        } else {
            AFKeystoreWrapper = appsFlyerInAppPurchaseValidatorListener;
            afLogForce = (AFPurchaseDetails + 83) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendAdImpression(Context context, Map<String, Object> map) {
        int iAFInAppEventParameterName = AFInAppEventParameterName(AFInAppEventParameterName(context));
        HashMap map2 = new HashMap();
        map2.put("ad_network", map);
        map2.put("adimpression_counter", Integer.valueOf(iAFInAppEventParameterName));
        valueOf(context, map2, new AFh1vSDK());
        afLogForce = (AFPurchaseDetails + 99) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendAdRevenue(Context context, Map<String, Object> map) {
        int iValueOf = valueOf(AFInAppEventParameterName(context));
        HashMap map2 = new HashMap();
        map2.put("ad_network", map);
        map2.put("adrevenue_counter", Integer.valueOf(iValueOf));
        valueOf(context, map2, new AFh1sSDK());
        afLogForce = (AFPurchaseDetails + 57) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a A[PHI: r4
      0x003a: PHI (r4v3 com.appsflyer.PurchaseHandler) = (r4v2 com.appsflyer.PurchaseHandler), (r4v9 com.appsflyer.PurchaseHandler) binds: [B:8:0x0038, B:5:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void sendInAppPurchaseData(android.content.Context r4, java.util.Map<java.lang.String, java.lang.Object> r5, com.appsflyer.PurchaseHandler.PurchaseValidationCallback r6) {
        /*
            r3 = this;
            int r0 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r0 = r0 + 39
            int r1 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r1
            int r0 = r0 % 2
            java.lang.String r1 = "purchases"
            if (r0 == 0) goto L25
            r3.valueOf(r4)
            com.appsflyer.internal.AFd1kSDK r4 = r3.AFInAppEventParameterName()
            com.appsflyer.PurchaseHandler r4 = r4.unregisterClient()
            r0 = 1
            java.lang.String[] r2 = new java.lang.String[r0]
            r2[r0] = r1
            boolean r0 = r4.valueOf(r5, r6, r2)
            if (r0 == 0) goto L4d
            goto L3a
        L25:
            r3.valueOf(r4)
            com.appsflyer.internal.AFd1kSDK r4 = r3.AFInAppEventParameterName()
            com.appsflyer.PurchaseHandler r4 = r4.unregisterClient()
            java.lang.String[] r0 = new java.lang.String[]{r1}
            boolean r0 = r4.valueOf(r5, r6, r0)
            if (r0 == 0) goto L4d
        L3a:
            com.appsflyer.internal.AFf1mSDK r0 = new com.appsflyer.internal.AFf1mSDK
            com.appsflyer.internal.AFd1kSDK r1 = r4.AFInAppEventParameterName
            r0.<init>(r5, r6, r1)
            com.appsflyer.internal.AFe1cSDK r4 = r4.valueOf
            java.util.concurrent.Executor r5 = r4.valueOf
            com.appsflyer.internal.AFe1cSDK$2 r6 = new com.appsflyer.internal.AFe1cSDK$2
            r6.<init>(r0)
            r5.execute(r6)
        L4d:
            int r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r4 = r4 + 121
            int r4 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.sendInAppPurchaseData(android.content.Context, java.util.Map, com.appsflyer.PurchaseHandler$PurchaseValidationCallback):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFPurchaseDetails = (afLogForce + 95) % 128;
        valueOf(context);
        PurchaseHandler purchaseHandlerUnregisterClient = AFInAppEventParameterName().unregisterClient();
        if (purchaseHandlerUnregisterClient.valueOf(map, purchaseValidationCallback, "subscriptions")) {
            AFf1ySDK aFf1ySDK = new AFf1ySDK(map, purchaseValidationCallback, purchaseHandlerUnregisterClient.AFInAppEventParameterName);
            AFe1cSDK aFe1cSDK = purchaseHandlerUnregisterClient.valueOf;
            aFe1cSDK.valueOf.execute(aFe1cSDK.new AnonymousClass2(aFf1ySDK));
        }
        int i = AFPurchaseDetails + 117;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x018b  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void sendPushNotificationData(android.app.Activity r20) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.sendPushNotificationData(android.app.Activity):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        afLogForce = (AFPurchaseDetails + 41) % 128;
        if (map != null) {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setAdditionalData", map.toString());
            AppsFlyerProperties.getInstance().setCustomData(new JSONObject(map).toString());
            AFPurchaseDetails = (afLogForce + 21) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        afLogForce = (AFPurchaseDetails + 33) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("setAndroidIdData", str);
        AFInAppEventParameterName().getLevel().AFInAppEventType = str;
        afLogForce = (AFPurchaseDetails + AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        int i = afLogForce + 99;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setAppId", str);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setAppId", str);
        }
        AFInAppEventType(AppsFlyerProperties.APP_ID, str);
        AFPurchaseDetails = (afLogForce + 37) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppInviteOneLink(String str) {
        AFInAppEventParameterName().v().AFInAppEventParameterName("setAppInviteOneLink", str);
        AFLogger.afInfoLog("setAppInviteOneLink = ".concat(String.valueOf(str)));
        if (str == null || !str.equals(AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.ONELINK_ID))) {
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_DOMAIN);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_VERSION);
            AppsFlyerProperties.getInstance().remove(AppsFlyerProperties.ONELINK_SCHEME);
            AFPurchaseDetails = (afLogForce + 51) % 128;
        }
        AFInAppEventType(AppsFlyerProperties.ONELINK_ID, str);
        int i = AFPurchaseDetails + 49;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z) {
        afLogForce = (AFPurchaseDetails + 49) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("setCollectAndroidID", String.valueOf(z));
        AFInAppEventType(AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z));
        AFInAppEventType(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z));
        afLogForce = (AFPurchaseDetails + 117) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z) {
        int i = AFPurchaseDetails + 123;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setCollectIMEI", String.valueOf(z));
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setCollectIMEI", String.valueOf(z));
        }
        AFInAppEventType(AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z));
        AFInAppEventType(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z));
        afLogForce = (AFPurchaseDetails + 117) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z) {
        int i = AFPurchaseDetails + 117;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFb1bSDK aFb1bSDKV = AFInAppEventParameterName().v();
            String[] strArr = new String[1];
            strArr[1] = String.valueOf(z);
            aFb1bSDKV.AFInAppEventParameterName("setCollectOaid", strArr);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setCollectOaid", String.valueOf(z));
        }
        AFInAppEventType(AppsFlyerProperties.COLLECT_OAID, Boolean.toString(z));
        AFPurchaseDetails = (afLogForce + 27) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(AppsFlyerConsent appsFlyerConsent) {
        int i = AFPurchaseDetails + 61;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            Objects.requireNonNull(appsFlyerConsent);
            AFInAppEventParameterName().getLevel().d = appsFlyerConsent;
            int i2 = 1 / 0;
        } else {
            Objects.requireNonNull(appsFlyerConsent);
            AFInAppEventParameterName().getLevel().d = appsFlyerConsent;
        }
        afLogForce = (AFPurchaseDetails + 91) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        int i = AFPurchaseDetails + 23;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFb1bSDK aFb1bSDKV = AFInAppEventParameterName().v();
            String[] strArr = new String[0];
            strArr[1] = str;
            aFb1bSDKV.AFInAppEventParameterName("setCurrencyCode", strArr);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setCurrencyCode", str);
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerIdAndLogSession(String str, Context context) {
        if (context != null) {
            if (values()) {
                setCustomerUserId(str);
                StringBuilder sb = new StringBuilder("CustomerUserId set: ");
                sb.append(str);
                sb.append(" - Initializing AppsFlyer Tacking");
                AFLogger.afInfoLog(sb.toString(), true);
                String referrer = AppsFlyerProperties.getInstance().getReferrer(AFInAppEventParameterName().valueOf());
                values(context, AFh1tSDK.setCustomerIdAndLogSession);
                String str2 = AFInAppEventParameterName().i().AFLogger;
                if (referrer == null) {
                    referrer = "";
                }
                if (context instanceof Activity) {
                    afLogForce = (AFPurchaseDetails + 43) % 128;
                    ((Activity) context).getIntent();
                }
                AFKeystoreWrapper(context, referrer);
                afLogForce = (AFPurchaseDetails + 99) % 128;
                return;
            }
            setCustomerUserId(str);
            AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(String.valueOf(str)), true);
        }
        int i = afLogForce + 69;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        AFPurchaseDetails = (afLogForce + 39) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        AFInAppEventType(AppsFlyerProperties.APP_USER_ID, str);
        AFInAppEventType(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false);
        AFPurchaseDetails = (afLogForce + 103) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setDebugLog(boolean r3) {
        /*
            r2 = this;
            int r0 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r0 = r0 + 39
            int r1 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L13
            r0 = 89
            int r0 = r0 / 0
            if (r3 == 0) goto L20
            goto L15
        L13:
            if (r3 == 0) goto L20
        L15:
            com.appsflyer.AFLogger$LogLevel r3 = com.appsflyer.AFLogger.LogLevel.DEBUG
            int r0 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r0 = r0 + 87
            int r0 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r0
            goto L22
        L20:
            com.appsflyer.AFLogger$LogLevel r3 = com.appsflyer.AFLogger.LogLevel.NONE
        L22:
            r2.setLogLevel(r3)
            int r3 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r3 = r3 + 53
            int r0 = r3 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r0
            int r3 = r3 % 2
            if (r3 == 0) goto L32
            return
        L32:
            r3 = 0
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.setDebugLog(boolean):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableAdvertisingIdentifiers(boolean z) {
        AFLogger.afDebugLog("setDisableAdvertisingIdentifiers: ".concat(String.valueOf(z)));
        AFb1rSDK.AFInAppEventType = Boolean.valueOf(!z);
        AFd1kSDK aFd1kSDKAFInAppEventParameterName = AFInAppEventParameterName();
        aFd1kSDKAFInAppEventParameterName.getLevel().unregisterClient = z;
        if (!z) {
            AFe1cSDK aFe1cSDKAfInfoLog = aFd1kSDKAFInAppEventParameterName.afInfoLog();
            aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(new AFf1uSDK(AFInAppEventParameterName())));
            AFPurchaseDetails = (afLogForce + 51) % 128;
            return;
        }
        int i = AFPurchaseDetails + 71;
        afLogForce = i % 128;
        if (i % 2 != 0) {
            aFd1kSDKAFInAppEventParameterName.getLevel().AFLogger = null;
        } else {
            aFd1kSDKAFInAppEventParameterName.getLevel().AFLogger = null;
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z) {
        AFPurchaseDetails = (afLogForce + 47) % 128;
        AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z)));
        AFInAppEventType(AppsFlyerProperties.DISABLE_NETWORK_DATA, z);
        AFPurchaseDetails = (afLogForce + 83) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        int i = AFPurchaseDetails + 43;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFb1bSDK aFb1bSDKV = AFInAppEventParameterName().v();
            String[] strArr = new String[0];
            strArr[1] = str;
            aFb1bSDKV.AFInAppEventParameterName("setExtension", strArr);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setExtension", str);
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
        int i2 = AFPurchaseDetails + 47;
        afLogForce = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, String str2) {
        String strTrim;
        int i = AFPurchaseDetails + 5;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFc1tSDK.AFInAppEventType(str2);
            throw null;
        }
        if (AFc1tSDK.AFInAppEventType(str2)) {
            AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
            return;
        }
        int i2 = afLogForce + 95;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            strTrim = str.trim();
            afLogForce = (AFPurchaseDetails + 53) % 128;
        } else {
            strTrim = "";
        }
        AFe1gSDK.valueOf(new AFe1kSDK(strTrim, str2.trim()));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        int i = afLogForce + 15;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AFb1bSDK aFb1bSDKV = AFInAppEventParameterName().v();
            String[] strArr = new String[0];
            strArr[1] = str;
            aFb1bSDKV.AFInAppEventParameterName("setImeiData", strArr);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setImeiData", str);
        }
        AFInAppEventParameterName().i().unregisterClient = str;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z) {
        AFPurchaseDetails = (afLogForce + 117) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("setIsUpdate", String.valueOf(z));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z);
        afLogForce = (AFPurchaseDetails + 115) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(AFLogger.LogLevel logLevel) {
        int i = AFPurchaseDetails + 111;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            logLevel.getCom.google.firebase.analytics.FirebaseAnalytics.Param.LEVEL java.lang.String();
            AFLogger.LogLevel.NONE.getCom.google.firebase.analytics.FirebaseAnalytics.Param.LEVEL java.lang.String();
            throw null;
        }
        boolean z = logLevel.getCom.google.firebase.analytics.FirebaseAnalytics.Param.LEVEL java.lang.String() > AFLogger.LogLevel.NONE.getCom.google.firebase.analytics.FirebaseAnalytics.Param.LEVEL java.lang.String();
        AFInAppEventParameterName().v().AFInAppEventParameterName("log", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getCom.google.firebase.analytics.FirebaseAnalytics.Param.LEVEL java.lang.String());
        if (z) {
            AFInAppEventParameterName().AFLogger$LogLevel().registerClient();
        } else {
            AFPurchaseDetails = (afLogForce + 71) % 128;
            AFInAppEventParameterName().AFLogger$LogLevel().AFInAppEventType();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i) {
        int i2 = afLogForce + 59;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 == 0) {
            this.unregisterClient = TimeUnit.SECONDS.toMillis(i);
        } else {
            this.unregisterClient = TimeUnit.SECONDS.toMillis(i);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        afLogForce = (AFPurchaseDetails + 13) % 128;
        AFInAppEventParameterName().v().AFInAppEventParameterName("setOaidData", str);
        AFb1rSDK.values = str;
        int i = AFPurchaseDetails + 99;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        afLogForce = (AFPurchaseDetails + 87) % 128;
        AFLogger.afDebugLog(String.format("setOneLinkCustomDomain %s", Arrays.toString(strArr)));
        AFInAppEventParameterName().afRDLog().unregisterClient = strArr;
        afLogForce = (AFPurchaseDetails + 67) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i = AFPurchaseDetails;
        afLogForce = (i + 27) % 128;
        if (str == null) {
            AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
            return;
        }
        afLogForce = (i + 97) % 128;
        String lowerCase = str.toLowerCase(Locale.getDefault());
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
        AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r4.isEmpty() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        if ((!r4.isEmpty()) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        if (r5 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r5.isEmpty() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        r1 = new java.lang.StringBuilder("Setting partner data for ");
        r1.append(r4);
        r1.append(": ");
        r1.append(r5);
        com.appsflyer.AFLogger.afDebugLog(r1.toString());
        r1 = new org.json.JSONObject(r5).toString().length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (r1 <= 1000) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
    
        com.appsflyer.AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
        r5 = new java.util.HashMap();
        r5.put("error", "limit exceeded: ".concat(java.lang.String.valueOf(r1)));
        r0.values.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0092, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        r0.AFInAppEventParameterName.put(r4, r5);
        r0.values.remove(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a4, code lost:
    
        if (r0.AFInAppEventParameterName.remove(r4) != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
    
        r4 = "Partner data is missing or `null`";
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        r4 = "Cleared partner data for ".concat(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        com.appsflyer.AFLogger.afWarnLog(r4);
        com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = (com.appsflyer.internal.AFb1vSDK.afLogForce + 123) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ba, code lost:
    
        return;
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void setPartnerData(java.lang.String r4, java.util.Map<java.lang.String, java.lang.Object> r5) {
        /*
            r3 = this;
            com.appsflyer.internal.AFd1kSDK r0 = r3.AFInAppEventParameterName()
            com.appsflyer.internal.AFd1pSDK r0 = r0.getLevel()
            com.appsflyer.internal.AFc1cSDK r1 = r0.AFInAppEventParameterName
            if (r1 != 0) goto L1b
            com.appsflyer.internal.AFc1cSDK r1 = new com.appsflyer.internal.AFc1cSDK
            r1.<init>()
            r0.AFInAppEventParameterName = r1
            int r1 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r1 = r1 + 53
            int r1 = r1 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r1
        L1b:
            com.appsflyer.internal.AFc1cSDK r0 = r0.AFInAppEventParameterName
            if (r4 == 0) goto Lbb
            int r1 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r1 = r1 + 23
            int r2 = r1 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L37
            boolean r1 = r4.isEmpty()
            r2 = 79
            int r2 = r2 / 0
            if (r1 == 0) goto L41
            goto Lbb
        L37:
            boolean r1 = r4.isEmpty()
            r2 = 1
            r1 = r1 ^ r2
            if (r1 == r2) goto L41
            goto Lbb
        L41:
            if (r5 == 0) goto L9e
            boolean r1 = r5.isEmpty()
            if (r1 == 0) goto L4a
            goto L9e
        L4a:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Setting partner data for "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ": "
            r1.append(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            com.appsflyer.AFLogger.afDebugLog(r1)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r5)
            java.lang.String r1 = r1.toString()
            int r1 = r1.length()
            r2 = 1000(0x3e8, float:1.401E-42)
            if (r1 <= r2) goto L93
            java.lang.String r5 = "Partner data 1000 characters limit exceeded"
            com.appsflyer.AFLogger.afWarnLog(r5)
            java.util.HashMap r5 = new java.util.HashMap
            r5.<init>()
            java.lang.String r2 = "limit exceeded: "
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r1 = r2.concat(r1)
            java.lang.String r2 = "error"
            r5.put(r2, r1)
            java.util.Map<java.lang.String, java.lang.Object> r0 = r0.values
            r0.put(r4, r5)
            return
        L93:
            java.util.Map<java.lang.String, java.lang.Object> r1 = r0.AFInAppEventParameterName
            r1.put(r4, r5)
            java.util.Map<java.lang.String, java.lang.Object> r5 = r0.values
            r5.remove(r4)
            return
        L9e:
            java.util.Map<java.lang.String, java.lang.Object> r5 = r0.AFInAppEventParameterName
            java.lang.Object r5 = r5.remove(r4)
            if (r5 != 0) goto La9
            java.lang.String r4 = "Partner data is missing or `null`"
            goto Laf
        La9:
            java.lang.String r5 = "Cleared partner data for "
            java.lang.String r4 = r5.concat(r4)
        Laf:
            com.appsflyer.AFLogger.afWarnLog(r4)
            int r4 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r4 = r4 + 123
            int r4 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r4
            return
        Lbb:
            java.lang.String r4 = "Partner ID is missing or `null`"
            com.appsflyer.AFLogger.afWarnLog(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.setPartnerData(java.lang.String, java.util.Map):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i = afLogForce + 91;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AFInAppEventParameterName().getLevel().valueOf = AFb1lSDK.AFKeystoreWrapper(str);
            throw null;
        }
        AFInAppEventParameterName().getLevel().valueOf = AFb1lSDK.AFKeystoreWrapper(str);
        int i2 = afLogForce + 83;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(PluginInfo pluginInfo) {
        AFPurchaseDetails = (afLogForce + 47) % 128;
        Objects.requireNonNull(pluginInfo);
        AFInAppEventParameterName().afWarnLog().AFKeystoreWrapper(pluginInfo);
        AFPurchaseDetails = (afLogForce + 83) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        if (str != null) {
            try {
                jSONObject.put("pid", str);
            } catch (JSONException e) {
                AFLogger.afErrorLog(e.getMessage(), e);
            }
        }
        if (str2 != null) {
            AFPurchaseDetails = (afLogForce + 63) % 128;
            jSONObject.put("c", str2);
        }
        if (str3 != null) {
            jSONObject.put("af_siteid", str3);
            AFPurchaseDetails = (afLogForce + 103) % 128;
        }
        if (!jSONObject.has("pid")) {
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
            afLogForce = (AFPurchaseDetails + 1) % 128;
            return;
        }
        int i = afLogForce + 21;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0) {
            AFInAppEventType("preInstallName", jSONObject.toString());
        } else {
            AFInAppEventType("preInstallName", jSONObject.toString());
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFPurchaseDetails = (afLogForce + 15) % 128;
        AFLogger.afDebugLog(String.format("setResolveDeepLinkURLs %s", Arrays.toString(strArr)));
        AFc1vSDK aFc1vSDKAfRDLog = AFInAppEventParameterName().afRDLog();
        aFc1vSDKAfRDLog.AFLogger.clear();
        aFc1vSDKAfRDLog.AFLogger.addAll(Arrays.asList(strArr));
        afLogForce = (AFPurchaseDetails + 115) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(String... strArr) {
        int i = afLogForce + 3;
        AFPurchaseDetails = i % 128;
        int i2 = i % 2;
        setSharingFilterForPartners(strArr);
        if (i2 != 0) {
            throw null;
        }
        int i3 = afLogForce + 35;
        AFPurchaseDetails = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 15 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        afLogForce = (AFPurchaseDetails + 69) % 128;
        setSharingFilterForPartners(SearchActivity.TYPE_ALL);
        int i = afLogForce + 35;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            int i2 = 14 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        AFInAppEventParameterName().getLevel().AFKeystoreWrapper = new AFd1wSDK(strArr);
        int i = afLogForce + 91;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        int i = afLogForce + 107;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0) {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("setUserEmails", strArr);
            setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context) {
        afLogForce = (AFPurchaseDetails + 17) % 128;
        start(context, null);
        AFPurchaseDetails = (afLogForce + 57) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z, Context context) {
        afLogForce = (AFPurchaseDetails + 21) % 128;
        valueOf(context);
        final AFd1kSDK aFd1kSDKAFInAppEventParameterName = AFInAppEventParameterName();
        aFd1kSDKAFInAppEventParameterName.i().registerClient = z;
        aFd1kSDKAFInAppEventParameterName.values().submit(new Runnable() { // from class: com.appsflyer.internal.h
            @Override // java.lang.Runnable
            public final void run() {
                AFb1vSDK.valueOf(aFd1kSDKAFInAppEventParameterName);
            }
        });
        if (z) {
            aFd1kSDKAFInAppEventParameterName.valueOf().valueOf("is_stop_tracking_used", true);
            afLogForce = (AFPurchaseDetails + 73) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener) {
        int i = afLogForce + 41;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0) {
            subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
        } else {
            subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
            int i2 = 85 / 0;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        int i = AFPurchaseDetails + 25;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            AFInAppEventParameterName().v().AFInAppEventParameterName("unregisterConversionListener", new String[0]);
        } else {
            AFInAppEventParameterName().v().AFInAppEventParameterName("unregisterConversionListener", new String[0]);
        }
        this.AFInAppEventType = null;
        int i2 = afLogForce + 79;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        valueOf(context);
        AFg1nSDK aFg1nSDK = new AFg1nSDK(context);
        if (str == null || str.trim().isEmpty()) {
            AFLogger.INSTANCE.w(AFg1aSDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
            return;
        }
        AFLogger.INSTANCE.i(AFg1aSDK.UNINSTALL, "Firebase Refreshed Token = ".concat(str));
        AFg1oSDK aFg1oSDKValueOf = aFg1nSDK.valueOf();
        if (aFg1oSDKValueOf == null || !str.equals(aFg1oSDKValueOf.values)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = aFg1oSDKValueOf == null || jCurrentTimeMillis - aFg1oSDKValueOf.AFInAppEventParameterName > TimeUnit.SECONDS.toMillis(2L);
            AFg1oSDK aFg1oSDK = new AFg1oSDK(str, jCurrentTimeMillis, !z);
            aFg1nSDK.values.AFInAppEventParameterName("afUninstallToken", aFg1oSDK.values);
            aFg1nSDK.values.AFKeystoreWrapper("afUninstallToken_received_time", aFg1oSDK.AFInAppEventParameterName);
            aFg1nSDK.values.valueOf("afUninstallToken_queued", aFg1oSDK.values());
            if (z) {
                AFg1nSDK.values(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0051 A[PHI: r0 r2 r6
      0x0051: PHI (r0v13 com.appsflyer.internal.AFb1bSDK) = (r0v4 com.appsflyer.internal.AFb1bSDK), (r0v15 com.appsflyer.internal.AFb1bSDK) binds: [B:8:0x0044, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0051: PHI (r2v8 char) = (r2v1 char), (r2v9 char) binds: [B:8:0x0044, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0051: PHI (r6v5 java.lang.String[]) = (r6v1 java.lang.String[]), (r6v7 java.lang.String[]) binds: [B:8:0x0044, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046 A[PHI: r0 r2 r6
      0x0046: PHI (r0v5 com.appsflyer.internal.AFb1bSDK) = (r0v4 com.appsflyer.internal.AFb1bSDK), (r0v15 com.appsflyer.internal.AFb1bSDK) binds: [B:8:0x0044, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0046: PHI (r2v2 char) = (r2v1 char), (r2v9 char) binds: [B:8:0x0044, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x0046: PHI (r6v2 java.lang.String[]) = (r6v1 java.lang.String[]), (r6v7 java.lang.String[]) binds: [B:8:0x0044, B:5:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void validateAndLogInAppPurchase(android.content.Context r12, java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.String r17, java.util.Map<java.lang.String, java.lang.String> r18) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.validateAndLogInAppPurchase(android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.Map):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z) {
        int i = AFPurchaseDetails + 79;
        afLogForce = i % 128;
        int i2 = i % 2;
        AFLogger.afInfoLog("initAfterCustomerUserID: ".concat(String.valueOf(z)), true);
        AFInAppEventType(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, z);
    }

    public static /* synthetic */ boolean AFInAppEventType(AFb1vSDK aFb1vSDK, boolean z) {
        int i = AFPurchaseDetails + 63;
        afLogForce = i % 128;
        int i2 = i % 2;
        aFb1vSDK.i = z;
        if (i2 != 0) {
            return z;
        }
        throw null;
    }

    public static AFb1vSDK AFKeystoreWrapper() {
        int i = AFPurchaseDetails + 121;
        int i2 = i % 128;
        afLogForce = i2;
        if (i % 2 == 0) {
            throw null;
        }
        AFb1vSDK aFb1vSDK = AFLogger;
        AFPurchaseDetails = (i2 + 47) % 128;
        return aFb1vSDK;
    }

    private static void AFLogger(String str) {
        try {
            if (!new JSONObject(str).has("pid")) {
                AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
                return;
            }
            int i = afLogForce + 7;
            AFPurchaseDetails = i % 128;
            if (i % 2 != 0) {
                AFInAppEventType("preInstallName", str);
                throw null;
            }
            AFInAppEventType("preInstallName", str);
            afLogForce = (AFPurchaseDetails + 25) % 128;
        } catch (JSONException e) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(byte r13, short r14, int r15, int r16, int r17, java.lang.Object[] r18) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.a(byte, short, int, int, int, java.lang.Object[]):void");
    }

    private boolean d() {
        if (this.e > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.e;
            Locale locale = Locale.US;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", locale);
            String strAFKeystoreWrapper = AFKeystoreWrapper(simpleDateFormat, this.e);
            String strAFKeystoreWrapper2 = AFKeystoreWrapper(simpleDateFormat, this.registerClient);
            if (jCurrentTimeMillis < this.unregisterClient && !isStopped()) {
                AFLogger.afInfoLog(String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", strAFKeystoreWrapper, strAFKeystoreWrapper2, Long.valueOf(jCurrentTimeMillis), Long.valueOf(this.unregisterClient)));
                return true;
            }
            if (!isStopped()) {
                AFPurchaseDetails = (afLogForce + 21) % 128;
                AFLogger.afInfoLog(String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)", strAFKeystoreWrapper, strAFKeystoreWrapper2, Long.valueOf(jCurrentTimeMillis)));
                afLogForce = (AFPurchaseDetails + 75) % 128;
            }
        } else if (!isStopped()) {
            AFLogger.afInfoLog("Sending first launch for this session!");
        }
        return false;
    }

    private synchronized AFf1eSDK e() {
        try {
            AFPurchaseDetails = (afLogForce + 125) % 128;
            if (this.afRDLog == null) {
                this.afRDLog = new AFf1eSDK() { // from class: com.appsflyer.internal.i
                    @Override // com.appsflyer.internal.AFf1eSDK
                    public final void onRemoteConfigUpdateFinished(AFf1gSDK aFf1gSDK) {
                        this.a.AFInAppEventParameterName(aFf1gSDK);
                    }
                };
                AFPurchaseDetails = (afLogForce + 79) % 128;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.afRDLog;
    }

    private void unregisterClient() {
        int i = afLogForce + 57;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            int i2 = 77 / 0;
            if (AFf1oSDK.e()) {
                return;
            }
        } else if (AFf1oSDK.e()) {
            return;
        }
        AFd1kSDK aFd1kSDKAFInAppEventParameterName = AFInAppEventParameterName();
        AFe1cSDK aFe1cSDKAfInfoLog = aFd1kSDKAFInAppEventParameterName.afInfoLog();
        aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(new AFf1oSDK(aFd1kSDKAFInAppEventParameterName)));
        int i3 = afLogForce + 121;
        AFPurchaseDetails = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    public static /* synthetic */ void valueOf(AFb1vSDK aFb1vSDK) {
        AFPurchaseDetails = (afLogForce + 31) % 128;
        aFb1vSDK.unregisterClient();
        afLogForce = (AFPurchaseDetails + 49) % 128;
    }

    public final AFd1kSDK AFInAppEventParameterName() {
        int i = (AFPurchaseDetails + 117) % 128;
        afLogForce = i;
        AFd1nSDK aFd1nSDK = this.force;
        int i2 = i + 35;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 == 0) {
            return aFd1nSDK;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        HashMap map2 = map == null ? null : new HashMap(map);
        valueOf(context);
        AFh1jSDK aFh1jSDK = new AFh1jSDK();
        aFh1jSDK.e = str;
        aFh1jSDK.values = appsFlyerRequestListener;
        if (map2 != null && map2.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap map3 = new HashMap();
            Object obj = map2.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap map4 = new HashMap();
                map4.put("x", Float.valueOf(motionEvent.getX()));
                map4.put("y", Float.valueOf(motionEvent.getY()));
                map3.put("loc", map4);
                map3.put("pf", Float.valueOf(motionEvent.getPressure()));
                map3.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                map3.put("error", "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFg1aSDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> mapSingletonMap = Collections.singletonMap("tch_data", map3);
            map2.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1jSDK.valueOf(mapSingletonMap);
        }
        aFh1jSDK.AFInAppEventParameterName = map2;
        AFb1bSDK aFb1bSDKV = AFInAppEventParameterName().v();
        Map map5 = aFh1jSDK.AFInAppEventParameterName;
        if (map5 == null) {
            map5 = new HashMap();
        }
        aFb1bSDKV.AFInAppEventParameterName("logEvent", str, new JSONObject(map5).toString());
        if (str == null) {
            values(context, AFh1tSDK.logEvent);
        }
        AFInAppEventType(aFh1jSDK, e(context));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, String str) {
        int i = AFPurchaseDetails + 27;
        afLogForce = i % 128;
        int i2 = i % 2;
        start(context, str, null);
        if (i2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener, long j) {
        int i = AFPurchaseDetails + 79;
        afLogForce = i % 128;
        if (i % 2 != 0) {
            AFInAppEventParameterName().afRDLog().valueOf = deepLinkListener;
            AFInAppEventParameterName().afRDLog().registerClient = j;
        } else {
            AFInAppEventParameterName().afRDLog().valueOf = deepLinkListener;
            AFInAppEventParameterName().afRDLog().registerClient = j;
            int i2 = 56 / 0;
        }
    }

    public final boolean values() {
        int i = afLogForce + 87;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            AFInAppEventType(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID);
            throw null;
        }
        if (!AFInAppEventType(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID) || valueOf() != null) {
            return false;
        }
        int i2 = afLogForce + 33;
        AFPurchaseDetails = i2 % 128;
        return i2 % 2 == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFInAppEventParameterName(AFf1gSDK aFf1gSDK) {
        afLogForce = (AFPurchaseDetails + 95) % 128;
        AFd1kSDK aFd1kSDKAFInAppEventParameterName = AFInAppEventParameterName();
        if (aFf1gSDK == AFf1gSDK.SUCCESS) {
            aFd1kSDKAFInAppEventParameterName.getCurrency().AFInAppEventParameterName();
            AFPurchaseDetails = (afLogForce + 81) % 128;
        }
        if (!aFd1kSDKAFInAppEventParameterName.v().values()) {
            afLogForce = (AFPurchaseDetails + 33) % 128;
            aFd1kSDKAFInAppEventParameterName.AFLogger$LogLevel().AFInAppEventParameterName();
        } else {
            aFd1kSDKAFInAppEventParameterName.AFLogger$LogLevel().values();
        }
    }

    private static void AFInAppEventType(String str, String str2) {
        AFPurchaseDetails = (afLogForce + 59) % 128;
        AppsFlyerProperties.getInstance().set(str, str2);
        AFPurchaseDetails = (afLogForce + 13) % 128;
    }

    private void values(Context context, String str, Map<String, Object> map) {
        AFh1jSDK aFh1jSDK = new AFh1jSDK();
        aFh1jSDK.e = str;
        aFh1jSDK.AFInAppEventParameterName = map;
        AFInAppEventType(aFh1jSDK, e(context));
        int i = AFPurchaseDetails + 39;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public final void AFKeystoreWrapper(Context context, Intent intent) {
        AFj1ySDK aFj1ySDK = new AFj1ySDK(intent);
        if (aFj1ySDK.AFInAppEventParameterName("appsflyer_preinstall") != null) {
            AFLogger(aFj1ySDK.AFInAppEventParameterName("appsflyer_preinstall"));
            AFPurchaseDetails = (afLogForce + 51) % 128;
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String strAFInAppEventParameterName = aFj1ySDK.AFInAppEventParameterName("referrer");
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(strAFInAppEventParameterName)));
        if (strAFInAppEventParameterName != null) {
            afLogForce = (AFPurchaseDetails + 107) % 128;
            AFInAppEventParameterName(context).AFInAppEventParameterName("referrer", strAFInAppEventParameterName);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", strAFInAppEventParameterName);
            appsFlyerProperties.AFInAppEventParameterName = strAFInAppEventParameterName;
            if (AppsFlyerProperties.getInstance().AFKeystoreWrapper()) {
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                values(context, AFh1tSDK.onReceive);
                AFInAppEventParameterName(strAFInAppEventParameterName);
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, String str, final AppsFlyerRequestListener appsFlyerRequestListener) {
        if (AFInAppEventParameterName().afErrorLogForExcManagerOnly().values()) {
            return;
        }
        if (!this.w) {
            AFLogger.afWarnLog("ERROR: AppsFlyer SDK is not initialized! The API call 'start()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
            if (str == null) {
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(41, "No dev key");
                    return;
                }
                return;
            }
        }
        valueOf(context);
        final AFh1wSDK aFh1wSDKAFLogger = AFInAppEventParameterName().AFLogger();
        aFh1wSDKAFLogger.AFInAppEventParameterName(AFa1oSDK.AFInAppEventParameterName(context));
        if (this.v == null) {
            afLogForce = (AFPurchaseDetails + 89) % 128;
            Application applicationAFInAppEventParameterName = AFb1uSDK.AFInAppEventParameterName(context);
            if (applicationAFInAppEventParameterName == null) {
                return;
            } else {
                this.v = applicationAFInAppEventParameterName;
            }
        }
        AFInAppEventParameterName().v().AFInAppEventParameterName(SSECard.TYPE_START, str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1aSDK aFg1aSDK = AFg1aSDK.GENERAL;
        String str2 = values;
        aFLogger.i(aFg1aSDK, String.format("Starting AppsFlyer: (v%s.%s)", "6.14.0", str2));
        StringBuilder sb = new StringBuilder("Build Number: ");
        sb.append(str2);
        aFLogger.i(aFg1aSDK, sb.toString());
        AppsFlyerProperties.getInstance().loadProperties(AFInAppEventParameterName().valueOf());
        if (!TextUtils.isEmpty(str)) {
            AFInAppEventParameterName().i().AFLogger = str;
            AFb1mSDK.valueOf(str);
            afLogForce = (AFPurchaseDetails + 15) % 128;
        } else if (TextUtils.isEmpty(AFInAppEventParameterName().i().AFLogger)) {
            int i = afLogForce + 117;
            AFPurchaseDetails = i % 128;
            if (i % 2 == 0) {
                AFLogger.afWarnLog("ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
                if (appsFlyerRequestListener != null) {
                    int i2 = AFPurchaseDetails + 111;
                    afLogForce = i2 % 128;
                    if (i2 % 2 != 0) {
                        appsFlyerRequestListener.onError(41, "No dev key");
                        return;
                    } else {
                        appsFlyerRequestListener.onError(3, "No dev key");
                        return;
                    }
                }
                return;
            }
            AFLogger.afWarnLog("ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
            throw null;
        }
        AFInAppEventParameterName().registerClient().AFKeystoreWrapper(e());
        unregisterClient();
        AFInAppEventType(this.v.getBaseContext());
        AFInAppEventParameterName().afDebugLog().AFKeystoreWrapper();
        this.force.afErrorLogForExcManagerOnly().AFInAppEventType(context, new AFd1xSDK.AFa1zSDK() { // from class: com.appsflyer.internal.AFb1vSDK.5
            @Override // com.appsflyer.internal.AFd1xSDK.AFa1zSDK
            public final void valueOf() {
                Context context2 = AFb1vSDK.this.AFInAppEventParameterName().w().AFKeystoreWrapper;
                AFLogger.afInfoLog("onBecameBackground");
                AFh1wSDK aFh1wSDK = aFh1wSDKAFLogger;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = aFh1wSDK.unregisterClient;
                if (j != 0) {
                    long j2 = jCurrentTimeMillis - j;
                    if (j2 > 0 && j2 < 1000) {
                        j2 = 1000;
                    }
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(j2);
                    aFh1wSDK.v = seconds;
                    aFh1wSDK.AFInAppEventParameterName.AFKeystoreWrapper("prev_session_dur", seconds);
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
                AFLogger.afInfoLog("callStatsBackground background call");
                AFb1vSDK.this.AFInAppEventParameterName().getCurrency().AFInAppEventType();
                AFb1bSDK aFb1bSDKV = AFb1vSDK.this.AFInAppEventParameterName().v();
                if (aFb1bSDKV.e()) {
                    aFb1bSDKV.AFInAppEventType();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        aFb1bSDKV.values(context2.getPackageName(), context2.getPackageManager());
                    }
                    aFb1bSDKV.valueOf();
                } else {
                    AFLogger.afDebugLog("RD status is OFF");
                }
                AFb1vSDK.this.AFInAppEventParameterName().d().AFInAppEventParameterName();
                AFb1vSDK.this.AFInAppEventParameterName().getPurchaseToken().AFInAppEventType();
            }

            @Override // com.appsflyer.internal.AFd1xSDK.AFa1zSDK
            public final void values(AFh1xSDK aFh1xSDK) {
                aFh1wSDKAFLogger.AFInAppEventType();
                AFd1kSDK aFd1kSDKAFInAppEventParameterName = AFb1vSDK.this.AFInAppEventParameterName();
                aFd1kSDKAFInAppEventParameterName.registerClient().AFKeystoreWrapper(AFb1vSDK.AFKeystoreWrapper(AFb1vSDK.this));
                AFb1vSDK.valueOf(AFb1vSDK.this);
                int iValueOf = aFd1kSDKAFInAppEventParameterName.AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0);
                AFLogger.afInfoLog("onBecameForeground");
                if (iValueOf < 2) {
                    AFb1vSDK.this.AFInAppEventParameterName().d().values();
                }
                AFh1mSDK aFh1mSDK = new AFh1mSDK();
                if (aFh1xSDK != null) {
                    AFb1vSDK.this.AFInAppEventParameterName().afRDLog().AFInAppEventParameterName(AFc1oSDK.AFInAppEventParameterName(aFh1mSDK), aFh1xSDK.values, aFd1kSDKAFInAppEventParameterName.w().AFKeystoreWrapper);
                }
                AFb1vSDK aFb1vSDK = AFb1vSDK.this;
                aFh1mSDK.values = appsFlyerRequestListener;
                aFb1vSDK.AFInAppEventType(aFh1mSDK, aFh1xSDK);
            }
        });
    }

    public final void valueOf(Context context) {
        AFd1nSDK aFd1nSDK = this.force;
        if (context != null) {
            afLogForce = (AFPurchaseDetails + 57) % 128;
            AFd1lSDK aFd1lSDK = aFd1nSDK.AFInAppEventParameterName;
            if (context != null) {
                aFd1lSDK.AFKeystoreWrapper = context.getApplicationContext();
                AFPurchaseDetails = (afLogForce + 11) % 128;
            }
        }
    }

    private static void AFInAppEventType(String str, boolean z) {
        afLogForce = (AFPurchaseDetails + 59) % 128;
        AppsFlyerProperties.getInstance().set(str, z);
        int i = afLogForce + 83;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static boolean AFInAppEventType(String str) {
        int i = afLogForce + 103;
        AFPurchaseDetails = i % 128;
        int i2 = i % 2;
        boolean z = AppsFlyerProperties.getInstance().getBoolean(str, false);
        int i3 = afLogForce + 21;
        AFPurchaseDetails = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 17 / 0;
        }
        return z;
    }

    private static void AFInAppEventType(Context context) {
        afLogForce = (AFPurchaseDetails + 65) % 128;
        try {
            if ((context.getPackageManager().getPackageInfo(context.getPackageName(), 0).applicationInfo.flags & 32768) != 0) {
                AFPurchaseDetails = (afLogForce + 25) % 128;
                if (context.getResources().getIdentifier("appsflyer_backup_rules", "xml", context.getPackageName()) != 0) {
                    AFLogger.INSTANCE.i(AFg1aSDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                } else {
                    AFLogger.INSTANCE.w(AFg1aSDK.GENERAL, "'allowBackup' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application's <full-backup-content> rules", true);
                }
            }
        } catch (Exception e) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1aSDK aFg1aSDK = AFg1aSDK.GENERAL;
            aFLogger.e(aFg1aSDK, "checkBackupRules Exception", e, false, false);
            aFLogger.v(aFg1aSDK, "checkBackupRules Exception: ".concat(String.valueOf(e)));
        }
    }

    private AFh1xSDK e(Context context) {
        int i = afLogForce;
        int i2 = i + 37;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (context instanceof Activity) {
            return new AFh1xSDK((Activity) context, AFInAppEventParameterName().AFPurchaseDetails());
        }
        AFPurchaseDetails = (i + 47) % 128;
        return null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        AFInAppEventParameterName().v().AFInAppEventParameterName("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        for (String str2 : strArr) {
            AFPurchaseDetails = (afLogForce + 77) % 128;
            if (AnonymousClass1.AFKeystoreWrapper[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFb1lSDK.AFKeystoreWrapper(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                str = "plain_el_arr";
            }
        }
        map.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(map).toString());
        int i = AFPurchaseDetails + 59;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            int i2 = 86 / 0;
        }
    }

    private static void valueOf(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            if (!itKeys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(itKeys.next()));
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(Long.valueOf(jSONArray.getLong(i)));
                }
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("error at timeStampArr", e);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> itKeys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (itKeys2.hasNext() && str == null) {
                String next = itKeys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    int i2 = 0;
                    while (i2 < jSONArray2.length()) {
                        afLogForce = (AFPurchaseDetails + 123) % 128;
                        if (jSONArray2.getLong(i2) == ((Long) arrayList.get(0)).longValue() || jSONArray2.getLong(i2) == ((Long) arrayList.get(1)).longValue()) {
                            break;
                        }
                        AFPurchaseDetails = (afLogForce + 15) % 128;
                        if (jSONArray2.getLong(i2) == ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                            break;
                        }
                        i2++;
                        str = next;
                    }
                } catch (JSONException e2) {
                    AFLogger.afErrorLogForExcManagerOnly("error at manageExtraReferrers", e2);
                }
            }
            break loop2;
        }
        if (str != null) {
            AFPurchaseDetails = (afLogForce + 81) % 128;
            jSONObject.remove(str);
        }
    }

    private void values(AppsFlyerConversionListener appsFlyerConversionListener) {
        if (appsFlyerConversionListener == null) {
            int i = afLogForce + 89;
            AFPurchaseDetails = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
            return;
        }
        this.AFInAppEventType = appsFlyerConversionListener;
        int i2 = afLogForce + 33;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 11 / 0;
        }
    }

    private void values(AFa1qSDK aFa1qSDK) {
        String strAFInAppEventParameterName;
        AFPurchaseDetails = (afLogForce + 37) % 128;
        Context context = AFInAppEventParameterName().w().AFKeystoreWrapper;
        if (context == null) {
            afLogForce = (AFPurchaseDetails + 89) % 128;
            AFLogger.afDebugLog("sendWithEvent - got null context. skipping event/launch.");
            return;
        }
        String str = AFInAppEventParameterName().i().AFLogger;
        AppsFlyerRequestListener appsFlyerRequestListener = aFa1qSDK.values;
        if (str != null) {
            afLogForce = (AFPurchaseDetails + 65) % 128;
            if (str.length() != 0) {
                AFd1qSDK aFd1qSDKAFInAppEventParameterName = AFInAppEventParameterName(context);
                AppsFlyerProperties.getInstance().saveProperties(aFd1qSDKAFInAppEventParameterName);
                if (!AFInAppEventParameterName().i().AFKeystoreWrapper()) {
                    StringBuilder sb = new StringBuilder("sendWithEvent from activity: ");
                    sb.append(context.getClass().getName());
                    AFLogger.afInfoLog(sb.toString());
                }
                boolean zAFInAppEventType = aFa1qSDK.AFInAppEventType();
                Map<String, ?> mapAFKeystoreWrapper = AFKeystoreWrapper(aFa1qSDK);
                if (!isStopped()) {
                    AFLogger.afInfoLog("AppsFlyerLib.sendWithEvent");
                }
                boolean z = false;
                int iAFInAppEventType = AFInAppEventType(aFd1qSDKAFInAppEventParameterName, false);
                AFj1xSDK aFj1xSDK = new AFj1xSDK(AFInAppEventParameterName().AFInAppEventType());
                Intrinsics.checkNotNullParameter(aFa1qSDK, "");
                boolean zAFInAppEventType2 = aFa1qSDK.AFInAppEventType();
                boolean z2 = aFa1qSDK instanceof AFh1sSDK;
                boolean z3 = aFa1qSDK instanceof AFh1vSDK;
                boolean z4 = aFa1qSDK instanceof AFh1rSDK;
                if ((aFa1qSDK instanceof AFh1oSDK) || z4) {
                    strAFInAppEventParameterName = aFj1xSDK.values.AFInAppEventParameterName(AFj1xSDK.values);
                } else if (z3) {
                    afLogForce = (AFPurchaseDetails + 67) % 128;
                    strAFInAppEventParameterName = aFj1xSDK.values.AFInAppEventParameterName(AFj1xSDK.valueOf);
                } else if (z2) {
                    strAFInAppEventParameterName = aFj1xSDK.values.AFInAppEventParameterName(AFj1xSDK.AFInAppEventParameterName);
                } else if (zAFInAppEventType2) {
                    if (aFj1xSDK.valueOf.AFKeystoreWrapper.valueOf("appsFlyerCount", 0) < 2) {
                        strAFInAppEventParameterName = aFj1xSDK.values.AFInAppEventParameterName(AFj1xSDK.AFLogger);
                    } else {
                        strAFInAppEventParameterName = aFj1xSDK.values.AFInAppEventParameterName(AFj1xSDK.e);
                    }
                } else {
                    strAFInAppEventParameterName = aFj1xSDK.values.AFInAppEventParameterName(AFj1xSDK.registerClient);
                    AFPurchaseDetails = (afLogForce + 125) % 128;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strAFInAppEventParameterName);
                sb2.append(aFj1xSDK.valueOf.valueOf.AFKeystoreWrapper.getPackageName());
                String strValueOf = aFj1xSDK.valueOf(AFj1xSDK.AFInAppEventType(sb2.toString(), z2));
                values(mapAFKeystoreWrapper);
                AFc1uSDK aFc1uSDK = new AFc1uSDK(AFInAppEventParameterName(), aFa1qSDK.valueOf(strValueOf).valueOf(mapAFKeystoreWrapper).AFInAppEventType(iAFInAppEventType), AFInAppEventParameterName().afDebugLog().AFInAppEventType());
                if (zAFInAppEventType) {
                    afLogForce = (AFPurchaseDetails + 87) % 128;
                    boolean z5 = false;
                    for (AFi1hSDK aFi1hSDK : registerClient()) {
                        if (aFi1hSDK.unregisterClient == AFi1hSDK.AFa1ySDK.STARTED) {
                            StringBuilder sb3 = new StringBuilder("Failed to get ");
                            sb3.append(aFi1hSDK.values);
                            sb3.append(" referrer, wait ...");
                            AFLogger.afDebugLog(sb3.toString());
                            z5 = true;
                        }
                    }
                    if (AFInAppEventParameterName().afDebugLog().valueOf()) {
                        AFLogger.afDebugLog("fetching Facebook deferred AppLink data, wait ...");
                        z5 = true;
                    }
                    if (AFInAppEventParameterName().i().valueOf()) {
                        int i = afLogForce + 49;
                        AFPurchaseDetails = i % 128;
                        if (i % 2 == 0) {
                            z = true;
                        }
                    } else {
                        z = z5;
                    }
                }
                AFj1rSDK.values(AFInAppEventParameterName().AFKeystoreWrapper(), aFc1uSDK, z ? 500L : 0L, TimeUnit.MILLISECONDS);
                return;
            }
        }
        AFLogger.afInfoLog("AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. ");
        AFLogger.afInfoLog("AppsFlyer will not track this event.");
        if (appsFlyerRequestListener != null) {
            afLogForce = (AFPurchaseDetails + 23) % 128;
            appsFlyerRequestListener.onError(41, "No dev key");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFInAppEventParameterName(boolean z) {
        if (z) {
            AFPurchaseDetails = (afLogForce + 111) % 128;
            AFInAppEventParameterName().AFLogger$LogLevel().valueOf();
        } else {
            AFInAppEventParameterName().AFLogger$LogLevel().AFKeystoreWrapper();
            AFPurchaseDetails = (afLogForce + 45) % 128;
        }
    }

    private void AFInAppEventParameterName(String str) {
        byte b = 0;
        AFa1qSDK aFa1qSDKAFInAppEventType = new AFh1rSDK().AFInAppEventType(AFInAppEventParameterName().AFInAppEventType().AFKeystoreWrapper.valueOf("appsFlyerCount", 0));
        aFa1qSDKAFInAppEventType.unregisterClient = str;
        if (str != null) {
            int i = afLogForce + 51;
            AFPurchaseDetails = i % 128;
            if (i % 2 != 0) {
                if (str.length() <= 4) {
                    return;
                }
            } else if (str.length() <= 5) {
                return;
            }
            if (AFInAppEventParameterName().force().AFKeystoreWrapper(aFa1qSDKAFInAppEventType)) {
                AFj1rSDK.values(AFInAppEventParameterName().AFKeystoreWrapper(), new AFa1vSDK(this, aFa1qSDKAFInAppEventType, b), 5L, TimeUnit.MILLISECONDS);
                AFPurchaseDetails = (afLogForce + 75) % 128;
            }
        }
    }

    private AFi1hSDK[] registerClient() {
        int i = afLogForce + 83;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0) {
            return AFInAppEventParameterName().force().AFKeystoreWrapper();
        }
        AFInAppEventParameterName().force().AFKeystoreWrapper();
        throw null;
    }

    public final void AFInAppEventType(AFa1qSDK aFa1qSDK, AFh1xSDK aFh1xSDK) {
        AFKeystoreWrapper(aFa1qSDK, aFh1xSDK);
        if (AFInAppEventParameterName().i().AFLogger == null) {
            AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = aFa1qSDK.values;
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                afLogForce = (AFPurchaseDetails + 73) % 128;
            }
            int i = AFPurchaseDetails + 49;
            afLogForce = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(AFInAppEventParameterName().valueOf());
        if (referrer == null) {
            int i2 = AFPurchaseDetails + 67;
            afLogForce = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 89 / 0;
            }
            referrer = "";
        } else {
            afLogForce = (AFPurchaseDetails + 37) % 128;
        }
        aFa1qSDK.unregisterClient = referrer;
        valueOf(aFa1qSDK);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(AFPurchaseDetails aFPurchaseDetails, Map<String, String> map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        AFe1cSDK aFe1cSDKAfInfoLog = this.force.afInfoLog();
        aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(new AFf1pSDK(this.force, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
        int i = AFPurchaseDetails + 1;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            int i2 = 14 / 0;
        }
    }

    private static String AFKeystoreWrapper(String str) {
        int i = afLogForce + 33;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0) {
            return AppsFlyerProperties.getInstance().getString(str);
        }
        AppsFlyerProperties.getInstance().getString(str);
        throw null;
    }

    public static String AFKeystoreWrapper(SimpleDateFormat simpleDateFormat, long j) {
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j));
        afLogForce = (AFPurchaseDetails + 117) % 128;
        return str;
    }

    private void AFKeystoreWrapper(Context context, String str) {
        AFh1mSDK aFh1mSDK = new AFh1mSDK();
        valueOf(context);
        aFh1mSDK.e = null;
        aFh1mSDK.AFInAppEventParameterName = null;
        aFh1mSDK.unregisterClient = str;
        aFh1mSDK.valueOf = null;
        valueOf(aFh1mSDK);
        AFPurchaseDetails = (afLogForce + 39) % 128;
    }

    public static Map<String, Object> AFInAppEventParameterName(Map<String, Object> map) {
        int i = afLogForce + 121;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0) {
            if (map.containsKey("meta")) {
                Map<String, Object> map2 = (Map) map.get("meta");
                afLogForce = (AFPurchaseDetails + 75) % 128;
                return map2;
            }
            HashMap map3 = new HashMap();
            map.put("meta", map3);
            return map3;
        }
        map.containsKey("meta");
        throw null;
    }

    private String AFInAppEventType(Context context, String str) {
        if (context == null) {
            int i = afLogForce + 65;
            AFPurchaseDetails = i % 128;
            if (i % 2 == 0) {
                return null;
            }
            throw null;
        }
        valueOf(context);
        String strAFInAppEventType = AFInAppEventParameterName().AFInAppEventType().AFInAppEventType(str);
        int i2 = afLogForce + 37;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 27 / 0;
        }
        return strAFInAppEventType;
    }

    public final void valueOf(Context context, String str) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        afLogForce = (AFPurchaseDetails + 51) % 128;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strAFKeystoreWrapper = AFInAppEventParameterName(context).AFKeystoreWrapper("extraReferrers", (String) null);
            if (strAFKeystoreWrapper == null) {
                jSONObject = new JSONObject();
                jSONArray2 = new JSONArray();
            } else {
                JSONObject jSONObject2 = new JSONObject(strAFKeystoreWrapper);
                if (jSONObject2.has(str)) {
                    jSONArray = new JSONArray((String) jSONObject2.get(str));
                } else {
                    jSONArray = new JSONArray();
                }
                jSONArray2 = jSONArray;
                jSONObject = jSONObject2;
            }
            if (jSONArray2.length() < 5) {
                jSONArray2.put(jCurrentTimeMillis);
            }
            if (jSONObject.length() >= 4) {
                valueOf(jSONObject);
            }
            jSONObject.put(str, jSONArray2.toString());
            AFInAppEventParameterName(context).AFInAppEventParameterName("extraReferrers", jSONObject.toString());
            int i = AFPurchaseDetails + 11;
            afLogForce = i % 128;
            if (i % 2 == 0) {
                throw null;
            }
        } catch (JSONException e) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Couldn't save referrer - ");
            sb.append(str);
            sb.append(": ");
            AFLogger.afErrorLog(sb.toString(), th);
        }
    }

    public final Map<String, Object> AFKeystoreWrapper(AFa1qSDK aFa1qSDK) {
        String str;
        final Context context = AFInAppEventParameterName().w().AFKeystoreWrapper;
        AFd1qSDK aFd1qSDKAFInAppEventParameterName = AFInAppEventParameterName(context);
        AFg1mSDK aFg1mSDKE = AFInAppEventParameterName().e();
        boolean zAFInAppEventType = aFa1qSDK.AFInAppEventType();
        Map<String, Object> map = aFa1qSDK.AFInAppEventType;
        long time = new Date().getTime();
        boolean z = false;
        Object[] objArr = new Object[1];
        a((byte) TextUtils.getCapsMode("", 0, 0), (short) (ViewConfiguration.getJumpTapTimeout() >> 16), (-567153175) - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (-450712325) - TextUtils.indexOf("", "", 0, 0), MotionEvent.axisFromString("") - 113, objArr);
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (!isStopped()) {
                StringBuilder sb = new StringBuilder("******* sendTrackingWithEvent: ");
                if (!zAFInAppEventType) {
                    str = aFa1qSDK.e;
                } else {
                    AFPurchaseDetails = (afLogForce + 89) % 128;
                    str = "Launch";
                }
                sb.append(str);
                AFLogger.afInfoLog(sb.toString());
            } else {
                AFLogger.afInfoLog("Reporting has been stopped");
            }
            registerClient(context);
            aFg1mSDKE.AFInAppEventType(map, isPreInstalledApp(context), new Function0() { // from class: com.appsflyer.internal.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.a.unregisterClient(context);
                }
            });
            int iAFInAppEventType = AFInAppEventType(aFd1qSDKAFInAppEventParameterName, zAFInAppEventType);
            if (aFa1qSDK.e != null) {
                afLogForce = (AFPurchaseDetails + 59) % 128;
                z = true;
            }
            int iValues = values(aFd1qSDKAFInAppEventParameterName, z);
            if (zAFInAppEventType && iAFInAppEventType == 1) {
                AppsFlyerProperties.getInstance().AFInAppEventType = true;
            }
            aFg1mSDKE.valueOf(map, iAFInAppEventType, iValues);
            afLogForce = (AFPurchaseDetails + 73) % 128;
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getLocalizedMessage(), th, true);
        }
        afLogForce = (AFPurchaseDetails + 117) % 128;
        return map;
    }

    private static int AFInAppEventParameterName(AFd1qSDK aFd1qSDK) {
        afLogForce = (AFPurchaseDetails + 21) % 128;
        int iAFInAppEventType = AFInAppEventType(aFd1qSDK, "appsFlyerAdImpressionCount", true);
        afLogForce = (AFPurchaseDetails + 77) % 128;
        return iAFInAppEventType;
    }

    public static int AFInAppEventType(AFd1qSDK aFd1qSDK, boolean z) {
        int i = AFPurchaseDetails + 125;
        afLogForce = i % 128;
        if (i % 2 != 0) {
            return AFInAppEventType(aFd1qSDK, "appsFlyerCount", z);
        }
        AFInAppEventType(aFd1qSDK, "appsFlyerCount", z);
        throw null;
    }

    private static int AFInAppEventType(AFd1qSDK aFd1qSDK, String str, boolean z) {
        int iValueOf = aFd1qSDK.valueOf(str, 0);
        if (!z) {
            return iValueOf;
        }
        afLogForce = (AFPurchaseDetails + 15) % 128;
        int i = iValueOf + 1;
        aFd1qSDK.AFInAppEventParameterName(str, i);
        AFPurchaseDetails = (afLogForce + 73) % 128;
        return i;
    }

    public final AFd1qSDK AFInAppEventParameterName(Context context) {
        afLogForce = (AFPurchaseDetails + 87) % 128;
        valueOf(context);
        AFd1qSDK aFd1qSDKValueOf = AFInAppEventParameterName().valueOf();
        AFPurchaseDetails = (afLogForce + 61) % 128;
        return aFd1qSDKValueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void AFInAppEventType(android.content.Context r7, android.content.Intent r8) {
        /*
            r6 = this;
            int r0 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r0 = r0 + 117
            int r0 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r0
            r6.valueOf(r7)
            com.appsflyer.internal.AFd1kSDK r0 = r6.AFInAppEventParameterName()
            com.appsflyer.internal.AFc1vSDK r0 = r0.afRDLog()
            com.appsflyer.internal.AFd1kSDK r1 = r6.AFInAppEventParameterName()
            com.appsflyer.internal.AFd1qSDK r1 = r1.valueOf()
            r2 = 1
            r3 = 0
            if (r8 == 0) goto L39
            java.lang.String r4 = "android.intent.action.VIEW"
            java.lang.String r5 = r8.getAction()
            boolean r4 = r4.equals(r5)
            if (r4 == r2) goto L2c
            goto L39
        L2c:
            int r4 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r4 = r4 + 15
            int r4 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r4
            android.net.Uri r4 = r8.getData()
            goto L3a
        L39:
            r4 = r3
        L3a:
            if (r4 == 0) goto L57
            int r5 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r5 = r5 + 9
            int r5 = r5 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r5
            java.lang.String r4 = r4.toString()
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L57
            int r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r4 = r4 + 43
            int r4 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r4
            goto L58
        L57:
            r2 = 0
        L58:
            java.lang.String r4 = "ddl_sent"
            boolean r1 = r1.AFInAppEventType(r4)
            if (r1 == 0) goto L68
            if (r2 != 0) goto L68
            java.lang.String r7 = "No direct deep link"
            r0.values(r7, r3)
            return
        L68:
            com.appsflyer.internal.AFd1kSDK r1 = r0.e
            com.appsflyer.internal.AFc1kSDK r1 = r1.getPurchaseToken()
            com.appsflyer.internal.AFc1oSDK r1 = com.appsflyer.internal.AFc1oSDK.AFKeystoreWrapper(r1)
            r0.AFInAppEventParameterName(r1, r8, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.AFInAppEventType(android.content.Context, android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void valueOf(AFd1kSDK aFd1kSDK) {
        int i = afLogForce + 9;
        AFPurchaseDetails = i % 128;
        int i2 = i % 2;
        aFd1kSDK.afErrorLog().valueOf();
        if (i2 != 0) {
            int i3 = 18 / 0;
        }
    }

    public static String valueOf() {
        AFPurchaseDetails = (afLogForce + 117) % 128;
        String strAFKeystoreWrapper = AFKeystoreWrapper(AppsFlyerProperties.APP_USER_ID);
        AFPurchaseDetails = (afLogForce + 73) % 128;
        return strAFKeystoreWrapper;
    }

    private void valueOf(Context context, Map<String, Object> map, AFa1qSDK aFa1qSDK) {
        int i = afLogForce + 33;
        AFPurchaseDetails = i % 128;
        if (i % 2 != 0) {
            valueOf(context);
            aFa1qSDK.valueOf((Map<String, ?>) map);
            AFInAppEventType(aFa1qSDK, e(context));
            int i2 = 72 / 0;
            return;
        }
        valueOf(context);
        aFa1qSDK.valueOf((Map<String, ?>) map);
        AFInAppEventType(aFa1qSDK, e(context));
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void valueOf(com.appsflyer.internal.AFa1qSDK r7) {
        /*
            r6 = this;
            int r0 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r0 = r0 + 109
            int r0 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r0
            java.lang.String r1 = r7.e
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L18
            int r0 = r0 + 9
            int r1 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r1
            int r0 = r0 % 2
            if (r0 == 0) goto L1a
        L18:
            r0 = r3
            goto L1b
        L1a:
            r0 = r2
        L1b:
            boolean r1 = r6.values()
            if (r1 == 0) goto L2f
            int r7 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r7 = r7 + 67
            int r7 = r7 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r7
            java.lang.String r7 = "CustomerUserId not set, reporting is disabled"
            com.appsflyer.AFLogger.afInfoLog(r7, r2)
            return
        L2f:
            r1 = 0
            if (r0 == 0) goto L70
            com.appsflyer.AppsFlyerProperties r0 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r4 = "launchProtectEnabled"
            boolean r0 = r0.getBoolean(r4, r2)
            if (r0 == 0) goto L65
            int r0 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r0 = r0 + 49
            int r0 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r0
            boolean r0 = r6.d()
            if (r0 == 0) goto L6a
            int r0 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r0 = r0 + 35
            int r2 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r2
            int r0 = r0 % 2
            if (r0 == 0) goto L64
            com.appsflyer.attribution.AppsFlyerRequestListener r7 = r7.values
            if (r7 == 0) goto L90
            r0 = 10
            java.lang.String r1 = "Event timeout. Check 'minTimeBetweenSessions' param"
            r7.onError(r0, r1)
            return
        L64:
            throw r1
        L65:
            java.lang.String r0 = "Allowing multiple launches within a 5 second time window."
            com.appsflyer.AFLogger.afInfoLog(r0)
        L6a:
            long r4 = java.lang.System.currentTimeMillis()
            r6.e = r4
        L70:
            com.appsflyer.internal.AFd1kSDK r0 = r6.AFInAppEventParameterName()
            java.util.concurrent.ScheduledExecutorService r0 = r0.AFKeystoreWrapper()
            com.appsflyer.internal.AFb1vSDK$AFa1vSDK r2 = new com.appsflyer.internal.AFb1vSDK$AFa1vSDK
            r2.<init>(r6, r7, r3)
            r3 = 0
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS
            com.appsflyer.internal.AFj1rSDK.values(r0, r2, r3, r7)
            int r7 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r7 = r7 + 69
            int r0 = r7 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r0
            int r7 = r7 % 2
            if (r7 == 0) goto L91
        L90:
            return
        L91:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.valueOf(com.appsflyer.internal.AFa1qSDK):void");
    }

    public final void AFKeystoreWrapper(Context context, AFc1oSDK aFc1oSDK, Uri uri, Uri uri2) {
        valueOf(context);
        if (!aFc1oSDK.AFKeystoreWrapper("af_deeplink")) {
            String strValues = values(uri.toString());
            AFc1vSDK aFc1vSDKAfRDLog = AFInAppEventParameterName().afRDLog();
            String str = aFc1vSDKAfRDLog.AFInAppEventParameterName;
            if (str != null && aFc1vSDKAfRDLog.values != null && strValues.contains(str)) {
                afLogForce = (AFPurchaseDetails + 45) % 128;
                Uri.Builder builderBuildUpon = Uri.parse(strValues).buildUpon();
                Uri.Builder builderBuildUpon2 = Uri.EMPTY.buildUpon();
                for (Map.Entry<String, String> entry : aFc1vSDKAfRDLog.values.entrySet()) {
                    builderBuildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
                    builderBuildUpon2.appendQueryParameter(entry.getKey(), entry.getValue());
                }
                strValues = builderBuildUpon.build().toString();
                String encodedQuery = builderBuildUpon2.build().getEncodedQuery();
                Intrinsics.checkNotNullParameter("appended_query_params", "");
                aFc1oSDK.AFInAppEventType.put("appended_query_params", encodedQuery);
                AFc1kSDK aFc1kSDK = aFc1oSDK.AFInAppEventParameterName;
                if (aFc1kSDK != null) {
                    aFc1kSDK.values(aFc1oSDK.AFInAppEventType);
                }
            }
            Intrinsics.checkNotNullParameter("af_deeplink", "");
            aFc1oSDK.AFInAppEventType.put("af_deeplink", strValues);
            AFc1kSDK aFc1kSDK2 = aFc1oSDK.AFInAppEventParameterName;
            if (aFc1kSDK2 != null) {
                aFc1kSDK2.values(aFc1oSDK.AFInAppEventType);
            }
        }
        HashMap map = new HashMap();
        map.put("link", uri.toString());
        if (uri2 != null) {
            int i = afLogForce + 27;
            AFPurchaseDetails = i % 128;
            if (i % 2 != 0) {
                map.put("original_link", uri2.toString());
                throw null;
            }
            map.put("original_link", uri2.toString());
        }
        AFb1uSDK.AFInAppEventParameterName(context, map, uri);
        AFf1hSDK aFf1hSDK = new AFf1hSDK(AFInAppEventParameterName(), UUID.randomUUID(), uri);
        if (aFf1hSDK.afInfoLog()) {
            Boolean bool = Boolean.TRUE;
            Intrinsics.checkNotNullParameter("isBrandedDomain", "");
            aFc1oSDK.AFInAppEventType.put("isBrandedDomain", bool);
            AFc1kSDK aFc1kSDK3 = aFc1oSDK.AFInAppEventParameterName;
            if (aFc1kSDK3 != null) {
                afLogForce = (AFPurchaseDetails + 61) % 128;
                aFc1kSDK3.values(aFc1oSDK.AFInAppEventType);
            }
        }
        if (aFf1hSDK.v()) {
            aFf1hSDK.unregisterClient = AFKeystoreWrapper(map);
            AFe1cSDK aFe1cSDKAfInfoLog = AFInAppEventParameterName().afInfoLog();
            aFe1cSDKAfInfoLog.valueOf.execute(aFe1cSDKAfInfoLog.new AnonymousClass2(aFf1hSDK));
            return;
        }
        AFInAppEventParameterName().afRDLog().AFKeystoreWrapper(map);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:8:0x001f, B:15:0x0032, B:17:0x0038, B:13:0x002c), top: B:22:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String valueOf(android.app.Activity r7) {
        /*
            java.lang.String r0 = "af"
            int r1 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r1 = r1 + 103
            int r1 = r1 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r1
            r1 = 0
            if (r7 == 0) goto L5b
            android.content.Intent r2 = r7.getIntent()
            if (r2 == 0) goto L5b
            int r3 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r3 = r3 + 101
            int r4 = r3 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L2c
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L2a
            r4 = 83
            int r4 = r4 / 0
            if (r3 == 0) goto L5b
            goto L32
        L2a:
            r7 = move-exception
            goto L50
        L2c:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L2a
            if (r3 == 0) goto L5b
        L32:
            java.lang.String r1 = r3.getString(r0)     // Catch: java.lang.Throwable -> L2a
            if (r1 == 0) goto L5b
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L2a
            com.appsflyer.internal.AFg1aSDK r5 = com.appsflyer.internal.AFg1aSDK.ENGAGEMENT     // Catch: java.lang.Throwable -> L2a
            java.lang.String r6 = "Push Notification received af payload = "
            java.lang.String r6 = r6.concat(r1)     // Catch: java.lang.Throwable -> L2a
            r4.w(r5, r6)     // Catch: java.lang.Throwable -> L2a
            r3.remove(r0)     // Catch: java.lang.Throwable -> L2a
            android.content.Intent r0 = r2.putExtras(r3)     // Catch: java.lang.Throwable -> L2a
            r7.setIntent(r0)     // Catch: java.lang.Throwable -> L2a
            goto L5b
        L50:
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFg1aSDK r2 = com.appsflyer.internal.AFg1aSDK.ENGAGEMENT
            java.lang.String r3 = r7.getMessage()
            r0.e(r2, r3, r7)
        L5b:
            int r7 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r7 = r7 + 101
            int r7 = r7 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r7
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.valueOf(android.app.Activity):java.lang.String");
    }

    private void values(Map<String, Object> map) {
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) && !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            afLogForce = (AFPurchaseDetails + 115) % 128;
            if (map.get("advertiserId") != null) {
                afLogForce = (AFPurchaseDetails + 79) % 128;
                try {
                    if (AFc1tSDK.values(AFInAppEventParameterName().getLevel().AFInAppEventType)) {
                        afLogForce = (AFPurchaseDetails + 77) % 128;
                        if (map.remove("android_id") != null) {
                            int i = afLogForce + 37;
                            AFPurchaseDetails = i % 128;
                            if (i % 2 != 0) {
                                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                                throw null;
                            }
                            AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                        }
                    }
                    if (AFc1tSDK.values(AFInAppEventParameterName().i().unregisterClient) && map.remove("imei") != null) {
                        afLogForce = (AFPurchaseDetails + 107) % 128;
                        AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                        return;
                    }
                    return;
                } catch (Exception e) {
                    AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e);
                }
            }
        }
        afLogForce = (AFPurchaseDetails + 119) % 128;
    }

    private static int valueOf(AFd1qSDK aFd1qSDK) {
        int i = AFPurchaseDetails + 45;
        afLogForce = i % 128;
        int iAFInAppEventType = AFInAppEventType(aFd1qSDK, "appsFlyerAdRevenueCount", i % 2 != 0);
        int i2 = afLogForce + 9;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 == 0) {
            return iAFInAppEventType;
        }
        throw null;
    }

    private static String valueOf(String str) {
        int iIndexOf;
        int i = afLogForce + 79;
        AFPurchaseDetails = i % 128;
        if (i % 2 == 0 ? (iIndexOf = str.indexOf(63)) == -1 : (iIndexOf = str.indexOf(12)) == -1) {
            int i2 = AFPurchaseDetails + 19;
            afLogForce = i2 % 128;
            if (i2 % 2 != 0) {
                return "";
            }
            throw null;
        }
        String strSubstring = str.substring(iIndexOf);
        afLogForce = (AFPurchaseDetails + 67) % 128;
        return strSubstring;
    }

    private AFf1hSDK.AFa1uSDK AFKeystoreWrapper(final Map<String, String> map) {
        AFf1hSDK.AFa1uSDK aFa1uSDK = new AFf1hSDK.AFa1uSDK() { // from class: com.appsflyer.internal.AFb1vSDK.2
            @Override // com.appsflyer.internal.AFf1hSDK.AFa1uSDK
            public final void AFKeystoreWrapper(String str) {
                AFb1vSDK.this.AFInAppEventParameterName().afRDLog().values(str, DeepLinkResult.Error.NETWORK);
            }

            @Override // com.appsflyer.internal.AFf1hSDK.AFa1uSDK
            public final void valueOf(Map<String, String> map2) {
                for (String str : map2.keySet()) {
                    map.put(str, map2.get(str));
                }
                AFb1vSDK.this.AFInAppEventParameterName().afRDLog().AFKeystoreWrapper(map);
            }
        };
        afLogForce = (AFPurchaseDetails + 25) % 128;
        return aFa1uSDK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if ((r4 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        r4.AFInAppEventParameterName("CACHED_CHANNEL", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails + 33;
        com.appsflyer.internal.AFb1vSDK.afLogForce = r4 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String AFKeystoreWrapper(com.appsflyer.internal.AFd1qSDK r4, java.lang.String r5) {
        /*
            int r0 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r0 = r0 + 85
            int r1 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r1
            int r0 = r0 % 2
            r1 = 0
            java.lang.String r2 = "CACHED_CHANNEL"
            if (r0 == 0) goto L1a
            java.lang.String r0 = r4.AFKeystoreWrapper(r2, r1)
            r3 = 69
            int r3 = r3 / 0
            if (r0 == 0) goto L2e
            goto L20
        L1a:
            java.lang.String r0 = r4.AFKeystoreWrapper(r2, r1)
            if (r0 == 0) goto L2e
        L20:
            int r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r4 = r4 + 33
            int r5 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r5
            int r4 = r4 % 2
            if (r4 == 0) goto L2d
            return r0
        L2d:
            throw r1
        L2e:
            r4.AFInAppEventParameterName(r2, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.AFKeystoreWrapper(com.appsflyer.internal.AFd1qSDK, java.lang.String):java.lang.String");
    }

    private static String values(String str) {
        String strValueOf;
        int i = AFPurchaseDetails + 17;
        afLogForce = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
        if (str == null) {
            return null;
        }
        if (!str.matches("fb\\d*?://authorize.*") || !str.contains("access_token")) {
            return str;
        }
        int i2 = afLogForce + 29;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            strValueOf = valueOf(str);
            int i3 = 69 / 0;
            if (strValueOf.length() == 0) {
                return str;
            }
        } else {
            strValueOf = valueOf(str);
            if (strValueOf.length() == 0) {
                return str;
            }
        }
        ArrayList arrayList = new ArrayList();
        if (strValueOf.contains("&")) {
            arrayList = new ArrayList(Arrays.asList(strValueOf.split("&")));
        } else {
            arrayList.add(strValueOf);
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        while (!(!it2.hasNext())) {
            String str2 = (String) it2.next();
            if (!str2.contains("access_token")) {
                if (sb.length() != 0) {
                    sb.append("&");
                } else if (!str2.startsWith("?")) {
                    sb.append("?");
                }
                sb.append(str2);
            } else {
                AFPurchaseDetails = (afLogForce + 87) % 128;
                it2.remove();
            }
        }
        return str.replace(strValueOf, sb.toString());
    }

    public static synchronized SharedPreferences AFKeystoreWrapper(Context context) {
        SharedPreferences sharedPreferences;
        try {
            if (AFKeystoreWrapper().afInfoLog == null) {
                afLogForce = (AFPurchaseDetails + 35) % 128;
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    AFKeystoreWrapper().afInfoLog = context.getApplicationContext().getSharedPreferences("appsflyer-data", 0);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th;
                }
            }
            sharedPreferences = AFKeystoreWrapper().afInfoLog;
            int i = afLogForce + 103;
            AFPurchaseDetails = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return sharedPreferences;
    }

    private static void AFKeystoreWrapper(AFa1qSDK aFa1qSDK, AFh1xSDK aFh1xSDK) {
        if (aFh1xSDK != null) {
            int i = afLogForce;
            AFPurchaseDetails = (i + 103) % 128;
            aFa1qSDK.valueOf = aFh1xSDK.AFInAppEventType;
            aFa1qSDK.d = aFh1xSDK.AFInAppEventParameterName;
            AFPurchaseDetails = (i + 5) % 128;
        }
        int i2 = afLogForce + 13;
        AFPurchaseDetails = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (com.google.android.gms.common.GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(r4) == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean values(android.content.Context r4) {
        /*
            int r0 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r0 = r0 + 93
            int r1 = r0 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L1e
            com.google.android.gms.common.GoogleApiAvailability r0 = com.google.android.gms.common.GoogleApiAvailability.getInstance()     // Catch: java.lang.Throwable -> L1c
            int r0 = r0.isGooglePlayServicesAvailable(r4)     // Catch: java.lang.Throwable -> L1c
            r3 = 19
            int r3 = r3 / r2
            if (r0 != 0) goto L3b
            goto L28
        L1c:
            r0 = move-exception
            goto L36
        L1e:
            com.google.android.gms.common.GoogleApiAvailability r0 = com.google.android.gms.common.GoogleApiAvailability.getInstance()     // Catch: java.lang.Throwable -> L1c
            int r0 = r0.isGooglePlayServicesAvailable(r4)     // Catch: java.lang.Throwable -> L1c
            if (r0 != 0) goto L3b
        L28:
            int r4 = com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails
            int r4 = r4 + 51
            int r0 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.afLogForce = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L35
            return r2
        L35:
            return r1
        L36:
            java.lang.String r3 = "WARNING:  Google play services is unavailable. "
            com.appsflyer.AFLogger.afErrorLog(r3, r0)
        L3b:
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L53
            java.lang.String r0 = "com.google.android.gms"
            r4.getPackageInfo(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L53
            int r4 = com.appsflyer.internal.AFb1vSDK.afLogForce
            int r4 = r4 + 29
            int r0 = r4 % 128
            com.appsflyer.internal.AFb1vSDK.AFPurchaseDetails = r0
            int r4 = r4 % 2
            if (r4 != 0) goto L51
            return r1
        L51:
            r4 = 0
            throw r4
        L53:
            r4 = move-exception
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFg1aSDK r1 = com.appsflyer.internal.AFg1aSDK.GENERAL
            java.lang.String r3 = "WARNING:  Google Play Services is unavailable. "
            r0.e(r1, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1vSDK.values(android.content.Context):boolean");
    }

    private static int values(AFd1qSDK aFd1qSDK, boolean z) {
        AFPurchaseDetails = (afLogForce + 47) % 128;
        int iAFInAppEventType = AFInAppEventType(aFd1qSDK, "appsFlyerInAppEventCount", z);
        AFPurchaseDetails = (afLogForce + 9) % 128;
        return iAFInAppEventType;
    }

    private void values(Context context, AFh1tSDK aFh1tSDK) {
        AFPurchaseDetails = (afLogForce + 47) % 128;
        valueOf(context);
        AFh1wSDK aFh1wSDKAFLogger = AFInAppEventParameterName().AFLogger();
        AFg1cSDK aFg1cSDKAFInAppEventParameterName = AFa1oSDK.AFInAppEventParameterName(context);
        if (aFh1wSDKAFLogger.values()) {
            int i = AFPurchaseDetails + 27;
            afLogForce = i % 128;
            if (i % 2 != 0) {
                aFh1wSDKAFLogger.AFKeystoreWrapper.put("api_name", aFh1tSDK.toString());
                aFh1wSDKAFLogger.AFInAppEventParameterName(aFg1cSDKAFInAppEventParameterName);
            } else {
                aFh1wSDKAFLogger.AFKeystoreWrapper.put("api_name", aFh1tSDK.toString());
                aFh1wSDKAFLogger.AFInAppEventParameterName(aFg1cSDKAFInAppEventParameterName);
                throw null;
            }
        }
        aFh1wSDKAFLogger.AFInAppEventType();
    }
}
