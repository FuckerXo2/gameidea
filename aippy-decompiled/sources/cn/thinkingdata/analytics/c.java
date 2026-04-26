package cn.thinkingdata.analytics;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.utils.f;
import cn.thinkingdata.analytics.utils.j;
import cn.thinkingdata.analytics.utils.k;
import cn.thinkingdata.core.router.TRouterMap;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import defpackage.rc5;
import defpackage.rd5;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class c extends ThinkingAnalyticsSDK {
    public Context a;
    public String b;
    public final JSONObject c;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[j.values().length];
            a = iArr;
            try {
                iArr[j.TRACK_OVERWRITE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[j.TRACK_UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[j.TRACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public c(TDConfig tDConfig) {
        super(tDConfig, new boolean[0]);
        this.a = tDConfig.mContext;
        this.c = new JSONObject();
        this.b = rd5.b(this.a);
    }

    public double a(String str, long j) {
        rc5 rc5Var;
        synchronized (this.mTrackTimer) {
            rc5Var = this.mTrackTimer.get(str);
            this.mTrackTimer.remove(str);
        }
        return rc5Var != null ? Double.parseDouble(rc5Var.a(j)) : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void autoTrack(String str, JSONObject jSONObject) {
        Intent intentA = a();
        intentA.putExtra("#event_name", str);
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectA = a(str, jSONObject);
        try {
            JSONObject jSONObjectOptJSONObject = getAutoTrackProperties().optJSONObject(str);
            if (jSONObjectOptJSONObject != null) {
                rd5.a(jSONObjectOptJSONObject, jSONObjectA, this.mConfig.getDefaultTimeZone());
            }
            intentA.putExtra("properties", jSONObjectA.toString());
            intentA.putExtra("TD_ACTION", 1048582);
            Context context = this.a;
            if (context != null) {
                context.sendBroadcast(intentA);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void clearSuperProperties() {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097159);
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void enableAutoTrack(List<ThinkingAnalyticsSDK.AutoTrackEventType> list, ThinkingAnalyticsSDK.AutoTrackEventListener autoTrackEventListener) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void enableTracking(boolean z) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void flush() {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097157);
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public JSONObject getAutoTrackProperties() {
        return this.c;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public boolean hasOptOut() {
        return false;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void identify(String str) {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097156);
        if (str == null || str.length() <= 0) {
            str = "";
        }
        intentA.putExtra("#distinct_id", str);
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void login(String str) {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097154);
        if (str == null || str.length() <= 0) {
            str = "";
        }
        intentA.putExtra("#account_id", str);
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void logout() {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097155);
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void optInTracking() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void optOutTracking() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void optOutTrackingAndDeleteUser() {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setAutoTrackProperties(List<ThinkingAnalyticsSDK.AutoTrackEventType> list, JSONObject jSONObject) {
        if (hasDisabled()) {
            return;
        }
        if (jSONObject != null) {
            try {
                if (f.a(jSONObject)) {
                    JSONObject jSONObject2 = new JSONObject();
                    for (ThinkingAnalyticsSDK.AutoTrackEventType autoTrackEventType : list) {
                        JSONObject jSONObject3 = new JSONObject();
                        rd5.a(jSONObject, jSONObject3, this.mConfig.getDefaultTimeZone());
                        jSONObject2.put(autoTrackEventType.getEventName(), jSONObject3);
                    }
                    synchronized (this.c) {
                        rd5.b(jSONObject2, this.c, this.mConfig.getDefaultTimeZone());
                    }
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (this.mConfig.shouldThrowException()) {
            throw new k("Set autoTrackEvent properties failed. Please refer to the SDK debug log for details.");
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setNetworkType(ThinkingAnalyticsSDK.ThinkingdataNetworkType thinkingdataNetworkType) {
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setSuperProperties(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            rd5.a(jSONObject, jSONObject2, this.mConfig.getDefaultTimeZone());
            Intent intentA = a();
            intentA.putExtra("TD_ACTION", 2097153);
            if (jSONObject != null) {
                intentA.putExtra("properties", jSONObject2.toString());
            }
            Context context = this.a;
            if (context != null) {
                context.sendBroadcast(intentA);
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void setTrackStatus(ThinkingAnalyticsSDK.TATrackStatus tATrackStatus) {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void track(cn.thinkingdata.analytics.ThinkingAnalyticsEvent r5) {
        /*
            r4 = this;
            android.content.Intent r0 = r4.a()
            int[] r1 = cn.thinkingdata.analytics.c.a.a
            cn.thinkingdata.analytics.utils.j r2 = r5.getDataType()
            int r2 = r2.ordinal()
            r1 = r1[r2]
            r2 = 1
            java.lang.String r3 = "TD_ACTION"
            if (r1 == r2) goto L27
            r2 = 2
            if (r1 == r2) goto L23
            r2 = 3
            if (r1 == r2) goto L1c
            goto L2b
        L1c:
            r1 = 1048579(0x100003, float:1.469372E-39)
        L1f:
            r0.putExtra(r3, r1)
            goto L2b
        L23:
            r1 = 1048580(0x100004, float:1.469374E-39)
            goto L1f
        L27:
            r1 = 1048581(0x100005, float:1.469375E-39)
            goto L1f
        L2b:
            java.lang.String r1 = r5.getEventName()
            java.lang.String r2 = "#event_name"
            r0.putExtra(r2, r1)
            org.json.JSONObject r1 = r5.getProperties()
            if (r1 != 0) goto L40
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            goto L44
        L40:
            org.json.JSONObject r1 = r5.getProperties()
        L44:
            java.lang.String r2 = r5.getEventName()
            org.json.JSONObject r1 = r4.a(r2, r1)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "properties"
            r0.putExtra(r2, r1)
            java.util.Date r1 = r5.getEventTime()
            if (r1 == 0) goto L68
            java.util.Date r1 = r5.getEventTime()
            long r1 = r1.getTime()
            java.lang.String r3 = "TD_DATE"
            r0.putExtra(r3, r1)
        L68:
            java.util.TimeZone r1 = r5.getTimeZone()
            if (r1 == 0) goto L7b
            java.util.TimeZone r1 = r5.getTimeZone()
            java.lang.String r1 = r1.getID()
            java.lang.String r2 = "TD_KEY_TIMEZONE"
            r0.putExtra(r2, r1)
        L7b:
            java.lang.String r5 = r5.getExtraValue()
            java.lang.String r1 = "TD_KEY_EXTRA_FIELD"
            r0.putExtra(r1, r5)
            android.content.Context r5 = r4.a
            if (r5 == 0) goto L8b
            r5.sendBroadcast(r0)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.c.track(cn.thinkingdata.analytics.ThinkingAnalyticsEvent):void");
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void unsetSuperProperty(String str) {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097158);
        if (str != null) {
            intentA.putExtra("properties", str);
        }
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void user_operations(j jVar, JSONObject jSONObject, Date date) {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 2097152);
        intentA.putExtra("TD_KEY_USER_PROPERTY_SET_TYPE", jVar.a());
        if (jSONObject != null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                rd5.a(jSONObject, jSONObject2, this.mConfig.getDefaultTimeZone());
            } catch (JSONException e) {
                e.printStackTrace();
            }
            intentA.putExtra("properties", jSONObject2.toString());
        }
        if (date != null) {
            intentA.putExtra("TD_DATE", date.getTime());
        }
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }

    public Intent a() {
        Intent intent = new Intent();
        String strD = rd5.d(this.a);
        String str = "cn.thinkingdata.receiver";
        if (strD.length() != 0) {
            str = strD + TRouterMap.DOT + "cn.thinkingdata.receiver";
        }
        intent.setAction(str);
        intent.putExtra("#app_id", this.mConfig.getName());
        return intent;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void track(String str) {
        track(str, (JSONObject) null, (Date) null, (TimeZone) null);
    }

    public JSONObject a(String str, JSONObject jSONObject) {
        JSONObject dynamicSuperProperties;
        JSONObject jSONObject2 = new JSONObject();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            jSONObject2.put("TA_KEY_SUBPROCESS_TAG__TA__", true);
            List<String> list = TDPresetProperties.disableList;
            if (!list.contains("#bundle_id")) {
                jSONObject2.put("#bundle_id", this.b);
            }
            double dA = a(str, jElapsedRealtime);
            if (dA > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && !list.contains("#duration")) {
                jSONObject2.put("#duration", dA);
            }
        } catch (JSONException unused) {
        }
        if (getDynamicSuperPropertiesTracker() != null && (dynamicSuperProperties = getDynamicSuperPropertiesTracker().getDynamicSuperProperties()) != null) {
            try {
                rd5.a(dynamicSuperProperties, jSONObject2, this.mConfig.getDefaultTimeZone());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        try {
            rd5.a(jSONObject, jSONObject2, this.mConfig.getDefaultTimeZone());
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        return jSONObject2;
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void track(String str, JSONObject jSONObject) {
        track(str, jSONObject, (Date) null, (TimeZone) null);
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void track(String str, JSONObject jSONObject, Date date) {
        track(str, jSONObject, date, (TimeZone) null);
    }

    @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK
    public void track(String str, JSONObject jSONObject, Date date, TimeZone timeZone) {
        Intent intentA = a();
        intentA.putExtra("TD_ACTION", 1048578);
        intentA.putExtra("#event_name", str);
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        intentA.putExtra("properties", a(str, jSONObject).toString());
        if (date != null) {
            intentA.putExtra("TD_DATE", date.getTime());
        }
        if (timeZone != null) {
            intentA.putExtra("TD_KEY_TIMEZONE", timeZone.getID());
        }
        Context context = this.a;
        if (context != null) {
            context.sendBroadcast(intentA);
        }
    }
}
