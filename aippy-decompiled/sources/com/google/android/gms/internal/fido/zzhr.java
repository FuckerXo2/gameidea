package com.google.android.gms.internal.fido;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhr {
    private final byte zza;
    private final byte zzb;

    public zzhr(int i) {
        this.zza = (byte) (i & 224);
        this.zzb = (byte) (i & 31);
    }

    public final byte zza() {
        return this.zzb;
    }

    public final byte zzb() {
        return this.zza;
    }

    public final int zzc() {
        return (this.zza >> 5) & 7;
    }
}
