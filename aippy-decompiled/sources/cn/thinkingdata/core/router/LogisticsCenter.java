package cn.thinkingdata.core.router;

import android.content.Context;
import android.text.TextUtils;
import cn.thinkingdata.core.utils.TDLog;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class LogisticsCenter {
    private static final String TAG = "ThinkingAnalytics.TRouter";
    private static Context mContext;
    public static Map<String, RouteMeta> plugins = new HashMap();
    public static Map<String, RouteMeta> routes;

    public interface OnLoadPluginCallBack {
        void onPluginLoadSuccess(Set<String> set);
    }

    public static boolean completion(Postcard postcard) {
        RouteMeta routeMeta = plugins.get(postcard.getPath());
        if (routeMeta == null) {
            routeMeta = routes.get(postcard.getPath());
        }
        if (routeMeta != null) {
            postcard.setType(routeMeta.getType());
            postcard.setClassName(routeMeta.getClassName());
            postcard.setNeedCache(routeMeta.isNeedCache());
            return true;
        }
        TDLog.e(TAG, "not find plugin：" + postcard.getPath());
        return false;
    }

    private static synchronized void handlePlugin(Set<String> set) {
        Iterator<String> it2 = set.iterator();
        while (it2.hasNext()) {
            try {
                Map map = (Map) Class.forName(it2.next()).getDeclaredMethod("getRouterMap", null).invoke(null, null);
                if (map != null) {
                    for (String str : map.keySet()) {
                        String str2 = (String) map.get(str);
                        if (!TextUtils.isEmpty(str2)) {
                            JSONObject jSONObject = new JSONObject(str2);
                            String strOptString = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                            int iOptInt = jSONObject.optInt("type");
                            plugins.put(str, RouteMeta.build(RouteType.parse(iOptInt), str, strOptString, jSONObject.optBoolean("needCache")));
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static synchronized void init(Context context) {
        mContext = context;
        routes = TRouterMap.getDefaultRouters();
    }
}
