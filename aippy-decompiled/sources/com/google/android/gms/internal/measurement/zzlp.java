package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzlp {
    static final zzlp zza = new zzlp(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzlp zzd;
    private final Map zze;

    public zzlp() {
        this.zze = new HashMap();
    }

    public static zzlp zza() {
        zzlp zzlpVar = zzd;
        if (zzlpVar != null) {
            return zzlpVar;
        }
        synchronized (zzlp.class) {
            try {
                zzlp zzlpVar2 = zzd;
                if (zzlpVar2 != null) {
                    return zzlpVar2;
                }
                int i = zznp.zza;
                zzlp zzlpVarZzb = zzlx.zzb(zzlp.class);
                zzd = zzlpVarZzb;
                return zzlpVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzmc zzb(zznh zznhVar, int i) {
        return (zzmc) this.zze.get(new zzlo(zznhVar, i));
    }

    public zzlp(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
