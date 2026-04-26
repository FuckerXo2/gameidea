package com.google.android.gms.internal.measurement;

import androidx.annotation.BinderThread;

/* JADX INFO: loaded from: classes2.dex */
final class zzdy extends zzda {
    final /* synthetic */ Runnable zza;

    public zzdy(zzdz zzdzVar, Runnable runnable) {
        this.zza = runnable;
    }

    @Override // com.google.android.gms.internal.measurement.zzdb
    @BinderThread
    public final void zze() {
        this.zza.run();
    }
}
