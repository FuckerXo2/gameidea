package defpackage;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sq {
    public final String a;
    public final JSONObject b;
    public final String c;

    public sq(String str) {
        this.a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        this.c = jSONObject.optString(RemoteConfigConstants.RequestFieldKey.COUNTRY_CODE);
    }

    public String getCountryCode() {
        return this.c;
    }
}
