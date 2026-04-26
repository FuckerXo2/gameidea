package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.c;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class of5 extends zzo {
    public final bg5 a;
    public final int b;

    public /* synthetic */ of5(k71 k71Var, bg5 bg5Var, int i, nf5 nf5Var) {
        this.a = bg5Var;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzp
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.a.zzb(zf5.zza(92, 23, h.j), this.b);
            throw null;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        c cVarA = h.a(iZzb, zzb.zzg(bundle, "BillingClient"));
        if (iZzb == 0) {
            throw null;
        }
        zzb.zzk("BillingClient", "isExternalOfferAvailableAsync() failed. Response code: " + iZzb);
        this.a.zzb(zf5.zza(23, 23, cVarA), this.b);
        throw null;
    }
}
