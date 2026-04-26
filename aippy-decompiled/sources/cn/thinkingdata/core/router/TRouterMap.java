package cn.thinkingdata.core.router;

import android.text.TextUtils;
import cn.thinkingdata.core.utils.TDLog;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TRouterMap {
    public static final String ANALYTIC_ROUTE_PATH = "/thinkingdata/analytic";
    public static final String DOT = ".";
    public static final String PUSH_ROUTE_PATH = "/thinkingdata/tpush";
    public static final String ROUTE_ROOT_PACKAGE = "cn.thinkingdata.module.routes";
    public static final String SUFFIX_NAME = "ModuleRouter";
    private static final String TAG = "ThinkingAnalytics.TRouterMap";
    private static final String[] modules = {"ThirdParty", "TPush", "Analytic"};

    public static Map<String, RouteMeta> getDefaultRouters() {
        HashMap map = new HashMap();
        for (String str : modules) {
            try {
                Map map2 = (Map) Class.forName("cn.thinkingdata.module.routes." + str + SUFFIX_NAME).getDeclaredMethod("getRouterMap", null).invoke(null, null);
                if (map2 != null) {
                    for (String str2 : map2.keySet()) {
                        String str3 = (String) map2.get(str2);
                        if (str3 != null && !TextUtils.isEmpty(str3)) {
                            JSONObject jSONObject = new JSONObject(str3);
                            map.put(str2, RouteMeta.build(RouteType.parse(jSONObject.optInt("type")), str2, jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME), jSONObject.optBoolean("needCache")));
                        }
                    }
                }
            } catch (ClassNotFoundException e) {
                TDLog.d(TAG, "[ThinkingData] Info: No routing table found:" + e.getMessage());
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return map;
    }
}
