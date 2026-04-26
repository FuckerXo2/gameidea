package defpackage;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzga;
import com.google.android.gms.internal.play_billing.zzge;
import com.google.android.gms.internal.play_billing.zzgt;
import com.google.android.gms.internal.play_billing.zzgu;
import com.google.android.gms.internal.play_billing.zzhd;
import com.google.android.gms.internal.play_billing.zzhe;
import com.google.android.gms.internal.play_billing.zzhl;

/* JADX INFO: loaded from: classes.dex */
public final class fg5 implements bg5 {
    public zzgu b;
    public final hg5 c;

    public fg5(Context context, zzgu zzguVar) {
        this.c = new hg5(context);
        this.b = zzguVar;
    }

    @Override // defpackage.bg5
    public final void zza(zzga zzgaVar) {
        if (zzgaVar == null) {
            return;
        }
        try {
            zzhd zzhdVarZzy = zzhe.zzy();
            zzhdVarZzy.zzn(this.b);
            zzhdVarZzy.zzl(zzgaVar);
            this.c.zza((zzhe) zzhdVarZzy.zzf());
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.bg5
    public final void zzb(zzga zzgaVar, int i) {
        try {
            zzgt zzgtVar = (zzgt) this.b.zzi();
            zzgtVar.zzl(i);
            this.b = (zzgu) zzgtVar.zzf();
            zza(zzgaVar);
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.bg5
    public final void zzc(zzge zzgeVar) {
        if (zzgeVar == null) {
            return;
        }
        try {
            zzhd zzhdVarZzy = zzhe.zzy();
            zzhdVarZzy.zzn(this.b);
            zzhdVarZzy.zzm(zzgeVar);
            this.c.zza((zzhe) zzhdVarZzy.zzf());
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.bg5
    public final void zzd(zzge zzgeVar, int i) {
        try {
            zzgt zzgtVar = (zzgt) this.b.zzi();
            zzgtVar.zzl(i);
            this.b = (zzgu) zzgtVar.zzf();
            zzc(zzgeVar);
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // defpackage.bg5
    public final void zze(zzhl zzhlVar) {
        if (zzhlVar == null) {
            return;
        }
        try {
            zzhd zzhdVarZzy = zzhe.zzy();
            zzhdVarZzy.zzn(this.b);
            zzhdVarZzy.zzo(zzhlVar);
            this.c.zza((zzhe) zzhdVarZzy.zzf());
        } catch (Throwable th) {
            zzb.zzl("BillingLogger", "Unable to log.", th);
        }
    }
}
