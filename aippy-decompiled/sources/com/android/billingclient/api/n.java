package com.android.billingclient.api;

import com.android.billingclient.api.d;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final d.c f;

    public n(JSONObject jSONObject) {
        this.a = jSONObject.getString("productId");
        this.b = jSONObject.optString("title");
        this.c = jSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        this.d = jSONObject.optString("description");
        this.e = jSONObject.optString("basePlanId");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pricingPhase");
        this.f = jSONObjectOptJSONObject == null ? null : new d.c(jSONObjectOptJSONObject);
    }
}
