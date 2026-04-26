package defpackage;

import com.android.billingclient.api.a;
import com.google.android.gms.internal.play_billing.zzai;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ue5 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ rq3 b;
    public final /* synthetic */ a c;

    public ue5(a aVar, String str, rq3 rq3Var) {
        this.a = str;
        this.b = rq3Var;
        this.c = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        pg5 pg5VarH = a.H(this.c, this.a, 9);
        if (pg5VarH.zzb() != null) {
            this.b.onQueryPurchasesResponse(pg5VarH.zza(), pg5VarH.zzb());
            return null;
        }
        this.b.onQueryPurchasesResponse(pg5VarH.zza(), zzai.zzk());
        return null;
    }
}
