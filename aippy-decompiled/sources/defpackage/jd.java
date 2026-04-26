package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class jd implements CharSequence {
    public final char[] a;
    public int b;

    public jd(@NotNull char[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.a = buffer;
        this.b = buffer.length;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return get(i);
    }

    public char get(int i) {
        return this.a[i];
    }

    @NotNull
    public final char[] getBuffer$kotlinx_serialization_json() {
        return this.a;
    }

    public int getLength() {
        return this.b;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    public void setLength(int i) {
        this.b = i;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public CharSequence subSequence(int i, int i2) {
        return j.concatToString(this.a, i, Math.min(i2, length()));
    }

    @NotNull
    public final String substring(int i, int i2) {
        return j.concatToString(this.a, i, Math.min(i2, length()));
    }

    @Override // java.lang.CharSequence
    @NotNull
    public String toString() {
        return substring(0, length());
    }

    public final void trim(int i) {
        setLength(Math.min(this.a.length, i));
    }
}
