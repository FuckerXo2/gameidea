package cn.thinkingdata.analytics;

import android.text.TextUtils;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.core.router.plugin.IPlugin;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ThinkingAnalyticsPlugin implements IPlugin {

    public class a implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ String a;
        public final /* synthetic */ JSONObject b;

        public a(ThinkingAnalyticsPlugin thinkingAnalyticsPlugin, String str, JSONObject jSONObject) {
            this.a = str;
            this.b = jSONObject;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            if (TextUtils.equals(thinkingAnalyticsSDK.getToken(), this.a)) {
                thinkingAnalyticsSDK.user_set(this.b);
            }
        }
    }

    public class b implements ThinkingAnalyticsSDK.l {
        public final /* synthetic */ String a;
        public final /* synthetic */ JSONObject b;

        public b(ThinkingAnalyticsPlugin thinkingAnalyticsPlugin, String str, JSONObject jSONObject) {
            this.a = str;
            this.b = jSONObject;
        }

        @Override // cn.thinkingdata.analytics.ThinkingAnalyticsSDK.l
        public void process(ThinkingAnalyticsSDK thinkingAnalyticsSDK) {
            if (TextUtils.equals(thinkingAnalyticsSDK.getToken(), this.a)) {
                thinkingAnalyticsSDK.autoTrack("ops_push_click", this.b);
                thinkingAnalyticsSDK.flush();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    @Override // cn.thinkingdata.core.router.plugin.IPlugin
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMethodCall(cn.thinkingdata.core.router.plugin.MethodCall r9) {
        /*
            r8 = this;
            java.lang.String r0 = r9.method
            int r1 = r0.hashCode()
            r2 = -150419059(0xfffffffff708c98d, float:-2.7743762E33)
            r3 = 1
            if (r1 == r2) goto L1c
            r2 = 426587190(0x196d3436, float:1.2263157E-23)
            if (r1 == r2) goto L12
            goto L26
        L12:
            java.lang.String r1 = "updatePushToken"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L26
            r0 = 0
            goto L27
        L1c:
            java.lang.String r1 = "uploadPushClick"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L26
            r0 = r3
            goto L27
        L26:
            r0 = -1
        L27:
            java.lang.String r1 = "appId"
            if (r0 == 0) goto L54
            if (r0 == r3) goto L2e
            goto L8f
        L2e:
            java.lang.Object r0 = r9.argument(r1)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "ops_properties"
            java.lang.Object r9 = r9.argument(r1)
            org.json.JSONObject r9 = (org.json.JSONObject) r9
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "#ops_receipt_properties"
            r1.put(r2, r9)     // Catch: java.lang.Exception -> L4f
            cn.thinkingdata.analytics.ThinkingAnalyticsPlugin$b r9 = new cn.thinkingdata.analytics.ThinkingAnalyticsPlugin$b     // Catch: java.lang.Exception -> L4f
            r9.<init>(r8, r0, r1)     // Catch: java.lang.Exception -> L4f
            cn.thinkingdata.analytics.ThinkingAnalyticsSDK.allInstances(r9)     // Catch: java.lang.Exception -> L4f
            return
        L4f:
            r9 = move-exception
        L50:
            r9.printStackTrace()
            goto L8f
        L54:
            java.lang.String r0 = "token"
            java.lang.Object r2 = r9.argument(r0)
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = "user_language"
            java.lang.Object r4 = r9.argument(r3)
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = "local_zone"
            java.lang.Object r6 = r9.argument(r5)
            java.lang.Double r6 = (java.lang.Double) r6
            double r6 = r6.doubleValue()
            java.lang.Object r9 = r9.argument(r1)
            java.lang.String r9 = (java.lang.String) r9
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r1.put(r0, r2)     // Catch: org.json.JSONException -> L8d
            r1.put(r3, r4)     // Catch: org.json.JSONException -> L8d
            r1.put(r5, r6)     // Catch: org.json.JSONException -> L8d
            cn.thinkingdata.analytics.ThinkingAnalyticsPlugin$a r0 = new cn.thinkingdata.analytics.ThinkingAnalyticsPlugin$a     // Catch: org.json.JSONException -> L8d
            r0.<init>(r8, r9, r1)     // Catch: org.json.JSONException -> L8d
            cn.thinkingdata.analytics.ThinkingAnalyticsSDK.allInstances(r0)     // Catch: org.json.JSONException -> L8d
            return
        L8d:
            r9 = move-exception
            goto L50
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.ThinkingAnalyticsPlugin.onMethodCall(cn.thinkingdata.core.router.plugin.MethodCall):void");
    }
}
