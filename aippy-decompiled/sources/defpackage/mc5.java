package defpackage;

import android.content.Context;
import android.text.TextUtils;
import cn.thinkingdata.analytics.g.g;
import cn.thinkingdata.analytics.utils.f;
import cn.thinkingdata.analytics.utils.k;
import cn.thinkingdata.core.utils.TDLog;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class mc5 {
    public final nc5 a;
    public final Object b = new Object();
    public final Object c = new Object();
    public final Object d = new Object();

    public mc5(Context context, String str) {
        this.a = new nc5(context, str);
    }

    public String a(boolean z, Context context) {
        String strC;
        synchronized (this.b) {
            try {
                nc5 nc5Var = this.a;
                g gVar = g.LOGIN_ID;
                strC = (String) nc5Var.a(gVar);
                if (TextUtils.isEmpty(strC) && z) {
                    strC = xc5.a(context).c();
                    if (!TextUtils.isEmpty(strC)) {
                        this.a.a(gVar, strC);
                        xc5.a(context).a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strC;
    }

    public void b() {
        synchronized (this.b) {
            this.a.a(g.LOGIN_ID, null);
        }
    }

    public void c() {
        synchronized (this.d) {
            this.a.a(g.SUPER_PROPERTIES, new JSONObject());
        }
    }

    public boolean d() {
        return ((Boolean) this.a.a(g.ENABLE)).booleanValue();
    }

    public String e() {
        String str;
        synchronized (this.c) {
            str = (String) this.a.a(g.IDENTIFY);
        }
        return str;
    }

    public boolean f() {
        return ((Boolean) this.a.a(g.OPT_OUT)).booleanValue();
    }

    public boolean g() {
        return ((Boolean) this.a.a(g.PAUSE_POST)).booleanValue();
    }

    public JSONObject h() {
        JSONObject jSONObject;
        synchronized (this.d) {
            jSONObject = (JSONObject) this.a.a(g.SUPER_PROPERTIES);
        }
        return jSONObject;
    }

    public void a() {
        synchronized (this.c) {
            this.a.a(g.IDENTIFY, null);
        }
    }

    public void b(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            TDLog.w("ThinkingAnalytics.Storage", "The identity cannot be empty.");
            if (z) {
                throw new k("distinct id cannot be empty");
            }
        } else {
            synchronized (this.c) {
                this.a.a(g.IDENTIFY, str);
            }
        }
    }

    public void c(boolean z) {
        this.a.a(g.PAUSE_POST, Boolean.valueOf(z));
    }

    public void a(String str) {
        if (str == null) {
            return;
        }
        try {
            synchronized (this.d) {
                nc5 nc5Var = this.a;
                g gVar = g.SUPER_PROPERTIES;
                JSONObject jSONObject = (JSONObject) nc5Var.a(gVar);
                jSONObject.remove(str);
                this.a.a(gVar, jSONObject);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(boolean z) {
        this.a.a(g.OPT_OUT, Boolean.valueOf(z));
    }

    public void a(String str, boolean z) {
        try {
            if (TextUtils.isEmpty(str)) {
                TDLog.d("ThinkingAnalytics.Storage", "The account id cannot be empty.");
                if (z) {
                    throw new k("account id cannot be empty");
                }
                return;
            }
            synchronized (this.b) {
                try {
                    nc5 nc5Var = this.a;
                    g gVar = g.LOGIN_ID;
                    if (!str.equals(nc5Var.a(gVar))) {
                        this.a.a(gVar, str);
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void b(boolean z, Context context) {
        try {
            synchronized (this.b) {
                try {
                    this.a.a(g.LOGIN_ID, null);
                    if (z && !TextUtils.isEmpty(xc5.a(context).c())) {
                        xc5.a(context).a();
                    }
                } finally {
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(JSONObject jSONObject, TimeZone timeZone, boolean z) {
        if (jSONObject != null) {
            try {
                if (f.a(jSONObject)) {
                    synchronized (this.d) {
                        nc5 nc5Var = this.a;
                        g gVar = g.SUPER_PROPERTIES;
                        JSONObject jSONObject2 = (JSONObject) nc5Var.a(gVar);
                        rd5.a(jSONObject, jSONObject2, timeZone);
                        this.a.a(gVar, jSONObject2);
                    }
                    return;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (z) {
            throw new k("Set super properties failed. Please refer to the SDK debug log for details.");
        }
    }

    public void a(boolean z) {
        this.a.a(g.ENABLE, Boolean.valueOf(z));
    }
}
