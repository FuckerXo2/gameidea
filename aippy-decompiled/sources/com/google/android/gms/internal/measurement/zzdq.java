package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class zzdq extends zzeu {
    final /* synthetic */ zzdj zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ zzff zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdq(zzff zzffVar, zzdj zzdjVar, String str, String str2) {
        super(zzffVar, true);
        this.zza = zzdjVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() throws RemoteException {
        ((zzcv) Preconditions.checkNotNull(this.zzd.zzj)).setCurrentScreenByScionActivityInfo(this.zza, this.zzb, this.zzc, this.zzh);
    }
}
