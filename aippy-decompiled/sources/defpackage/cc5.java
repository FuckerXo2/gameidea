package defpackage;

import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.utils.j;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class cc5 {
    public String a;
    public final tc5 b;
    public final j c;
    public String d;
    public String e;
    public final JSONObject f;
    public Map g;
    public boolean h = true;
    public boolean i;
    public final String j;

    public cc5(ThinkingAnalyticsSDK thinkingAnalyticsSDK, j jVar, JSONObject jSONObject, tc5 tc5Var, String str, String str2, boolean z) {
        this.i = false;
        this.c = jVar;
        this.f = jSONObject;
        this.b = tc5Var;
        this.j = thinkingAnalyticsSDK.getToken();
        this.d = str;
        this.e = str2;
        this.i = z;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("#type", this.c.a());
            jSONObject.put("#time", this.b.b());
            jSONObject.put("#distinct_id", this.d);
            String str = this.e;
            if (str != null) {
                jSONObject.put("#account_id", str);
            }
            Map map = this.g;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            }
            if (this.c.b()) {
                jSONObject.put("#event_name", this.a);
                Double dA = this.b.a();
                if (dA != null) {
                    this.f.put("#zone_offset", dA);
                }
            }
            jSONObject.put("properties", this.f);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public void b() {
        this.h = false;
    }

    public void a(Map<String, String> map) {
        this.g = map;
    }
}
