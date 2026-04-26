package com.google.android.gms.internal.fido;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class zzed {
    private static final zzdz zza = new zzeb();
    private static final zzdy zzb = new zzec();

    public static zzdv zza(Set set) {
        zzdv zzdvVar = new zzdv(zza, null);
        zzdvVar.zza(zzb);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            zzdvVar.zzg((zzdk) it2.next());
        }
        return zzdvVar;
    }
}
