package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes2.dex */
final class zzon extends IllegalArgumentException {
    public zzon(int i, int i2) {
        super("Unpaired surrogate at index " + i + " of " + i2);
    }
}
