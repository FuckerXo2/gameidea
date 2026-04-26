package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.android.billingclient.api.c;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzgj;
import defpackage.g8;
import defpackage.zf5;

/* JADX INFO: loaded from: classes.dex */
final class zzax extends ResultReceiver {
    public final /* synthetic */ a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzax(a aVar, Handler handler, g8 g8Var) {
        super(handler);
        this.a = aVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        c.a aVarNewBuilder = c.newBuilder();
        aVarNewBuilder.setResponseCode(i);
        if (i != 0) {
            if (bundle == null) {
                this.a.zzap(zf5.zza(73, 16, h.j));
                throw null;
            }
            aVarNewBuilder.setDebugMessage(zzb.zzg(bundle, "BillingClient"));
            int i2 = bundle.getInt("INTERNAL_LOG_ERROR_REASON");
            this.a.zzap(zf5.zzb(i2 != 0 ? zzgj.zza(i2) : 23, 16, aVarNewBuilder.build(), bundle.getString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS")));
        }
        aVarNewBuilder.build();
        throw null;
    }
}
