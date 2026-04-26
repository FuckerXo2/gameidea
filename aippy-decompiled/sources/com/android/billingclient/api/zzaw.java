package com.android.billingclient.api;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.zzb;
import defpackage.c02;

/* JADX INFO: loaded from: classes.dex */
final class zzaw extends ResultReceiver {
    public zzaw(a aVar, Handler handler, c02 c02Var) {
        super(handler);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        zzb.zzf(bundle, "BillingClient");
        throw null;
    }
}
