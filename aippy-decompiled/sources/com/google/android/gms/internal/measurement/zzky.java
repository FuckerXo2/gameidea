package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes2.dex */
final class zzky extends zzlb {
    private final int zzc;

    public zzky(byte[] bArr, int i, int i2) {
        super(bArr);
        zzld.zzh(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlb, com.google.android.gms.internal.measurement.zzld
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((zzlb) this).zza[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i + ", " + i2);
    }

    @Override // com.google.android.gms.internal.measurement.zzlb, com.google.android.gms.internal.measurement.zzld
    public final byte zzb(int i) {
        return ((zzlb) this).zza[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzlb
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzlb, com.google.android.gms.internal.measurement.zzld
    public final int zzd() {
        return this.zzc;
    }
}
