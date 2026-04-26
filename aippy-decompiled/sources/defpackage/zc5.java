package defpackage;

import android.text.TextUtils;
import cn.thinkingdata.analytics.TDConfig;
import cn.thinkingdata.analytics.encrypt.TDSecreteKey;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class zc5 {
    public static final Map d = new HashMap();
    public bc5 a;
    public final List b;
    public final TDConfig c;

    private zc5(TDConfig tDConfig) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = tDConfig;
        arrayList.add(new qc5());
    }

    public bc5 a(TDSecreteKey tDSecreteKey) {
        if (b(tDSecreteKey)) {
            return null;
        }
        for (bc5 bc5Var : this.b) {
            if (bc5Var != null && b(bc5Var, tDSecreteKey)) {
                return bc5Var;
            }
        }
        return null;
    }

    public boolean b(bc5 bc5Var, TDSecreteKey tDSecreteKey) {
        return (bc5Var == null || b(tDSecreteKey) || a(bc5Var) || !bc5Var.b().equals(tDSecreteKey.asymmetricEncryption) || !bc5Var.a().equals(tDSecreteKey.symmetricEncryption)) ? false : true;
    }

    public static zc5 a(String str) {
        zc5 zc5Var;
        Map map = d;
        synchronized (map) {
            zc5Var = (zc5) map.get(str);
        }
        return zc5Var;
    }

    private boolean b(TDSecreteKey tDSecreteKey) {
        return tDSecreteKey == null || TextUtils.isEmpty(tDSecreteKey.publicKey);
    }

    public static zc5 a(String str, TDConfig tDConfig) {
        zc5 zc5Var;
        Map map = d;
        synchronized (map) {
            try {
                zc5Var = (zc5) map.get(str);
                if (zc5Var == null) {
                    zc5Var = new zc5(tDConfig);
                    map.put(str, zc5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zc5Var;
    }

    public JSONObject a(JSONObject jSONObject) {
        try {
            TDConfig tDConfig = this.c;
            if (tDConfig != null) {
                TDSecreteKey secreteKey = tDConfig.getSecreteKey();
                if (!b(secreteKey)) {
                    if (!b(this.a, secreteKey)) {
                        this.a = a(secreteKey);
                    }
                    if (this.a != null) {
                        String strSubstring = secreteKey.publicKey;
                        if (strSubstring.startsWith("EC:")) {
                            strSubstring = strSubstring.substring(strSubstring.indexOf(":") + 1);
                        }
                        String strB = this.a.b(strSubstring);
                        if (!TextUtils.isEmpty(strB)) {
                            String strA = this.a.a(jSONObject.toString());
                            if (TextUtils.isEmpty(strA)) {
                                return jSONObject;
                            }
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("ekey", strB);
                            jSONObject2.put("pkv", secreteKey.version);
                            jSONObject2.put("payload", strA);
                            return jSONObject2;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private boolean a(bc5 bc5Var) {
        return TextUtils.isEmpty(bc5Var.b()) || TextUtils.isEmpty(bc5Var.a());
    }
}
