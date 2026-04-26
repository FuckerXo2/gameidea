package defpackage;

import cn.thinkingdata.analytics.TDConfig;
import cn.thinkingdata.analytics.TDFirstEvent;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import com.appsflyer.AFInAppEventParameterName;
import com.nadaai.aippy.app.AippyApp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class is4 {
    public static final String c = "is4";
    public static ThinkingAnalyticsSDK d;
    public final Date a;
    public final SimpleDateFormat b;

    public static class a {
        public static final is4 a = new is4();

        private a() {
        }
    }

    private String getDate(long j) {
        this.a.setTime(j);
        return this.b.format(this.a);
    }

    public static is4 getInstance() {
        return a.a;
    }

    private double getTimezoneOffset(long j, TimeZone timeZone) {
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        return ((double) timeZone.getOffset(j)) / 3600000.0d;
    }

    public void checkSendAfProperty(Map map) {
        if (map == null) {
            return;
        }
        try {
            String[] strArr = {"media_source", "campaign", AFInAppEventParameterName.AF_CHANNEL, "af_dp", "af_ad", "af_adset", "install_time"};
            JSONObject jSONObject = null;
            for (int i = 0; i < 7; i++) {
                String str = strArr[i];
                Object obj = map.get(str);
                if (obj != null) {
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    JSONObject jSONObject2 = jSONObject;
                    try {
                        jSONObject2.put(str, obj);
                    } catch (JSONException e) {
                        pf2.d(c, "af_first_attribute:" + e);
                    }
                    jSONObject = jSONObject2;
                }
            }
            if (jSONObject != null) {
                getInstance().userSetOnce(jSONObject);
                pf2.d(c, "af_first_attribute:" + jSONObject.toString());
            }
            HashMap map2 = new HashMap();
            if (map.containsKey("media_source")) {
                map2.put("media_source", map.get("media_source"));
            }
            if (map.containsKey("campaign")) {
                map2.put("campaign", map.get("campaign"));
            }
            if (map2.size() > 0) {
                setSuperProperties(new JSONObject(map2));
            }
        } catch (Exception e2) {
            pf2.e("ThinkingEvent: 处理 AppsFlyer 归因数据失败", e2);
        }
    }

    public void enableAutoTrack() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ThinkingAnalyticsSDK.AutoTrackEventType.APP_INSTALL);
        arrayList.add(ThinkingAnalyticsSDK.AutoTrackEventType.APP_START);
        arrayList.add(ThinkingAnalyticsSDK.AutoTrackEventType.APP_END);
        arrayList.add(ThinkingAnalyticsSDK.AutoTrackEventType.APP_CRASH);
        arrayList.add(ThinkingAnalyticsSDK.AutoTrackEventType.APP_VIEW_SCREEN);
        d.enableAutoTrack(arrayList);
    }

    public String getDeviceId() {
        return d.getDeviceId();
    }

    public String getDistinctId() {
        return d.getDistinctId();
    }

    public JSONObject getSuperProperties() {
        return d.getSuperProperties();
    }

    public void login(String str) {
        d.login(str);
    }

    public void logout() {
        d.logout();
    }

    public void sendEvent(String str) {
        d.track(str);
        pf2.i("ThinkingEvent", str);
    }

    public void setDynamicSuperPropertiesTracker(ThinkingAnalyticsSDK.DynamicSuperPropertiesTracker dynamicSuperPropertiesTracker) {
        d.setDynamicSuperPropertiesTracker(dynamicSuperPropertiesTracker);
    }

    public void setSuperProperties(JSONObject jSONObject) {
        d.setSuperProperties(jSONObject);
    }

    public void timeEvent(String str) {
        d.timeEvent(str);
    }

    public void userAdd(String str, Number number) {
        d.user_add(str, number);
    }

    public void userSet(String str, Number number) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(str, number);
            d.user_set(jSONObject);
        } catch (JSONException e) {
            pf2.d(c, "userSet:" + e);
        }
    }

    public void userSetOnce(JSONObject jSONObject) {
        d.user_setOnce(jSONObject);
    }

    private is4() {
        Date date = new Date();
        this.a = date;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
        this.b = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        TDConfig tDConfig = TDConfig.getInstance(AippyApp.get(), "aab4794da88b49828062ac11a61359f3", "https://report.aippy.ai");
        ThinkingAnalyticsSDK thinkingAnalyticsSDKSharedInstance = ThinkingAnalyticsSDK.sharedInstance(tDConfig);
        d = thinkingAnalyticsSDKSharedInstance;
        String deviceId = thinkingAnalyticsSDKSharedInstance.getDeviceId();
        String str = c;
        pf2.d(str, "deviceId:" + deviceId);
        ThinkingAnalyticsSDK.enableTrackLog(false);
        try {
            Double dValueOf = Double.valueOf(getTimezoneOffset(date.getTime(), tDConfig.getDefaultTimeZone()));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("time_zone", dValueOf);
            setSuperProperties(jSONObject);
            pf2.i(str, "timeZoneOffset:" + dValueOf);
        } catch (Exception e) {
            pf2.i(c, e);
        }
    }

    public void sendEvent(String str, JSONObject jSONObject) {
        d.track(str, jSONObject);
        pf2.i("ThinkingEvent", "埋点Key=" + str + " 埋点Value=" + jSONObject);
    }

    public void sendEvent(TDFirstEvent tDFirstEvent) {
        d.track(tDFirstEvent);
        pf2.i("ThinkingEvent", tDFirstEvent);
    }

    public void userSet(JSONObject jSONObject) {
        d.user_set(jSONObject);
    }
}
