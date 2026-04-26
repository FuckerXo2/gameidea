package cn.thinkingdata.analytics;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.Fragment;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import cn.thinkingdata.analytics.aop.push.TAPushUtils;
import cn.thinkingdata.analytics.utils.broadcast.TDReceiver;
import cn.thinkingdata.core.router.TRouter;
import cn.thinkingdata.core.router.TRouterMap;
import cn.thinkingdata.core.utils.TDLog;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import defpackage.ac5;
import defpackage.cc5;
import defpackage.cd5;
import defpackage.ec5;
import defpackage.fc5;
import defpackage.kc5;
import defpackage.mc5;
import defpackage.oc5;
import defpackage.rc5;
import defpackage.rd5;
import defpackage.tc5;
import defpackage.xc5;
import defpackage.zb5;
import defpackage.zc5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ThinkingAnalyticsSDK implements cn.thinkingdata.analytics.a {
    static final String TAG = "ThinkingAnalyticsSDK";
    protected String _statusAccountId;
    protected String _statusIdentifyId;
    protected TATrackStatus _statusTrackStatus;
    private boolean mAutoTrack;
    private AutoTrackEventListener mAutoTrackEventListener;
    private List<AutoTrackEventType> mAutoTrackEventTypeList;
    private List<Integer> mAutoTrackIgnoredActivities;
    private JSONObject mAutoTrackStartProperties;
    private tc5 mAutoTrackStartTime;
    public fc5 mCalibratedTimeManager;
    public TDConfig mConfig;
    private DynamicSuperPropertiesTracker mDynamicSuperPropertiesTracker;
    private final boolean mEnableTrackOldData;
    private String mLastScreenUrl;
    private kc5 mLifecycleCallbacks;
    protected final cn.thinkingdata.analytics.f.a mMessages;
    public ec5 mSessionManager;
    private mc5 mStorageManager;
    private final cn.thinkingdata.analytics.f.e mSystemInformation;
    private boolean mTrackCrash;
    private boolean mTrackFragmentAppViewScreen;
    final Map<String, rc5> mTrackTimer;
    private final cd5 mUserOperationHandler;
    private static final Map<Context, Map<String, ThinkingAnalyticsSDK>> sInstanceMap = new HashMap();
    private static final Map<Context, List<String>> sAppFirstInstallationMap = new HashMap();
    private boolean mIgnoreAppViewInExtPackage = false;
    private List<Class> mIgnoredViewTypeList = new ArrayList();
    private final JSONObject mAutoTrackEventProperties = new JSONObject();
    public ac5 mTrackTaskManager = ac5.a();

    public interface AutoTrackEventListener {
        JSONObject eventCallback(AutoTrackEventType autoTrackEventType, JSONObject jSONObject);
    }

    public enum AutoTrackEventType {
        APP_START("ta_app_start"),
        APP_END("ta_app_end"),
        APP_CLICK("ta_app_click"),
        APP_VIEW_SCREEN("ta_app_view"),
        APP_CRASH("ta_app_crash"),
        APP_INSTALL("ta_app_install");

        private final String eventName;

        AutoTrackEventType(String str) {
            this.eventName = str;
        }

        public static AutoTrackEventType autoTrackEventTypeFromEventName(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            str.getClass();
            switch (str) {
            }
            return null;
        }

        public String getEventName() {
            return this.eventName;
        }
    }

    public interface DynamicSuperPropertiesTracker {
        JSONObject getDynamicSuperProperties();
    }

    public enum TATrackStatus {
        PAUSE,
        STOP,
        SAVE_ONLY,
        NORMAL
    }

    public enum ThinkingdataNetworkType {
        NETWORKTYPE_DEFAULT,
        NETWORKTYPE_WIFI,
        NETWORKTYPE_ALL
    }

    public class a implements Runnable {
        public final /* synthetic */ TATrackStatus a;

        public a(TATrackStatus tATrackStatus) {
            this.a = tATrackStatus;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = b.a[this.a.ordinal()];
            if (i == 1) {
                ThinkingAnalyticsSDK.this.mStorageManager.b(false);
                ThinkingAnalyticsSDK.this.mStorageManager.c(false);
                ThinkingAnalyticsSDK thinkingAnalyticsSDK = ThinkingAnalyticsSDK.this;
                thinkingAnalyticsSDK.mMessages.a(thinkingAnalyticsSDK.getToken(), false);
                ThinkingAnalyticsSDK.this.enableTracking(false);
                TDLog.i(ThinkingAnalyticsSDK.TAG, "[ThinkingData] Info: Change Status to Pause");
                return;
            }
            if (i == 2) {
                ThinkingAnalyticsSDK.this.mStorageManager.a(true);
                ThinkingAnalyticsSDK.this.mStorageManager.c(false);
                ThinkingAnalyticsSDK thinkingAnalyticsSDK2 = ThinkingAnalyticsSDK.this;
                thinkingAnalyticsSDK2.mMessages.a(thinkingAnalyticsSDK2.getToken(), false);
                ThinkingAnalyticsSDK.this.optOutTracking();
                TDLog.i(ThinkingAnalyticsSDK.TAG, "[ThinkingData] Info: Change Status to Stop");
                return;
            }
            if (i == 3) {
                ThinkingAnalyticsSDK.this.mStorageManager.a(true);
                ThinkingAnalyticsSDK.this.mStorageManager.b(false);
                ThinkingAnalyticsSDK.this.mStorageManager.c(true);
                ThinkingAnalyticsSDK thinkingAnalyticsSDK3 = ThinkingAnalyticsSDK.this;
                thinkingAnalyticsSDK3.mMessages.a(thinkingAnalyticsSDK3.getToken(), true);
                TDLog.i(ThinkingAnalyticsSDK.TAG, "[ThinkingData] Info: Change Status to SaveOnly");
                return;
            }
            if (i != 4) {
                return;
            }
            ThinkingAnalyticsSDK.this.mStorageManager.a(true);
            ThinkingAnalyticsSDK.this.mStorageManager.b(false);
            ThinkingAnalyticsSDK.this.mStorageManager.c(false);
            ThinkingAnalyticsSDK thinkingAnalyticsSDK4 = ThinkingAnalyticsSDK.this;
            thinkingAnalyticsSDK4.mMessages.a(thinkingAnalyticsSDK4.getToken(), false);
            TDLog.i(ThinkingAnalyticsSDK.TAG, "[ThinkingData] Info: Change Status to Normal");
            ThinkingAnalyticsSDK.this.flush();
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TATrackStatus.values().length];
            a = iArr;
            try {
                iArr[TATrackStatus.PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[TATrackStatus.STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[TATrackStatus.SAVE_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[TATrackStatus.NORMAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public class c implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ JSONObject b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ long d;
        public final /* synthetic */ cn.thinkingdata.analytics.utils.j e;
        public final /* synthetic */ ThinkingAnalyticsSDK f;
        public final /* synthetic */ tc5 g;
        public final /* synthetic */ String h;
        public final /* synthetic */ String i;
        public final /* synthetic */ boolean j;
        public final /* synthetic */ Map k;

        public c(String str, JSONObject jSONObject, boolean z, long j, cn.thinkingdata.analytics.utils.j jVar, ThinkingAnalyticsSDK thinkingAnalyticsSDK, tc5 tc5Var, String str2, String str3, boolean z2, Map map) {
            this.a = str;
            this.b = jSONObject;
            this.c = z;
            this.d = j;
            this.e = jVar;
            this.f = thinkingAnalyticsSDK;
            this.g = tc5Var;
            this.h = str2;
            this.i = str3;
            this.j = z2;
            this.k = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            AutoTrackEventType autoTrackEventTypeAutoTrackEventTypeFromEventName;
            if (ThinkingAnalyticsSDK.this.mConfig.isDisabledEvent(this.a)) {
                TDLog.d(ThinkingAnalyticsSDK.TAG, "Ignoring disabled event [" + this.a + "]");
                return;
            }
            try {
                JSONObject jSONObject = this.b;
                boolean z = jSONObject != null && jSONObject.has("#bundle_id") && this.b.has("TA_KEY_SUBPROCESS_TAG__TA__");
                if (this.c && cn.thinkingdata.analytics.utils.f.a(this.a)) {
                    TDLog.e(ThinkingAnalyticsSDK.TAG, "[ThinkingData] Error: Incorrect Event name[" + this.a + "]. Event name must be string that starts with English letter, and contains letter, number, and '_'. The max length of the event name is 50.");
                    if (ThinkingAnalyticsSDK.this.mConfig.shouldThrowException()) {
                        throw new cn.thinkingdata.analytics.utils.k("Invalid event name: " + this.a);
                    }
                }
                if (this.c && !cn.thinkingdata.analytics.utils.f.a(this.b)) {
                    TDLog.w(ThinkingAnalyticsSDK.TAG, "[ThinkingData] Warning: The data contains invalid key or value: " + this.b.toString());
                    if (ThinkingAnalyticsSDK.this.mConfig.shouldThrowException()) {
                        throw new cn.thinkingdata.analytics.utils.k("Invalid properties. Please refer to SDK debug log for detail reasons.");
                    }
                }
                JSONObject jSONObjectObtainDefaultEventProperties = ThinkingAnalyticsSDK.this.obtainDefaultEventProperties(this.a, this.d, z);
                JSONObject jSONObject2 = this.b;
                if (jSONObject2 != null) {
                    rd5.a(jSONObject2, jSONObjectObtainDefaultEventProperties, ThinkingAnalyticsSDK.this.mConfig.getDefaultTimeZone());
                }
                if (!z && (autoTrackEventTypeAutoTrackEventTypeFromEventName = AutoTrackEventType.autoTrackEventTypeFromEventName(this.a)) != null) {
                    if (ThinkingAnalyticsSDK.this.mAutoTrackEventListener != null) {
                        JSONObject jSONObjectEventCallback = ThinkingAnalyticsSDK.this.mAutoTrackEventListener.eventCallback(autoTrackEventTypeAutoTrackEventTypeFromEventName, jSONObjectObtainDefaultEventProperties);
                        if (jSONObjectEventCallback != null) {
                            rd5.a(jSONObjectEventCallback, jSONObjectObtainDefaultEventProperties, ThinkingAnalyticsSDK.this.mConfig.getDefaultTimeZone());
                        }
                    } else {
                        TDLog.i(ThinkingAnalyticsSDK.TAG, "No mAutoTrackEventListener");
                    }
                }
                if (z && jSONObjectObtainDefaultEventProperties.has("TA_KEY_SUBPROCESS_TAG__TA__")) {
                    jSONObjectObtainDefaultEventProperties.remove("TA_KEY_SUBPROCESS_TAG__TA__");
                }
                cn.thinkingdata.analytics.utils.j jVar = this.e;
                if (jVar == null) {
                    jVar = cn.thinkingdata.analytics.utils.j.TRACK;
                }
                cc5 cc5Var = new cc5(this.f, jVar, jSONObjectObtainDefaultEventProperties, this.g, this.h, this.i, this.j);
                cc5Var.a = this.a;
                Map<String, String> map = this.k;
                if (map != null) {
                    cc5Var.a(map);
                }
                ThinkingAnalyticsSDK.this.trackInternal(cc5Var);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public class d implements Runnable {
        public final /* synthetic */ String a;

        public d(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK.this.mStorageManager.b(this.a, ThinkingAnalyticsSDK.this.mConfig.shouldThrowException());
        }
    }

    public class e implements Runnable {
        public final /* synthetic */ String a;

        public e(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK.this.mStorageManager.a(this.a, ThinkingAnalyticsSDK.this.mConfig.shouldThrowException());
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK.this.mStorageManager.b(ThinkingAnalyticsSDK.this.mEnableTrackOldData, ThinkingAnalyticsSDK.this.mConfig.mContext);
        }
    }

    public class g implements Runnable {
        public final /* synthetic */ JSONObject a;

        public g(JSONObject jSONObject) {
            this.a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK.this.mStorageManager.a(this.a, ThinkingAnalyticsSDK.this.mConfig.getDefaultTimeZone(), ThinkingAnalyticsSDK.this.mConfig.shouldThrowException());
        }
    }

    public class h implements Runnable {
        public final /* synthetic */ String a;

        public h(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK.this.mStorageManager.a(this.a);
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK.this.mStorageManager.c();
        }
    }

    public class j implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ long b;

        public j(String str, long j) {
            this.a = str;
            this.b = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (cn.thinkingdata.analytics.utils.f.a(this.a)) {
                    TDLog.w(ThinkingAnalyticsSDK.TAG, "timeEvent event name[" + this.a + "] is not valid");
                }
                synchronized (ThinkingAnalyticsSDK.this.mTrackTimer) {
                    ThinkingAnalyticsSDK.this.mTrackTimer.put(this.a, new rc5(TimeUnit.SECONDS, this.b));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ThinkingAnalyticsSDK thinkingAnalyticsSDK = ThinkingAnalyticsSDK.this;
            thinkingAnalyticsSDK.mMessages.b(thinkingAnalyticsSDK.getToken());
        }
    }

    public interface l {
        void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK);
    }

    public ThinkingAnalyticsSDK(TDConfig tDConfig, boolean... zArr) {
        this.mConfig = tDConfig;
        if (!TDPresetProperties.disableList.contains("#fps")) {
            if (Looper.myLooper() == null) {
                Looper.prepare();
            }
            rd5.e();
        }
        this.mCalibratedTimeManager = new fc5(tDConfig);
        this.mUserOperationHandler = new cd5(this, tDConfig);
        if (zArr.length > 0 && zArr[0]) {
            this.mEnableTrackOldData = false;
            this.mTrackTimer = new HashMap();
            this.mSystemInformation = cn.thinkingdata.analytics.f.e.a(tDConfig.mContext, tDConfig.getDefaultTimeZone());
            this.mMessages = getDataHandleInstance(tDConfig.mContext);
            return;
        }
        boolean z = tDConfig.trackOldData() && !isOldDataTracked();
        this.mEnableTrackOldData = z;
        this.mStorageManager = new mc5(tDConfig.mContext, tDConfig.getName());
        this.mSessionManager = new ec5(this.mConfig.mToken, this.mStorageManager);
        this.mSystemInformation = cn.thinkingdata.analytics.f.e.a(tDConfig.mContext, tDConfig.getDefaultTimeZone());
        cn.thinkingdata.analytics.f.a dataHandleInstance = getDataHandleInstance(tDConfig.mContext);
        this.mMessages = dataHandleInstance;
        dataHandleInstance.a(getToken(), this.mStorageManager.g());
        String identifyID = getIdentifyID();
        setStatusIdentifyId(identifyID == null ? getRandomID() : identifyID);
        setStatusAccountId(this.mStorageManager.a(z, this.mConfig.mContext));
        TATrackStatus tATrackStatus = TATrackStatus.NORMAL;
        if (this.mStorageManager.g()) {
            tATrackStatus = TATrackStatus.SAVE_ONLY;
        } else if (!this.mStorageManager.d()) {
            tATrackStatus = TATrackStatus.PAUSE;
        } else if (this.mStorageManager.f()) {
            tATrackStatus = TATrackStatus.STOP;
        }
        setStatusTrackStatus(tATrackStatus);
        if (tDConfig.mEnableEncrypt) {
            zc5.a(tDConfig.getName(), tDConfig);
        }
        if (z) {
            dataHandleInstance.c(tDConfig.getName());
        }
        this.mTrackTimer = new HashMap();
        this.mAutoTrackIgnoredActivities = new ArrayList();
        this.mAutoTrackEventTypeList = new ArrayList();
        this.mLifecycleCallbacks = new kc5(this, this.mConfig.getMainProcessName());
        ((Application) tDConfig.mContext.getApplicationContext()).registerActivityLifecycleCallbacks(this.mLifecycleCallbacks);
        if (!tDConfig.isNormal() || rd5.d()) {
            enableTrackLog(true);
        }
        TRouter.init(tDConfig.mContext);
        if (tDConfig.isEnableMutiprocess() && rd5.f(tDConfig.mContext)) {
            TDReceiver.a(tDConfig.mContext);
        }
        TAPushUtils.clearPushEvent(this);
        TDLog.i(TAG, String.format("[ThinkingData] Info: ThinkingData SDK %s initialize success with mode: %s, APP ID ends with: %s, server url: %s", "3.0.0", tDConfig.getMode().name(), rd5.a(tDConfig.mToken, 4), tDConfig.getServerUrl()));
    }

    public static void addInstance(ThinkingAnalyticsSDK thinkingAnalyticsSDK, Context context, String str) {
        Map<Context, Map<String, ThinkingAnalyticsSDK>> map = sInstanceMap;
        synchronized (map) {
            try {
                Map<String, ThinkingAnalyticsSDK> map2 = map.get(context);
                if (map2 == null) {
                    map2 = new HashMap<>();
                    map.put(context, map2);
                }
                map2.put(str, thinkingAnalyticsSDK);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void allInstances(l lVar) {
        Map<Context, Map<String, ThinkingAnalyticsSDK>> map = sInstanceMap;
        synchronized (map) {
            try {
                Iterator<Map<String, ThinkingAnalyticsSDK>> it2 = map.values().iterator();
                while (it2.hasNext()) {
                    Iterator<ThinkingAnalyticsSDK> it3 = it2.next().values().iterator();
                    while (it3.hasNext()) {
                        lVar.process(it3.next());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void calibrateTime(long j2) {
        TDLog.i(TAG, "[ThinkingData] Info: Time Calibration with timestamp(" + j2 + ")");
        fc5.a(j2);
    }

    public static void calibrateTimeWithNtp(String... strArr) {
        fc5.a(strArr);
    }

    public static void enableTrackLog(boolean z) {
        TDLog.setEnableLog(z);
    }

    public static oc5 getCalibratedTime() {
        return fc5.b();
    }

    private String getIdentifyID() {
        return this.mStorageManager.e();
    }

    public static Map<String, ThinkingAnalyticsSDK> getInstanceMap(Context context) {
        return sInstanceMap.get(context);
    }

    public static String getLocalRegion() {
        return Locale.getDefault().getCountry();
    }

    private static boolean isOldDataTracked() {
        Map<Context, Map<String, ThinkingAnalyticsSDK>> map = sInstanceMap;
        synchronized (map) {
            try {
                if (map.size() > 0) {
                    Iterator<Map<String, ThinkingAnalyticsSDK>> it2 = map.values().iterator();
                    while (it2.hasNext()) {
                        Iterator<ThinkingAnalyticsSDK> it3 = it2.next().values().iterator();
                        while (it3.hasNext()) {
                            if (it3.next().mEnableTrackOldData) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject obtainDefaultEventProperties(String str, long j2, boolean z) {
        rc5 rc5Var;
        JSONObject dynamicSuperProperties;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject = new JSONObject();
        try {
            rd5.a(new JSONObject(this.mSystemInformation.e()), jSONObject, this.mConfig.getDefaultTimeZone());
            if (!TextUtils.isEmpty(this.mSystemInformation.b())) {
                jSONObject.put("#app_version", this.mSystemInformation.b());
            }
            List<String> list = TDPresetProperties.disableList;
            if (!list.contains("#fps")) {
                jSONObject.put("#fps", rd5.a());
            }
            if (!list.contains("#device_id") && !jSONObject.has("#device_id")) {
                jSONObject.put("#device_id", this.mSystemInformation.d());
            }
            rd5.a(getSuperProperties(), jSONObject, this.mConfig.getDefaultTimeZone());
            if (!z && (jSONObjectOptJSONObject = getAutoTrackProperties().optJSONObject(str)) != null) {
                rd5.a(jSONObjectOptJSONObject, jSONObject, this.mConfig.getDefaultTimeZone());
            }
            try {
                DynamicSuperPropertiesTracker dynamicSuperPropertiesTracker = this.mDynamicSuperPropertiesTracker;
                if (dynamicSuperPropertiesTracker != null && (dynamicSuperProperties = dynamicSuperPropertiesTracker.getDynamicSuperProperties()) != null && cn.thinkingdata.analytics.utils.f.a(dynamicSuperProperties)) {
                    rd5.a(dynamicSuperProperties, jSONObject, this.mConfig.getDefaultTimeZone());
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            if (!z) {
                synchronized (this.mTrackTimer) {
                    rc5Var = this.mTrackTimer.get(str);
                    this.mTrackTimer.remove(str);
                }
                if (rc5Var != null) {
                    try {
                        Double dValueOf = Double.valueOf(rc5Var.a(j2));
                        if (dValueOf.doubleValue() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && !TDPresetProperties.disableList.contains("#duration")) {
                            jSONObject.put("#duration", dValueOf);
                        }
                        Double dValueOf2 = Double.valueOf(rc5Var.a());
                        if (dValueOf2.doubleValue() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && !str.equals("ta_app_end") && !TDPresetProperties.disableList.contains("#background_duration")) {
                            jSONObject.put("#background_duration", dValueOf2);
                        }
                    } catch (JSONException e3) {
                        e3.printStackTrace();
                    }
                }
            }
            List<String> list2 = TDPresetProperties.disableList;
            if (!list2.contains("#network_type")) {
                jSONObject.put("#network_type", this.mSystemInformation.c());
            }
            if (!list2.contains("#ram")) {
                jSONObject.put("#ram", this.mSystemInformation.b(this.mConfig.mContext));
            }
            if (!list2.contains("#disk")) {
                jSONObject.put("#disk", this.mSystemInformation.a(this.mConfig.mContext, false));
            }
            if (!list2.contains("#device_type")) {
                jSONObject.put("#device_type", rd5.c(this.mConfig.mContext));
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void setCustomerLibInfo(String str, String str2) {
        cn.thinkingdata.analytics.f.e.a(str, str2);
    }

    public static ThinkingAnalyticsSDK sharedInstance(Context context, String str) {
        return sharedInstance(context, str, null, false);
    }

    public void appBecomeActive() {
        rc5 value;
        synchronized (this.mTrackTimer) {
            try {
                try {
                    for (Map.Entry<String, rc5> entry : this.mTrackTimer.entrySet()) {
                        if (entry != null && (value = entry.getValue()) != null) {
                            long jB = (value.b() + SystemClock.elapsedRealtime()) - value.d();
                            value.e(SystemClock.elapsedRealtime());
                            value.c(jB);
                        }
                    }
                } catch (Exception e2) {
                    TDLog.i(TAG, "appBecomeActive error:" + e2.getMessage());
                }
            } finally {
                flush();
            }
        }
    }

    public void appEnterBackground() {
        rc5 value;
        synchronized (this.mTrackTimer) {
            try {
                for (Map.Entry<String, rc5> entry : this.mTrackTimer.entrySet()) {
                    if (entry != null && !"ta_app_end".equals(entry.getKey().toString()) && (value = entry.getValue()) != null) {
                        value.d((value.c() + SystemClock.elapsedRealtime()) - value.d());
                        value.e(SystemClock.elapsedRealtime());
                    }
                }
            } catch (Exception e2) {
                TDLog.i(TAG, "appEnterBackground error:" + e2.getMessage());
            }
        }
    }

    public void autoTrack(String str, JSONObject jSONObject) {
        track(str, jSONObject, this.mCalibratedTimeManager.a(), false);
    }

    public void clearSuperProperties() {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new i());
    }

    /* JADX INFO: renamed from: createLightInstance, reason: merged with bridge method [inline-methods] */
    public ThinkingAnalyticsSDK m819createLightInstance() {
        return new cn.thinkingdata.analytics.b(this.mConfig);
    }

    public void enableAutoTrack(List<AutoTrackEventType> list) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mAutoTrack = true;
        if (list == null || list.size() == 0) {
            return;
        }
        if (list.contains(AutoTrackEventType.APP_INSTALL)) {
            synchronized (sInstanceMap) {
                try {
                    Map<Context, List<String>> map = sAppFirstInstallationMap;
                    if (map.containsKey(this.mConfig.mContext) && map.get(this.mConfig.mContext).contains(getToken())) {
                        ec5 ec5Var = this.mSessionManager;
                        if (ec5Var != null) {
                            ec5Var.a();
                        }
                        track("ta_app_install");
                        flush();
                        map.get(this.mConfig.mContext).remove(getToken());
                    }
                } finally {
                }
            }
        }
        if (list.contains(AutoTrackEventType.APP_CRASH)) {
            this.mTrackCrash = true;
            zb5 zb5VarB = zb5.b(this.mConfig.mContext);
            if (zb5VarB != null) {
                zb5VarB.a();
            }
        }
        List<AutoTrackEventType> list2 = this.mAutoTrackEventTypeList;
        AutoTrackEventType autoTrackEventType = AutoTrackEventType.APP_END;
        if (!list2.contains(autoTrackEventType) && list.contains(autoTrackEventType)) {
            timeEvent("ta_app_end");
            this.mLifecycleCallbacks.a(true);
        }
        synchronized (this) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.mAutoTrackStartTime = this.mCalibratedTimeManager.a();
            this.mAutoTrackStartProperties = obtainDefaultEventProperties("ta_app_start", jElapsedRealtime, false);
        }
        this.mAutoTrackEventTypeList.clear();
        this.mAutoTrackEventTypeList.addAll(list);
        if (this.mAutoTrackEventTypeList.contains(AutoTrackEventType.APP_START)) {
            this.mLifecycleCallbacks.b();
        }
    }

    public void enableThirdPartySharing(int i2) {
        TRouter.getInstance().build("/thingkingdata/third/party").withAction("enableThirdPartySharing").withInt("type", i2).withObject("instance", this).withString("loginId", getLoginId()).navigation();
    }

    @Deprecated
    public void enableTracking(boolean z) {
        if (!z) {
            flush();
        }
        setStatusTrackStatus(TATrackStatus.PAUSE);
        this.mStorageManager.a(z);
    }

    public void flush() {
        boolean statusHasDisabled = getStatusHasDisabled();
        boolean zIsStatusTrackSaveOnly = isStatusTrackSaveOnly();
        if (statusHasDisabled || zIsStatusTrackSaveOnly) {
            return;
        }
        this.mTrackTaskManager.a(new k());
    }

    public List<AutoTrackEventType> getAutoTrackEventTypeList() {
        return this.mAutoTrackEventTypeList;
    }

    public JSONObject getAutoTrackProperties() {
        return this.mAutoTrackEventProperties;
    }

    public synchronized JSONObject getAutoTrackStartProperties() {
        JSONObject jSONObject;
        jSONObject = this.mAutoTrackStartProperties;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        return jSONObject;
    }

    public synchronized tc5 getAutoTrackStartTime() {
        return this.mAutoTrackStartTime;
    }

    public cn.thinkingdata.analytics.f.a getDataHandleInstance(Context context) {
        return cn.thinkingdata.analytics.f.a.b(context);
    }

    public String getDeviceId() {
        return this.mSystemInformation.d();
    }

    public String getDistinctId() {
        String statusIdentifyId = getStatusIdentifyId();
        return statusIdentifyId == null ? getRandomID() : statusIdentifyId;
    }

    public DynamicSuperPropertiesTracker getDynamicSuperPropertiesTracker() {
        return this.mDynamicSuperPropertiesTracker;
    }

    public List<Class> getIgnoredViewTypeList() {
        if (this.mIgnoredViewTypeList == null) {
            this.mIgnoredViewTypeList = new ArrayList();
        }
        return this.mIgnoredViewTypeList;
    }

    public String getLoginId() {
        return getStatusAccountId();
    }

    public TDPresetProperties getPresetProperties() {
        JSONObject jSONObjectA = cn.thinkingdata.analytics.f.e.e(this.mConfig.mContext).a();
        String strC = cn.thinkingdata.analytics.f.e.e(this.mConfig.mContext).c();
        double dDoubleValue = this.mCalibratedTimeManager.a().a().doubleValue();
        try {
            List<String> list = TDPresetProperties.disableList;
            if (!list.contains("#network_type")) {
                jSONObjectA.put("#network_type", strC);
            }
            jSONObjectA.put("#zone_offset", dDoubleValue);
            if (!list.contains("#ram")) {
                jSONObjectA.put("#ram", this.mSystemInformation.b(this.mConfig.mContext));
            }
            if (!list.contains("#disk")) {
                jSONObjectA.put("#disk", this.mSystemInformation.a(this.mConfig.mContext, false));
            }
            if (!list.contains("#fps")) {
                jSONObjectA.put("#fps", rd5.a());
            }
            if (!list.contains("#device_type")) {
                jSONObjectA.put("#device_type", rd5.c(this.mConfig.mContext));
            }
            if (!list.contains("#device_id") && !jSONObjectA.has("#device_id")) {
                jSONObjectA.put("#device_id", this.mSystemInformation.d());
            }
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return new TDPresetProperties(jSONObjectA);
    }

    public String getRandomID() {
        return xc5.a(this.mConfig.mContext).e();
    }

    public synchronized String getStatusAccountId() {
        return this._statusAccountId;
    }

    public synchronized boolean getStatusHasDisabled() {
        TATrackStatus statusTrackStatus = getStatusTrackStatus();
        if (statusTrackStatus != TATrackStatus.STOP) {
            if (statusTrackStatus != TATrackStatus.PAUSE) {
                return false;
            }
        }
        return true;
    }

    public synchronized String getStatusIdentifyId() {
        return this._statusIdentifyId;
    }

    public synchronized TATrackStatus getStatusTrackStatus() {
        return this._statusTrackStatus;
    }

    public JSONObject getSuperProperties() {
        return this.mStorageManager.h();
    }

    public String getTimeString(Date date) {
        return this.mCalibratedTimeManager.a(date, this.mConfig.getDefaultTimeZone()).b();
    }

    public String getToken() {
        return this.mConfig.getName();
    }

    public boolean hasDisabled() {
        return !isEnabled() || hasOptOut();
    }

    public boolean hasOptOut() {
        return this.mStorageManager.f();
    }

    public void identify(String str) {
        if (getStatusHasDisabled()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            TDLog.w(TAG, "The identity cannot be empty.");
            if (this.mConfig.shouldThrowException()) {
                throw new cn.thinkingdata.analytics.utils.k("distinct id cannot be empty");
            }
        } else {
            TDLog.i(TAG, "[ThinkingData] Info: Setting distinct ID, DistinctId = " + str);
            setStatusIdentifyId(str);
            this.mTrackTaskManager.a(new d(str));
        }
    }

    public void ignoreAppViewEventInExtPackage() {
        this.mIgnoreAppViewInExtPackage = true;
    }

    public void ignoreAutoTrackActivities(List<Class<?>> list) {
        if (getStatusHasDisabled() || list == null || list.size() == 0) {
            return;
        }
        if (this.mAutoTrackIgnoredActivities == null) {
            this.mAutoTrackIgnoredActivities = new ArrayList();
        }
        for (Class<?> cls : list) {
            if (cls != null && !this.mAutoTrackIgnoredActivities.contains(Integer.valueOf(cls.hashCode()))) {
                this.mAutoTrackIgnoredActivities.add(Integer.valueOf(cls.hashCode()));
            }
        }
    }

    public void ignoreAutoTrackActivity(Class<?> cls) {
        if (getStatusHasDisabled() || cls == null) {
            return;
        }
        if (this.mAutoTrackIgnoredActivities == null) {
            this.mAutoTrackIgnoredActivities = new ArrayList();
        }
        if (this.mAutoTrackIgnoredActivities.contains(Integer.valueOf(cls.hashCode()))) {
            return;
        }
        this.mAutoTrackIgnoredActivities.add(Integer.valueOf(cls.hashCode()));
    }

    public void ignoreView(View view) {
        if (getStatusHasDisabled() || view == null) {
            return;
        }
        rd5.a(getToken(), view, R$id.thinking_analytics_tag_view_ignored, "1");
    }

    public void ignoreViewType(Class cls) {
        if (getStatusHasDisabled() || cls == null) {
            return;
        }
        if (this.mIgnoredViewTypeList == null) {
            this.mIgnoredViewTypeList = new ArrayList();
        }
        if (this.mIgnoredViewTypeList.contains(cls)) {
            return;
        }
        this.mIgnoredViewTypeList.add(cls);
    }

    public boolean isActivityAutoTrackAppClickIgnored(Class<?> cls) {
        if (cls == null) {
            return false;
        }
        List<Integer> list = this.mAutoTrackIgnoredActivities;
        if (list != null && list.contains(Integer.valueOf(cls.hashCode()))) {
            return true;
        }
        ThinkingDataIgnoreTrackAppViewScreenAndAppClick thinkingDataIgnoreTrackAppViewScreenAndAppClick = (ThinkingDataIgnoreTrackAppViewScreenAndAppClick) cls.getAnnotation(ThinkingDataIgnoreTrackAppViewScreenAndAppClick.class);
        if (thinkingDataIgnoreTrackAppViewScreenAndAppClick != null && (TextUtils.isEmpty(thinkingDataIgnoreTrackAppViewScreenAndAppClick.appId()) || getToken().equals(thinkingDataIgnoreTrackAppViewScreenAndAppClick.appId()))) {
            return true;
        }
        ThinkingDataIgnoreTrackAppClick thinkingDataIgnoreTrackAppClick = (ThinkingDataIgnoreTrackAppClick) cls.getAnnotation(ThinkingDataIgnoreTrackAppClick.class);
        return thinkingDataIgnoreTrackAppClick != null && (TextUtils.isEmpty(thinkingDataIgnoreTrackAppClick.appId()) || getToken().equals(thinkingDataIgnoreTrackAppClick.appId()));
    }

    public boolean isActivityAutoTrackAppViewScreenIgnored(Class<?> cls) {
        if (cls == null) {
            return false;
        }
        List<Integer> list = this.mAutoTrackIgnoredActivities;
        if (list != null && list.contains(Integer.valueOf(cls.hashCode()))) {
            return true;
        }
        ThinkingDataIgnoreTrackAppViewScreenAndAppClick thinkingDataIgnoreTrackAppViewScreenAndAppClick = (ThinkingDataIgnoreTrackAppViewScreenAndAppClick) cls.getAnnotation(ThinkingDataIgnoreTrackAppViewScreenAndAppClick.class);
        if (thinkingDataIgnoreTrackAppViewScreenAndAppClick != null && (TextUtils.isEmpty(thinkingDataIgnoreTrackAppViewScreenAndAppClick.appId()) || getToken().equals(thinkingDataIgnoreTrackAppViewScreenAndAppClick.appId()))) {
            return true;
        }
        ThinkingDataIgnoreTrackAppViewScreen thinkingDataIgnoreTrackAppViewScreen = (ThinkingDataIgnoreTrackAppViewScreen) cls.getAnnotation(ThinkingDataIgnoreTrackAppViewScreen.class);
        return thinkingDataIgnoreTrackAppViewScreen != null && (TextUtils.isEmpty(thinkingDataIgnoreTrackAppViewScreen.appId()) || getToken().equals(thinkingDataIgnoreTrackAppViewScreen.appId()));
    }

    public boolean isAutoTrackEnabled() {
        if (getStatusHasDisabled()) {
            return false;
        }
        return this.mAutoTrack;
    }

    public boolean isAutoTrackEventTypeIgnored(AutoTrackEventType autoTrackEventType) {
        return (autoTrackEventType == null || this.mAutoTrackEventTypeList.contains(autoTrackEventType)) ? false : true;
    }

    public boolean isEnabled() {
        return this.mStorageManager.d();
    }

    public boolean isIgnoreAppViewInExtPackage() {
        return this.mIgnoreAppViewInExtPackage;
    }

    public synchronized boolean isStatusTrackSaveOnly() {
        return getStatusTrackStatus() == TATrackStatus.SAVE_ONLY;
    }

    public boolean isTrackFragmentAppViewScreenEnabled() {
        return this.mTrackFragmentAppViewScreen;
    }

    public void login(String str) {
        if (getStatusHasDisabled()) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            TDLog.w(TAG, "The account id cannot be empty.");
            if (this.mConfig.shouldThrowException()) {
                throw new cn.thinkingdata.analytics.utils.k("account id cannot be empty");
            }
            return;
        }
        TDLog.i(TAG, "[ThinkingData] Info: Login SDK, AccountId = " + str);
        setStatusAccountId(str);
        this.mTrackTaskManager.a(new e(str));
        TRouter.getInstance().build(TRouterMap.PUSH_ROUTE_PATH).withAction(FirebaseAnalytics.Event.LOGIN).withString(RemoteConfigConstants.RequestFieldKey.APP_ID, getToken()).navigation();
    }

    public void logout() {
        if (getStatusHasDisabled()) {
            return;
        }
        TDLog.i(TAG, "[ThinkingData] Info: Logout SDK");
        setStatusAccountId(null);
        this.mTrackTaskManager.a(new f());
    }

    @Deprecated
    public void optInTracking() {
        setStatusTrackStatus(TATrackStatus.NORMAL);
        this.mStorageManager.b(false);
        this.mMessages.b(getToken());
    }

    @Deprecated
    public void optOutTracking() {
        setStatusTrackStatus(TATrackStatus.PAUSE);
        this.mStorageManager.b(true);
        this.mMessages.a(getToken());
        synchronized (this.mTrackTimer) {
            this.mTrackTimer.clear();
        }
        setStatusAccountId(null);
        setStatusIdentifyId(getRandomID());
        this.mStorageManager.a();
        this.mStorageManager.b();
        this.mStorageManager.c();
    }

    @Deprecated
    public void optOutTrackingAndDeleteUser() {
        setStatusTrackStatus(TATrackStatus.STOP);
        cc5 cc5Var = new cc5(this, cn.thinkingdata.analytics.utils.j.USER_DEL, null, this.mCalibratedTimeManager.a(), getStatusIdentifyId(), getStatusAccountId(), false);
        cc5Var.b();
        trackInternal(cc5Var);
        optOutTracking();
    }

    public void setAutoTrackProperties(List<AutoTrackEventType> list, JSONObject jSONObject) {
        if (getStatusHasDisabled()) {
            return;
        }
        if (jSONObject != null) {
            try {
                if (cn.thinkingdata.analytics.utils.f.a(jSONObject)) {
                    JSONObject jSONObject2 = new JSONObject();
                    for (AutoTrackEventType autoTrackEventType : list) {
                        JSONObject jSONObject3 = new JSONObject();
                        rd5.a(jSONObject, jSONObject3, this.mConfig.getDefaultTimeZone());
                        jSONObject2.put(autoTrackEventType.getEventName(), jSONObject3);
                    }
                    synchronized (this.mAutoTrackEventProperties) {
                        rd5.b(jSONObject2, this.mAutoTrackEventProperties, this.mConfig.getDefaultTimeZone());
                    }
                    return;
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (this.mConfig.shouldThrowException()) {
            throw new cn.thinkingdata.analytics.utils.k("Set autoTrackEvent properties failed. Please refer to the SDK debug log for details.");
        }
    }

    public void setDynamicSuperPropertiesTracker(DynamicSuperPropertiesTracker dynamicSuperPropertiesTracker) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mDynamicSuperPropertiesTracker = dynamicSuperPropertiesTracker;
    }

    public void setJsBridge(WebView webView) {
        if (webView != null) {
            webView.getSettings().setJavaScriptEnabled(true);
            webView.addJavascriptInterface(new TDWebAppInterface(this, this.mSystemInformation.e()), "ThinkingData_APP_JS_Bridge");
        } else {
            TDLog.d(TAG, "SetJsBridge failed due to parameter webView is null");
            if (this.mConfig.shouldThrowException()) {
                throw new cn.thinkingdata.analytics.utils.k("webView cannot be null for setJsBridge");
            }
        }
    }

    public void setJsBridgeForX5WebView(Object obj) {
        if (obj == null) {
            TDLog.d(TAG, "SetJsBridge failed due to parameter webView is null");
            return;
        }
        try {
            obj.getClass().getMethod("addJavascriptInterface", Object.class, String.class).invoke(obj, new TDWebAppInterface(this, this.mSystemInformation.e()), "ThinkingData_APP_JS_Bridge");
        } catch (Exception e2) {
            TDLog.w(TAG, "setJsBridgeForX5WebView failed: " + e2.toString());
        }
    }

    public void setNetworkType(ThinkingdataNetworkType thinkingdataNetworkType) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mConfig.setNetworkType(thinkingdataNetworkType);
    }

    public synchronized void setStatusAccountId(String str) {
        this._statusAccountId = str;
    }

    public synchronized void setStatusIdentifyId(String str) {
        this._statusIdentifyId = str;
    }

    public synchronized void setStatusTrackStatus(TATrackStatus tATrackStatus) {
        this._statusTrackStatus = tATrackStatus;
    }

    public void setSuperProperties(JSONObject jSONObject) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new g(jSONObject));
    }

    public void setTrackStatus(TATrackStatus tATrackStatus) {
        setStatusTrackStatus(tATrackStatus);
        this.mTrackTaskManager.a(new a(tATrackStatus));
    }

    public void setViewID(Dialog dialog, String str) {
        if (getStatusHasDisabled() || dialog == null) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str) || dialog.getWindow() == null) {
                return;
            }
            rd5.a(getToken(), dialog.getWindow().getDecorView(), R$id.thinking_analytics_tag_view_id, str);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void setViewProperties(View view, JSONObject jSONObject) {
        if (getStatusHasDisabled() || view == null || jSONObject == null) {
            return;
        }
        rd5.a(getToken(), view, R$id.thinking_analytics_tag_view_properties, jSONObject);
    }

    public boolean shouldTrackCrash() {
        if (getStatusHasDisabled()) {
            return false;
        }
        return this.mTrackCrash;
    }

    public void timeEvent(String str) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new j(str, SystemClock.elapsedRealtime()));
    }

    public void track(ThinkingAnalyticsEvent thinkingAnalyticsEvent) {
        if (getStatusHasDisabled()) {
            return;
        }
        if (thinkingAnalyticsEvent == null) {
            TDLog.w(TAG, "Ignoring empty event...");
            return;
        }
        tc5 tc5VarA = thinkingAnalyticsEvent.getEventTime() != null ? this.mCalibratedTimeManager.a(thinkingAnalyticsEvent.getEventTime(), thinkingAnalyticsEvent.getTimeZone()) : this.mCalibratedTimeManager.a();
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(thinkingAnalyticsEvent.getExtraField())) {
            TDLog.w(TAG, "Invalid ExtraFields. Ignoring...");
        } else {
            map.put(thinkingAnalyticsEvent.getExtraField(), ((thinkingAnalyticsEvent instanceof TDFirstEvent) && thinkingAnalyticsEvent.getExtraValue() == null) ? getDeviceId() : thinkingAnalyticsEvent.getExtraValue());
        }
        track(thinkingAnalyticsEvent.getEventName(), thinkingAnalyticsEvent.getProperties(), tc5VarA, true, map, thinkingAnalyticsEvent.getDataType());
    }

    public void trackAppCrashAndEndEvent(JSONObject jSONObject) {
        this.mLifecycleCallbacks.a(jSONObject);
    }

    public void trackAppInstall() {
        if (getStatusHasDisabled()) {
            return;
        }
        enableAutoTrack(new ArrayList(Collections.singletonList(AutoTrackEventType.APP_INSTALL)));
    }

    public void trackFragmentAppViewScreen() {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackFragmentAppViewScreen = true;
    }

    public void trackInternal(cc5 cc5Var) {
        if (this.mConfig.isDebugOnly() || this.mConfig.isDebug()) {
            this.mMessages.b(cc5Var);
        } else if (cc5Var.h) {
            this.mMessages.c(cc5Var);
        } else {
            this.mMessages.a(cc5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void trackViewScreen(Activity activity) {
        if (getStatusHasDisabled() || activity == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TDPresetProperties.disableList.contains("#screen_name")) {
                jSONObject.put("#screen_name", activity.getClass().getCanonicalName());
            }
            rd5.a(jSONObject, activity);
            if (!(activity instanceof ScreenAutoTracker)) {
                autoTrack("ta_app_view", jSONObject);
                return;
            }
            ScreenAutoTracker screenAutoTracker = (ScreenAutoTracker) activity;
            String screenUrl = screenAutoTracker.getScreenUrl();
            JSONObject trackProperties = screenAutoTracker.getTrackProperties();
            if (trackProperties != null) {
                rd5.a(trackProperties, jSONObject, this.mConfig.getDefaultTimeZone());
            }
            trackViewScreenInternal(screenUrl, jSONObject);
        } catch (Exception e2) {
            TDLog.i(TAG, "trackViewScreen:" + e2);
        }
    }

    public void trackViewScreenInternal(String str, JSONObject jSONObject) {
        if (getStatusHasDisabled()) {
            return;
        }
        try {
            if (TextUtils.isEmpty(str) && jSONObject == null) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            if (!TextUtils.isEmpty(this.mLastScreenUrl) && !TDPresetProperties.disableList.contains("#referrer")) {
                jSONObject2.put("#referrer", this.mLastScreenUrl);
            }
            if (!TDPresetProperties.disableList.contains("#url")) {
                jSONObject2.put("#url", str);
            }
            this.mLastScreenUrl = str;
            if (jSONObject != null) {
                rd5.a(jSONObject, jSONObject2, this.mConfig.getDefaultTimeZone());
            }
            autoTrack("ta_app_view", jSONObject2);
        } catch (JSONException e2) {
            TDLog.i(TAG, "trackViewScreen:" + e2);
        }
    }

    public void unsetSuperProperty(String str) {
        if (getStatusHasDisabled()) {
            return;
        }
        this.mTrackTaskManager.a(new h(str));
    }

    public void user_add(String str, Number number) {
        this.mUserOperationHandler.a(str, number);
    }

    public void user_append(JSONObject jSONObject) {
        this.mUserOperationHandler.b(jSONObject, null);
    }

    public void user_delete() {
        this.mUserOperationHandler.a((Date) null);
    }

    public void user_operations(cn.thinkingdata.analytics.utils.j jVar, JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.a(jVar, jSONObject, date);
    }

    public void user_set(JSONObject jSONObject) {
        this.mUserOperationHandler.c(jSONObject, null);
    }

    public void user_setOnce(JSONObject jSONObject) {
        this.mUserOperationHandler.d(jSONObject, null);
    }

    public void user_uniqAppend(JSONObject jSONObject) {
        this.mUserOperationHandler.e(jSONObject, null);
    }

    public void user_unset(JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.f(jSONObject, date);
    }

    public static ThinkingAnalyticsSDK sharedInstance(Context context, String str, String str2) {
        return sharedInstance(context, str, str2, true);
    }

    public void autoTrack(String str, JSONObject jSONObject, tc5 tc5Var) {
        track(str, jSONObject, tc5Var, false);
    }

    public void enableAutoTrack(List<AutoTrackEventType> list, AutoTrackEventListener autoTrackEventListener) {
        this.mAutoTrackEventListener = autoTrackEventListener;
        enableAutoTrack(list);
    }

    public void enableThirdPartySharing(int i2, Object obj) {
        TRouter.getInstance().build("/thingkingdata/third/party").withAction("enableThirdPartySharingWithParams").withInt("type", i2).withObject("instance", this).withString("loginId", getLoginId()).withObject("params", obj).navigation();
    }

    public void setViewID(View view, String str) {
        if (getStatusHasDisabled() || view == null || TextUtils.isEmpty(str)) {
            return;
        }
        rd5.a(getToken(), view, R$id.thinking_analytics_tag_view_id, str);
    }

    public void track(String str) {
        track(str, (JSONObject) null, this.mCalibratedTimeManager.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void trackViewScreen(Fragment fragment) {
        if (getStatusHasDisabled() || fragment == 0) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            Object canonicalName = fragment.getClass().getCanonicalName();
            String strA = rd5.a(fragment, getToken());
            Activity activity = fragment.getActivity();
            if (activity != null) {
                if (TextUtils.isEmpty(strA)) {
                    strA = rd5.a(activity);
                }
                canonicalName = String.format(Locale.CHINA, "%s|%s", activity.getClass().getCanonicalName(), canonicalName);
            }
            if (!TextUtils.isEmpty(strA) && !TDPresetProperties.disableList.contains("#title")) {
                jSONObject.put("#title", strA);
            }
            if (!TDPresetProperties.disableList.contains("#screen_name")) {
                jSONObject.put("#screen_name", canonicalName);
            }
            if (!(fragment instanceof ScreenAutoTracker)) {
                autoTrack("ta_app_view", jSONObject);
                return;
            }
            ScreenAutoTracker screenAutoTracker = (ScreenAutoTracker) fragment;
            String screenUrl = screenAutoTracker.getScreenUrl();
            JSONObject trackProperties = screenAutoTracker.getTrackProperties();
            if (trackProperties != null) {
                rd5.a(trackProperties, jSONObject, this.mConfig.getDefaultTimeZone());
            }
            trackViewScreenInternal(screenUrl, jSONObject);
        } catch (Exception e2) {
            TDLog.i(TAG, "trackViewScreen:" + e2);
        }
    }

    public void user_add(JSONObject jSONObject) {
        this.mUserOperationHandler.a(jSONObject, (Date) null);
    }

    public void user_append(JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.b(jSONObject, date);
    }

    public void user_delete(Date date) {
        this.mUserOperationHandler.a(date);
    }

    public void user_set(JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.c(jSONObject, date);
    }

    public void user_setOnce(JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.d(jSONObject, date);
    }

    public void user_uniqAppend(JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.e(jSONObject, date);
    }

    public void user_unset(String... strArr) {
        this.mUserOperationHandler.a(strArr);
    }

    public static ThinkingAnalyticsSDK sharedInstance(Context context, String str, String str2, boolean z) {
        String str3;
        if (context == null) {
            str3 = "App context is required to get SDK instance.";
        } else if (TextUtils.isEmpty(str)) {
            str3 = "APP ID is required to get SDK instance.";
        } else {
            try {
                TDConfig tDConfig = TDConfig.getInstance(context, str, str2);
                tDConfig.setTrackOldData(z);
                return sharedInstance(tDConfig);
            } catch (IllegalArgumentException unused) {
                str3 = "Cannot get valid TDConfig instance. Returning null";
            }
        }
        TDLog.w(TAG, str3);
        return null;
    }

    public void enableAutoTrack(List<AutoTrackEventType> list, JSONObject jSONObject) {
        setAutoTrackProperties(list, jSONObject);
        enableAutoTrack(list);
    }

    public void track(String str, JSONObject jSONObject) {
        track(str, jSONObject, this.mCalibratedTimeManager.a());
    }

    public void trackViewScreen(Object obj) {
        Class<androidx.fragment.app.Fragment> cls;
        Class<?> cls2;
        Class<androidx.fragment.app.Fragment> cls3 = androidx.fragment.app.Fragment.class;
        if (getStatusHasDisabled() || obj == null) {
            return;
        }
        Activity activity = null;
        try {
            int i2 = androidx.fragment.app.Fragment.a;
            cls = cls3;
        } catch (Exception unused) {
            cls = null;
        }
        try {
            cls2 = Class.forName("android.app.Fragment");
        } catch (Exception unused2) {
            cls2 = null;
        }
        try {
            int i3 = androidx.fragment.app.Fragment.a;
        } catch (Exception unused3) {
            cls3 = null;
        }
        if ((cls == null || !cls.isInstance(obj)) && ((cls2 == null || !cls2.isInstance(obj)) && (cls3 == null || !cls3.isInstance(obj)))) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            Object canonicalName = obj.getClass().getCanonicalName();
            String strA = rd5.a(obj, getToken());
            try {
                activity = (Activity) obj.getClass().getMethod("getActivity", null).invoke(obj, null);
            } catch (Exception unused4) {
            }
            if (activity != null) {
                if (TextUtils.isEmpty(strA)) {
                    strA = rd5.a(activity);
                }
                canonicalName = String.format(Locale.CHINA, "%s|%s", activity.getClass().getCanonicalName(), canonicalName);
            }
            if (!TextUtils.isEmpty(strA) && !TDPresetProperties.disableList.contains("#title")) {
                jSONObject.put("#title", strA);
            }
            if (!TDPresetProperties.disableList.contains("#screen_name")) {
                jSONObject.put("#screen_name", canonicalName);
            }
            if (!(obj instanceof ScreenAutoTracker)) {
                autoTrack("ta_app_view", jSONObject);
                return;
            }
            ScreenAutoTracker screenAutoTracker = (ScreenAutoTracker) obj;
            String screenUrl = screenAutoTracker.getScreenUrl();
            JSONObject trackProperties = screenAutoTracker.getTrackProperties();
            if (trackProperties != null) {
                rd5.a(trackProperties, jSONObject, this.mConfig.getDefaultTimeZone());
            }
            trackViewScreenInternal(screenUrl, jSONObject);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void user_add(JSONObject jSONObject, Date date) {
        this.mUserOperationHandler.a(jSONObject, date);
    }

    public static ThinkingAnalyticsSDK sharedInstance(TDConfig tDConfig) {
        ThinkingAnalyticsSDK thinkingAnalyticsSDK;
        if (tDConfig == null) {
            TDLog.w(TAG, "Cannot initial SDK instance with null config instance.");
            return null;
        }
        Map<Context, Map<String, ThinkingAnalyticsSDK>> map = sInstanceMap;
        synchronized (map) {
            try {
                Map<String, ThinkingAnalyticsSDK> map2 = map.get(tDConfig.mContext);
                if (map2 == null) {
                    map2 = new HashMap<>();
                    map.put(tDConfig.mContext, map2);
                    cn.thinkingdata.analytics.f.e eVarA = cn.thinkingdata.analytics.f.e.a(tDConfig.mContext, tDConfig.getDefaultTimeZone());
                    long jF = eVarA.f();
                    long jLongValue = xc5.a(tDConfig.mContext).b().longValue();
                    boolean z = jLongValue > 0 && jF <= jLongValue;
                    if (!z) {
                        xc5.a(tDConfig.mContext).a(Long.valueOf(jF));
                    }
                    boolean zH = eVarA.h();
                    if (!z && zH) {
                        sAppFirstInstallationMap.put(tDConfig.mContext, new LinkedList());
                    }
                }
                thinkingAnalyticsSDK = map2.get(tDConfig.getName());
                if (thinkingAnalyticsSDK == null) {
                    if (rd5.f(tDConfig.mContext)) {
                        thinkingAnalyticsSDK = new ThinkingAnalyticsSDK(tDConfig, new boolean[0]);
                        Map<Context, List<String>> map3 = sAppFirstInstallationMap;
                        if (map3.containsKey(tDConfig.mContext)) {
                            map3.get(tDConfig.mContext).add(tDConfig.getName());
                        }
                    } else {
                        thinkingAnalyticsSDK = new cn.thinkingdata.analytics.c(tDConfig);
                    }
                    map2.put(tDConfig.getName(), thinkingAnalyticsSDK);
                    TRouter.getInstance().build(TRouterMap.PUSH_ROUTE_PATH).withAction("init").withString(RemoteConfigConstants.RequestFieldKey.APP_ID, tDConfig.getName()).navigation();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return thinkingAnalyticsSDK;
    }

    private void track(String str, JSONObject jSONObject, tc5 tc5Var) {
        track(str, jSONObject, tc5Var, true);
    }

    private void track(String str, JSONObject jSONObject, tc5 tc5Var, boolean z) {
        track(str, jSONObject, tc5Var, z, null, null);
    }

    public void track(String str, JSONObject jSONObject, tc5 tc5Var, boolean z, Map<String, String> map, cn.thinkingdata.analytics.utils.j jVar) {
        if (getStatusHasDisabled()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String statusAccountId = getStatusAccountId();
        this.mTrackTaskManager.a(new c(str, jSONObject, z, jElapsedRealtime, jVar, this, tc5Var, getStatusIdentifyId(), statusAccountId, isStatusTrackSaveOnly(), map));
    }

    public void track(String str, JSONObject jSONObject, Date date) {
        track(str, jSONObject, this.mCalibratedTimeManager.a(date, null));
    }

    public void track(String str, JSONObject jSONObject, Date date, TimeZone timeZone) {
        track(str, jSONObject, this.mCalibratedTimeManager.a(date, timeZone));
    }
}
