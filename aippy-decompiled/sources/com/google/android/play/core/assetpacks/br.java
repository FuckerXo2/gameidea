package com.google.android.play.core.assetpacks;

/* JADX INFO: loaded from: classes2.dex */
final class br {
    public static int a(byte[] bArr, int i) {
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255);
    }

    public static int b(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(byte[] bArr, int i) {
        int i2 = i + 2;
        return ((long) ((a(bArr, i2) << 16) | a(bArr, i))) & 4294967295L;
    }
}
