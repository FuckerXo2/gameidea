package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.c;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzcd;
import com.google.android.gms.internal.play_billing.zzga;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bh5 extends BroadcastReceiver {
    public boolean a;
    public final boolean b;
    public final /* synthetic */ ch5 c;

    public bh5(ch5 ch5Var, boolean z) {
        this.c = ch5Var;
        this.b = z;
    }

    private final void zzd(Bundle bundle, c cVar, int i) {
        if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") == null) {
            this.c.c.zza(zf5.zza(23, i, cVar));
            return;
        }
        try {
            this.c.c.zza(zzga.zzA(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), zzcd.zza()));
        } catch (Throwable unused) {
            zzb.zzk("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            zzb.zzk("BillingBroadcastManager", "Bundle is null.");
            bg5 bg5Var = this.c.c;
            c cVar = h.j;
            bg5Var.zza(zf5.zza(11, 1, cVar));
            ch5 ch5Var = this.c;
            if (ch5Var.b != null) {
                ch5Var.b.onPurchasesUpdated(cVar, null);
                return;
            }
            return;
        }
        c cVarZze = zzb.zze(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        int i = true == Objects.equals(extras.getString("INTENT_SOURCE"), "LAUNCH_BILLING_FLOW") ? 2 : 1;
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED") || action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
            List<Purchase> listZzi = zzb.zzi(extras);
            if (cVarZze.getResponseCode() == 0) {
                this.c.c.zzc(zf5.zzc(i));
            } else {
                zzd(extras, cVarZze, i);
            }
            this.c.b.onPurchasesUpdated(cVarZze, listZzi);
            return;
        }
        if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            if (cVarZze.getResponseCode() != 0) {
                zzd(extras, cVarZze, i);
                this.c.b.onPurchasesUpdated(cVarZze, zzai.zzk());
                return;
            }
            ch5 ch5Var2 = this.c;
            ch5.a(ch5Var2);
            ch5.e(ch5Var2);
            zzb.zzk("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
            bg5 bg5Var2 = this.c.c;
            c cVar2 = h.j;
            bg5Var2.zza(zf5.zza(77, i, cVar2));
            this.c.b.onPurchasesUpdated(cVar2, zzai.zzk());
        }
    }

    public final synchronized void zza(Context context, IntentFilter intentFilter) {
        try {
            if (this.a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(Context context, IntentFilter intentFilter, String str) {
        bh5 bh5Var;
        try {
            try {
                if (this.a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    bh5Var = this;
                    context.registerReceiver(bh5Var, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.b ? 4 : 2);
                } else {
                    bh5Var = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                bh5Var.a = true;
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    public final synchronized void zzc(Context context) {
        if (!this.a) {
            zzb.zzk("BillingBroadcastManager", "Receiver is not registered.");
        } else {
            context.unregisterReceiver(this);
            this.a = false;
        }
    }
}
