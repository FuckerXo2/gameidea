package cn.thinkingdata.analytics;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.utils.j;
import cn.thinkingdata.core.utils.TDLog;
import com.google.firebase.messaging.Constants;
import defpackage.cc5;
import defpackage.pd5;
import defpackage.tc5;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TDWebAppInterface {
    private static final String TAG = "ThinkingAnalytics.TDWebAppInterface";
    private final ThinkingAnalyticsSDK defaultInstance;
    private Map<String, Object> deviceInfoMap;

    public class a implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ String a;
        public final /* synthetic */ c b;
        public final /* synthetic */ String c;

        public a(String str, c cVar, String str2) {
            this.a = str;
            this.b = cVar;
            this.c = str2;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            if (thinkingAnalyticsSDK.getToken().equals(this.a)) {
                this.b.b();
                TDWebAppInterface.this.trackFromH5(this.c, thinkingAnalyticsSDK);
            }
        }
    }

    public class b implements Runnable {
        public final /* synthetic */ ThinkingAnalyticsSDK a;
        public final /* synthetic */ j b;
        public final /* synthetic */ JSONObject c;
        public final /* synthetic */ tc5 d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ boolean g;

        public b(TDWebAppInterface tDWebAppInterface, ThinkingAnalyticsSDK thinkingAnalyticsSDK, j jVar, JSONObject jSONObject, tc5 tc5Var, String str, String str2, boolean z) {
            this.a = thinkingAnalyticsSDK;
            this.b = jVar;
            this.c = jSONObject;
            this.d = tc5Var;
            this.e = str;
            this.f = str2;
            this.g = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.trackInternal(new cc5(this.a, this.b, this.c, this.d, this.e, this.f, this.g));
        }
    }

    public class c {
        public boolean a;

        private c(TDWebAppInterface tDWebAppInterface) {
        }

        public boolean a() {
            return !this.a;
        }

        public void b() {
            this.a = true;
        }

        public /* synthetic */ c(TDWebAppInterface tDWebAppInterface, a aVar) {
            this(tDWebAppInterface);
        }
    }

    public TDWebAppInterface(ThinkingAnalyticsSDK thinkingAnalyticsSDK, Map<String, Object> map) {
        this.defaultInstance = thinkingAnalyticsSDK;
        this.deviceInfoMap = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void trackFromH5(String str, ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
        JSONArray jSONArray;
        int i;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            jSONArray = new JSONObject(str).getJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        } catch (Exception e) {
            e = e;
        }
        for (i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            pd5 pd5Var = new pd5(jSONObject.getString("#time"), jSONObject.has("#zone_offset") ? Double.valueOf(jSONObject.getDouble("#zone_offset")) : null);
            j jVarA = j.a(jSONObject.getString("#type"));
            if (jVarA == null) {
                TDLog.w(TAG, "Unknown data type from H5. ignoring...");
                return;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("properties");
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                try {
                    String next = itKeys.next();
                    if (next.equals("#account_id") || next.equals("#distinct_id")) {
                        itKeys.remove();
                    } else if (this.deviceInfoMap.containsKey(next)) {
                        itKeys.remove();
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
            if (jVarA.b()) {
                String string = jSONObject.getString("#event_name");
                HashMap map = new HashMap();
                if (jSONObject.has("#first_check_id")) {
                    map.put("#first_check_id", jSONObject.getString("#first_check_id"));
                }
                if (jSONObject.has("#event_id")) {
                    map.put("#event_id", jSONObject.getString("#event_id"));
                }
                thinkingAnalyticsSDK.track(string, jSONObject2, pd5Var, false, map, jVarA);
            } else {
                thinkingAnalyticsSDK.mTrackTaskManager.a(new b(this, thinkingAnalyticsSDK, jVarA, jSONObject2, pd5Var, thinkingAnalyticsSDK.getStatusIdentifyId(), thinkingAnalyticsSDK.getStatusAccountId(), thinkingAnalyticsSDK.isStatusTrackSaveOnly()));
            }
            TDLog.w(TAG, "Exception occurred when track data from H5.");
            e.printStackTrace();
            return;
        }
    }

    @JavascriptInterface
    public void thinkingdata_track(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TDLog.d(TAG, str);
        try {
            String string = new JSONObject(str).getString("#app_id");
            c cVar = new c(this, null);
            ThinkingAnalyticsSDK.allInstances(new a(string, cVar, str));
            if (cVar.a()) {
                trackFromH5(str, this.defaultInstance);
            }
        } catch (JSONException e) {
            TDLog.w(TAG, "Unexpected exception occurred: " + e.toString());
        }
    }
}
