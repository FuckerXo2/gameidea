package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.thinkingdata.analytics.ScreenAutoTracker;
import cn.thinkingdata.analytics.TDPresetProperties;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.ThinkingDataAutoTrackAppViewScreenUrl;
import cn.thinkingdata.analytics.utils.f;
import cn.thinkingdata.analytics.utils.j;
import cn.thinkingdata.core.utils.TDLog;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class kc5 implements Application.ActivityLifecycleCallbacks {
    public final ThinkingAnalyticsSDK c;
    public rc5 e;
    public WeakReference f;
    public boolean a = false;
    public final Object b = new Object();
    public volatile Boolean d = Boolean.TRUE;
    public final List g = new ArrayList();
    public boolean h = false;

    public class a implements Runnable {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ tc5 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ boolean e;

        public a(JSONObject jSONObject, tc5 tc5Var, String str, String str2, boolean z) {
            this.a = jSONObject;
            this.b = tc5Var;
            this.c = str;
            this.d = str2;
            this.e = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject autoTrackStartProperties = kc5.this.c.getAutoTrackStartProperties();
            try {
                rd5.a(this.a, autoTrackStartProperties, kc5.this.c.mConfig.getDefaultTimeZone());
            } catch (JSONException e) {
                TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", e);
            }
            cc5 cc5Var = new cc5(kc5.this.c, j.TRACK, autoTrackStartProperties, this.b, this.c, this.d, this.e);
            cc5Var.a = "ta_app_start";
            kc5.this.c.trackInternal(cc5Var);
        }
    }

    public class b extends TimerTask {
        public final /* synthetic */ tc5 a;

        public b(tc5 tc5Var) {
            this.a = tc5Var;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (kc5.this.d.booleanValue()) {
                kc5.this.d = Boolean.FALSE;
                JSONObject jSONObject = new JSONObject();
                try {
                    List<String> list = TDPresetProperties.disableList;
                    if (!list.contains("#resume_from_background")) {
                        jSONObject.put("#resume_from_background", kc5.this.a);
                    }
                    if (!list.contains("#start_reason")) {
                        String strC = kc5.this.c();
                        if (!strC.equals(new JSONObject().toString())) {
                            jSONObject.put("#start_reason", strC);
                        }
                    }
                } catch (Exception unused) {
                } catch (Throwable th) {
                    kc5.this.c.autoTrack("ta_app_start", jSONObject, this.a);
                    kc5.this.c.flush();
                    kc5.this.h = true;
                    throw th;
                }
                kc5.this.c.autoTrack("ta_app_start", jSONObject, this.a);
                kc5.this.c.flush();
                kc5.this.h = true;
            }
        }
    }

    public kc5(ThinkingAnalyticsSDK thinkingAnalyticsSDK, String str) {
        this.c = thinkingAnalyticsSDK;
    }

    public String c() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            try {
                Intent intent = ((Activity) weakReference.get()).getIntent();
                if (intent != null) {
                    String dataString = intent.getDataString();
                    if (!TextUtils.isEmpty(dataString)) {
                        jSONObject.put(ImagesContract.URL, dataString);
                    }
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        for (String str : extras.keySet()) {
                            Object obj = extras.get(str);
                            Object objB = b(obj);
                            if (objB != null && objB != JSONObject.NULL) {
                                jSONObject2.put(str, b(obj));
                            }
                        }
                        jSONObject.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObject2);
                    }
                }
            } catch (Exception unused) {
                return jSONObject.toString();
            }
        }
        return jSONObject.toString();
    }

    public boolean d(Context context) {
        try {
            Resources resources = context.getResources();
            return resources.getBoolean(resources.getIdentifier("TAEnableBackgroundStartEvent", "bool", context.getPackageName()));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "onActivityCreated");
        this.f = new WeakReference(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        synchronized (this.b) {
            try {
                if (a(activity, false)) {
                    TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "onActivityPaused: the SDK was initialized after the onActivityStart of " + activity);
                    this.g.add(new WeakReference(activity));
                    if (this.g.size() == 1) {
                        a(activity, this.c.getAutoTrackStartTime());
                        this.c.flush();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        String strUrl;
        ThinkingAnalyticsSDK thinkingAnalyticsSDK;
        synchronized (this.b) {
            try {
                if (a(activity, false)) {
                    TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "onActivityResumed: the SDK was initialized after the onActivityStart of " + activity);
                    this.g.add(new WeakReference(activity));
                    if (this.g.size() == 1) {
                        a(activity, this.c.getAutoTrackStartTime());
                        this.c.flush();
                    }
                }
            } finally {
            }
        }
        try {
            boolean zIsActivityAutoTrackAppViewScreenIgnored = this.c.isActivityAutoTrackAppViewScreenIgnored(activity.getClass());
            if (!this.c.isAutoTrackEnabled() || zIsActivityAutoTrackAppViewScreenIgnored || this.c.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_VIEW_SCREEN)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                if (!TDPresetProperties.disableList.contains("#screen_name")) {
                    jSONObject.put("#screen_name", activity.getClass().getCanonicalName());
                }
                rd5.a(jSONObject, activity);
                if (activity instanceof ScreenAutoTracker) {
                    ScreenAutoTracker screenAutoTracker = (ScreenAutoTracker) activity;
                    strUrl = screenAutoTracker.getScreenUrl();
                    JSONObject trackProperties = screenAutoTracker.getTrackProperties();
                    if (trackProperties == null || !f.a(trackProperties)) {
                        TDLog.d("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "invalid properties: " + trackProperties);
                    } else {
                        rd5.a(trackProperties, jSONObject, this.c.mConfig.getDefaultTimeZone());
                    }
                    thinkingAnalyticsSDK = this.c;
                } else {
                    ThinkingDataAutoTrackAppViewScreenUrl thinkingDataAutoTrackAppViewScreenUrl = (ThinkingDataAutoTrackAppViewScreenUrl) activity.getClass().getAnnotation(ThinkingDataAutoTrackAppViewScreenUrl.class);
                    if (thinkingDataAutoTrackAppViewScreenUrl == null || !(TextUtils.isEmpty(thinkingDataAutoTrackAppViewScreenUrl.appId()) || this.c.getToken().equals(thinkingDataAutoTrackAppViewScreenUrl.appId()))) {
                        if (this.c.isIgnoreAppViewInExtPackage()) {
                            return;
                        }
                        this.c.autoTrack("ta_app_view", jSONObject);
                        return;
                    } else {
                        strUrl = thinkingDataAutoTrackAppViewScreenUrl.url();
                        if (TextUtils.isEmpty(strUrl)) {
                            strUrl = activity.getClass().getCanonicalName();
                        }
                        thinkingAnalyticsSDK = this.c;
                    }
                }
                thinkingAnalyticsSDK.trackViewScreenInternal(strUrl, jSONObject);
            } catch (Exception e) {
                TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "onActivityStarted");
        this.f = new WeakReference(activity);
        try {
            synchronized (this.b) {
                try {
                    if (this.g.size() == 0) {
                        a(activity, (tc5) null);
                    }
                    if (a(activity, false)) {
                        this.g.add(new WeakReference(activity));
                    } else {
                        TDLog.w("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "Unexpected state. The activity might not be stopped correctly: " + activity);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        ThinkingAnalyticsSDK thinkingAnalyticsSDK;
        String str;
        TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "onActivityStopped");
        try {
            synchronized (this.b) {
                try {
                    if (a(activity, true)) {
                        TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", "onActivityStopped: the SDK might be initialized after the onActivityStart of " + activity);
                        return;
                    }
                    if (this.g.size() == 0) {
                        this.f = null;
                        if (this.h) {
                            try {
                                this.c.appEnterBackground();
                                this.a = true;
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                            if (this.c.isAutoTrackEnabled()) {
                                JSONObject jSONObject = new JSONObject();
                                if (!this.c.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_END)) {
                                    try {
                                        try {
                                            rd5.a(jSONObject, activity);
                                            thinkingAnalyticsSDK = this.c;
                                            str = "ta_app_end";
                                        } catch (Exception e2) {
                                            TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", e2);
                                            thinkingAnalyticsSDK = this.c;
                                            str = "ta_app_end";
                                        }
                                        thinkingAnalyticsSDK.autoTrack(str, jSONObject);
                                        this.h = false;
                                    } catch (Throwable th) {
                                        this.c.autoTrack("ta_app_end", jSONObject);
                                        this.h = false;
                                        throw th;
                                    }
                                }
                            }
                            try {
                                this.e = new rc5(TimeUnit.SECONDS, SystemClock.elapsedRealtime());
                            } catch (Exception e3) {
                                e3.printStackTrace();
                            }
                        }
                        this.c.flush();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    public static JSONArray a(Object obj) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        if (!obj.getClass().isArray()) {
            throw new JSONException("Not a primitive array: " + obj.getClass());
        }
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            jSONArray.put(b(Array.get(obj, i)));
        }
        return jSONArray;
    }

    public static Object b(Object obj) {
        if (obj == null) {
            return JSONObject.NULL;
        }
        if ((obj instanceof JSONArray) || (obj instanceof JSONObject) || obj.equals(JSONObject.NULL)) {
            return obj;
        }
        if (obj instanceof Collection) {
            return new JSONArray((Collection) obj);
        }
        if (obj.getClass().isArray()) {
            return a(obj);
        }
        if (obj instanceof Map) {
            return new JSONObject((Map) obj);
        }
        if ((obj instanceof Boolean) || (obj instanceof Byte) || (obj instanceof Character) || (obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof String)) {
            return obj;
        }
        if (obj.getClass().getPackage().getName().startsWith("java.")) {
            return obj.toString();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd A[Catch: Exception -> 0x00c5, TryCatch #2 {Exception -> 0x00c5, blocks: (B:38:0x00bc, B:44:0x00cd, B:46:0x00d7), top: B:59:0x00bc }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(android.app.Activity r13, defpackage.tc5 r14) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc5.a(android.app.Activity, tc5):void");
    }

    public void b() {
        synchronized (this.b) {
            try {
                if (this.d.booleanValue()) {
                    this.c.mSessionManager.b();
                    if (this.c.isAutoTrackEnabled()) {
                        try {
                            if (!this.c.isAutoTrackEventTypeIgnored(ThinkingAnalyticsSDK.AutoTrackEventType.APP_START) && (rd5.e(this.c.mConfig.mContext) || d(this.c.mConfig.mContext))) {
                                new Timer().schedule(new b(this.c.mCalibratedTimeManager.a()), 100L);
                            }
                        } catch (Exception e) {
                            TDLog.i("ThinkingAnalytics.ThinkingDataActivityLifecycleCallbacks", e);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(JSONObject jSONObject) {
        this.c.autoTrack("ta_app_crash", jSONObject);
        this.c.autoTrack("ta_app_end", new JSONObject());
        this.h = false;
        this.c.flush();
    }

    public void a(boolean z) {
        this.h = z;
    }

    private boolean a(Activity activity, boolean z) {
        synchronized (this.b) {
            try {
                Iterator it2 = this.g.iterator();
                while (it2.hasNext()) {
                    if (((WeakReference) it2.next()).get() == activity) {
                        if (z) {
                            it2.remove();
                        }
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
