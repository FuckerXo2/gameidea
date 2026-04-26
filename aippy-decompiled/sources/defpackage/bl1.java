package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.cl1;

/* JADX INFO: loaded from: classes2.dex */
public final class bl1 implements cl1.a {
    public final cs a;
    public final yd b;

    public bl1(cs csVar) {
        this(csVar, null);
    }

    @Override // cl1.a
    @NonNull
    public Bitmap obtain(int i, int i2, @NonNull Bitmap.Config config) {
        return this.a.getDirty(i, i2, config);
    }

    @Override // cl1.a
    @NonNull
    public byte[] obtainByteArray(int i) {
        yd ydVar = this.b;
        return ydVar == null ? new byte[i] : (byte[]) ydVar.get(i, byte[].class);
    }

    @Override // cl1.a
    @NonNull
    public int[] obtainIntArray(int i) {
        yd ydVar = this.b;
        return ydVar == null ? new int[i] : (int[]) ydVar.get(i, int[].class);
    }

    @Override // cl1.a
    public void release(@NonNull Bitmap bitmap) {
        this.a.put(bitmap);
    }

    public bl1(cs csVar, @Nullable yd ydVar) {
        this.a = csVar;
        this.b = ydVar;
    }

    @Override // cl1.a
    public void release(@NonNull byte[] bArr) {
        yd ydVar = this.b;
        if (ydVar == null) {
            return;
        }
        ydVar.put(bArr);
    }

    @Override // cl1.a
    public void release(@NonNull int[] iArr) {
        yd ydVar = this.b;
        if (ydVar == null) {
            return;
        }
        ydVar.put(iArr);
    }
}
