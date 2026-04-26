package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhm extends zzhp {
    private final int zza;
    private final zzcj zzb;

    public zzhm(zzcj zzcjVar) throws zzhf {
        zzcjVar.getClass();
        this.zzb = zzcjVar;
        zzdc it2 = zzcjVar.entrySet().iterator();
        int i = 0;
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            int iZzb = ((zzhp) entry.getKey()).zzb();
            i = i < iZzb ? iZzb : i;
            int iZzb2 = ((zzhp) entry.getValue()).zzb();
            if (i < iZzb2) {
                i = iZzb2;
            }
        }
        int i2 = i + 1;
        this.zza = i2;
        if (i2 > 8) {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int iCompareTo;
        int size;
        int size2;
        zzhp zzhpVar = (zzhp) obj;
        if (zzhp.zzd((byte) -96) != zzhpVar.zza()) {
            size2 = zzhpVar.zza();
            size = zzhp.zzd((byte) -96);
        } else {
            zzhm zzhmVar = (zzhm) zzhpVar;
            if (this.zzb.size() == zzhmVar.zzb.size()) {
                zzdc it2 = this.zzb.entrySet().iterator();
                zzdc it3 = zzhmVar.zzb.entrySet().iterator();
                do {
                    if (!it2.hasNext() && !it3.hasNext()) {
                        return 0;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    Map.Entry entry2 = (Map.Entry) it3.next();
                    int iCompareTo2 = ((zzhp) entry.getKey()).compareTo((zzhp) entry2.getKey());
                    if (iCompareTo2 != 0) {
                        return iCompareTo2;
                    }
                    iCompareTo = ((zzhp) entry.getValue()).compareTo((zzhp) entry2.getValue());
                } while (iCompareTo == 0);
                return iCompareTo;
            }
            size = this.zzb.size();
            size2 = zzhmVar.zzb.size();
        }
        return size - size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhm.class == obj.getClass()) {
            return this.zzb.equals(((zzhm) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.zzd((byte) -96)), this.zzb});
    }

    public final String toString() {
        if (this.zzb.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zzdc it2 = this.zzb.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            linkedHashMap.put(((zzhp) entry.getKey()).toString().replace("\n", "\n  "), ((zzhp) entry.getValue()).toString().replace("\n", "\n  "));
        }
        zzbd zzbdVarZza = zzbd.zza(",\n  ");
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            zzbc.zza(sb, linkedHashMap.entrySet().iterator(), zzbdVarZza, " : ");
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.zzd((byte) -96);
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zzb() {
        return this.zza;
    }

    public final zzcj zzc() {
        return this.zzb;
    }
}
