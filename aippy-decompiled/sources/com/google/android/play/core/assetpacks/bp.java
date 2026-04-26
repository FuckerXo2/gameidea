package com.google.android.play.core.assetpacks;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
final class bp extends el {
    private final int a;

    @Nullable
    private final String b;
    private final long c;
    private final long d;
    private final int e;

    public bp(int i, @Nullable String str, long j, long j2, int i2) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = i2;
    }

    @Override // com.google.android.play.core.assetpacks.el
    public final int a() {
        return this.a;
    }

    @Override // com.google.android.play.core.assetpacks.el
    public final int b() {
        return this.e;
    }

    @Override // com.google.android.play.core.assetpacks.el
    public final long c() {
        return this.c;
    }

    @Override // com.google.android.play.core.assetpacks.el
    public final long d() {
        return this.d;
    }

    @Override // com.google.android.play.core.assetpacks.el
    @Nullable
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof el) {
            el elVar = (el) obj;
            if (this.a == elVar.a() && ((str = this.b) != null ? str.equals(elVar.e()) : elVar.e() == null) && this.c == elVar.c() && this.d == elVar.d() && this.e == elVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.a;
        long j = this.c;
        long j2 = this.d;
        return ((((((iHashCode ^ ((i ^ 1000003) * 1000003)) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.e;
    }

    public final String toString() {
        return "SliceCheckpoint{fileExtractionStatus=" + this.a + ", filePath=" + this.b + ", fileOffset=" + this.c + ", remainingBytes=" + this.d + ", previousChunk=" + this.e + "}";
    }
}
