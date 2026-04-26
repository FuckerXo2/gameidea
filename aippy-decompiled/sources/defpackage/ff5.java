package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.c;
import com.android.billingclient.api.h;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zze;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ff5 extends zze {
    public final bg5 a;
    public final int b;

    public /* synthetic */ ff5(n71 n71Var, bg5 bg5Var, int i, ef5 ef5Var) {
        this.a = bg5Var;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzf
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            this.a.zzb(zf5.zza(95, 24, h.j), this.b);
            throw null;
        }
        int iZzb = zzb.zzb(bundle, "BillingClient");
        c cVarA = h.a(iZzb, zzb.zzg(bundle, "BillingClient"));
        if (iZzb != 0) {
            zzb.zzk("BillingClient", "createExternalOfferReportingDetailsAsync() failed. Response code: " + iZzb);
            this.a.zzb(zf5.zza(23, 24, cVarA), this.b);
            throw null;
        }
        try {
            new m71(bundle.getString("CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"));
            throw null;
        } catch (JSONException e) {
            zzb.zzl("BillingClient", "Error when parsing invalid external offer reporting details. \n Exception: ", e);
            this.a.zzb(zf5.zza(104, 24, h.j), this.b);
            throw null;
        }
    }
}
