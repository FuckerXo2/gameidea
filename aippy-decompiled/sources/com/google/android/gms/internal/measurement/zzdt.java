package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class zzdt extends zzeu {
    final /* synthetic */ zzff zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdt(zzff zzffVar) {
        super(zzffVar, true);
        this.zza = zzffVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeu
    public final void zza() throws RemoteException {
        ((zzcv) Preconditions.checkNotNull(this.zza.zzj)).resetAnalyticsData(this.zzh);
    }
}
