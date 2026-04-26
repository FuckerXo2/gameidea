package defpackage;

import cn.thinkingdata.analytics.TDConfig;
import cn.thinkingdata.analytics.ThinkingAnalyticsSDK;
import cn.thinkingdata.analytics.utils.f;
import cn.thinkingdata.analytics.utils.j;
import cn.thinkingdata.analytics.utils.k;
import cn.thinkingdata.core.utils.TDLog;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class cd5 {
    public final ThinkingAnalyticsSDK a;
    public final TDConfig b;

    public class a implements Runnable {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ j b;
        public final /* synthetic */ tc5 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;
        public final /* synthetic */ boolean f;

        public a(JSONObject jSONObject, j jVar, tc5 tc5Var, String str, String str2, boolean z) {
            this.a = jSONObject;
            this.b = jVar;
            this.c = tc5Var;
            this.d = str;
            this.e = str2;
            this.f = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!f.a(this.a)) {
                TDLog.w("ThinkingAnalytics.UserOperation", "The data contains invalid key or value: " + this.a.toString());
                if (cd5.this.b.shouldThrowException()) {
                    throw new k("Invalid properties. Please refer to SDK debug log for detail reasons.");
                }
            }
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = this.a;
                if (jSONObject2 != null) {
                    rd5.a(jSONObject2, jSONObject, cd5.this.b.getDefaultTimeZone());
                }
                cd5.this.a.trackInternal(new cc5(cd5.this.a, this.b, jSONObject, this.c, this.d, this.e, this.f));
            } catch (Exception e) {
                TDLog.w("ThinkingAnalytics.UserOperation", e.getMessage());
            }
        }
    }

    public cd5(ThinkingAnalyticsSDK thinkingAnalyticsSDK, TDConfig tDConfig) {
        this.a = thinkingAnalyticsSDK;
        this.b = tDConfig;
    }

    public void c(JSONObject jSONObject, Date date) {
        this.a.user_operations(j.USER_SET, jSONObject, date);
    }

    public void d(JSONObject jSONObject, Date date) {
        this.a.user_operations(j.USER_SET_ONCE, jSONObject, date);
    }

    public void e(JSONObject jSONObject, Date date) {
        this.a.user_operations(j.USER_UNIQ_APPEND, jSONObject, date);
    }

    public void f(JSONObject jSONObject, Date date) {
        this.a.user_operations(j.USER_UNSET, jSONObject, date);
    }

    public void a(j jVar, JSONObject jSONObject, Date date) {
        if (this.a.getStatusHasDisabled()) {
            return;
        }
        tc5 tc5VarA = date == null ? this.a.mCalibratedTimeManager.a() : this.a.mCalibratedTimeManager.a(date, null);
        this.a.mTrackTaskManager.a(new a(jSONObject, jVar, tc5VarA, this.a.getStatusIdentifyId(), this.a.getStatusAccountId(), this.a.isStatusTrackSaveOnly()));
    }

    public void b(JSONObject jSONObject, Date date) {
        this.a.user_operations(j.USER_APPEND, jSONObject, date);
    }

    public void a(String str, Number number) {
        try {
            if (number == null) {
                TDLog.d("ThinkingAnalytics.UserOperation", "user_add value must be Number");
                if (this.b.shouldThrowException()) {
                    throw new k("Invalid property values for user add.");
                }
            } else {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(str, number);
                a(jSONObject, (Date) null);
            }
        } catch (JSONException e) {
            e.printStackTrace();
            if (this.b.shouldThrowException()) {
                throw new k(e);
            }
        }
    }

    public void a(Date date) {
        this.a.user_operations(j.USER_DEL, null, date);
    }

    public void a(JSONObject jSONObject, Date date) {
        this.a.user_operations(j.USER_ADD, jSONObject, date);
    }

    public void a(String... strArr) {
        if (strArr == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : strArr) {
            try {
                jSONObject.put(str, 0);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        if (jSONObject.length() > 0) {
            f(jSONObject, null);
        }
    }
}
