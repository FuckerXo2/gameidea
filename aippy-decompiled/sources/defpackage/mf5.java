package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.c;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class mf5 extends zzm {
    public final bg5 a;
    public final int b;

    public /* synthetic */ mf5(f8 f8Var, bg5 bg5Var, int i, lf5 lf5Var) {
        this.a = bg5Var;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzn
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.a.zzb(zf5.zza(67, 14, h.j), this.b);
            throw null;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        c cVarA = h.a(iZzb, zzb.zzg(bundle, "BillingClient"));
        if (iZzb == 0) {
            throw null;
        }
        zzb.zzk("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + iZzb);
        this.a.zzb(zf5.zza(23, 14, cVarA), this.b);
        throw null;
    }
}
