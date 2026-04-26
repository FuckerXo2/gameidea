package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.c;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzi;
import defpackage.bg5;
import defpackage.if5;
import defpackage.sq;
import defpackage.tq;
import defpackage.zf5;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class g extends zzi {
    public final bg5 a;
    public final int b;

    public /* synthetic */ g(tq tqVar, bg5 bg5Var, int i, if5 if5Var) {
        this.a = bg5Var;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzj
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.a.zzb(zf5.zza(63, 13, h.j), this.b);
            throw null;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        String strZzg = zzb.zzg(bundle, "BillingClient");
        c.a aVarNewBuilder = c.newBuilder();
        aVarNewBuilder.setResponseCode(iZzb);
        aVarNewBuilder.setDebugMessage(strZzg);
        if (iZzb != 0) {
            zzb.zzk("BillingClient", "getBillingConfig() failed. Response code: " + iZzb);
            this.a.zzb(zf5.zza(23, 13, aVarNewBuilder.build()), this.b);
            throw null;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            zzb.zzk("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            aVarNewBuilder.setResponseCode(6);
            this.a.zzb(zf5.zza(64, 13, aVarNewBuilder.build()), this.b);
            throw null;
        }
        try {
            new sq(bundle.getString("BILLING_CONFIG"));
            aVarNewBuilder.build();
            throw null;
        } catch (JSONException e) {
            zzb.zzl("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e);
            this.a.zzb(zf5.zza(65, 13, h.j), this.b);
            throw null;
        }
    }
}
