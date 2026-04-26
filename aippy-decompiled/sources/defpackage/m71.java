package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class m71 {
    public final String a;

    public m71(String str) {
        this.a = new JSONObject(str).optString("externalTransactionToken");
    }

    public String getExternalTransactionToken() {
        return this.a;
    }
}
