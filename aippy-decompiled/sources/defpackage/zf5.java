package defpackage;

import com.android.billingclient.api.c;
import com.google.android.gms.internal.play_billing.zzal;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzfz;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzgd;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgg;
import com.google.android.gms.internal.play_billing.zzgk;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class zf5 {
    public static final /* synthetic */ int a = 0;

    static {
        zzal zzalVar = bg5.a;
    }

    public static zzga zza(int i, int i2, c cVar) {
        try {
            zzfz zzfzVarZzy = zzga.zzy();
            zzgg zzggVarZzy = zzgk.zzy();
            zzggVarZzy.zzn(cVar.getResponseCode());
            zzggVarZzy.zzm(cVar.getDebugMessage());
            zzggVarZzy.zzo(i);
            zzfzVarZzy.zzl(zzggVarZzy);
            zzfzVarZzy.zzn(i2);
            return (zzga) zzfzVarZzy.zzf();
        } catch (Exception e) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }

    public static zzga zzb(int i, int i2, c cVar, String str) {
        try {
            zzgg zzggVarZzy = zzgk.zzy();
            zzggVarZzy.zzn(cVar.getResponseCode());
            zzggVarZzy.zzm(cVar.getDebugMessage());
            zzggVarZzy.zzo(i);
            if (str != null) {
                zzggVarZzy.zzl(str);
            }
            zzfz zzfzVarZzy = zzga.zzy();
            zzfzVarZzy.zzl(zzggVarZzy);
            zzfzVarZzy.zzn(i2);
            return (zzga) zzfzVarZzy.zzf();
        } catch (Exception e) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }

    public static zzge zzc(int i) {
        try {
            zzgd zzgdVarZzy = zzge.zzy();
            zzgdVarZzy.zzm(i);
            return (zzge) zzgdVarZzy.zzf();
        } catch (Exception e) {
            zzb.zzl("BillingLogger", "Unable to create logging payload", e);
            return null;
        }
    }
}
