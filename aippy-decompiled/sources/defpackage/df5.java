package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.c;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzc;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class df5 extends zzc {
    public final bg5 a;
    public final int b;

    public /* synthetic */ df5(i8 i8Var, bg5 bg5Var, int i, cf5 cf5Var) {
        this.a = bg5Var;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzd
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.a.zzb(zf5.zza(71, 15, h.j), this.b);
            throw null;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        c cVarA = h.a(iZzb, zzb.zzg(bundle, "BillingClient"));
        if (iZzb != 0) {
            zzb.zzk("BillingClient", "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: " + iZzb);
            this.a.zzb(zf5.zza(23, 15, cVarA), this.b);
            throw null;
        }
        try {
            new h8(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"));
            throw null;
        } catch (JSONException e) {
            zzb.zzl("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e);
            this.a.zzb(zf5.zza(72, 15, h.j), this.b);
            throw null;
        }
    }
}
