package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes2.dex */
public final class ui {
    public final vi[] a;
    public int b;
    public final int c;
    public final int d;

    public ui(int i, int i2) {
        vi[] viVarArr = new vi[i];
        this.a = viVarArr;
        int length = viVarArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.a[i3] = new vi(((i2 + 4) * 17) + 1);
        }
        this.d = i2 * 17;
        this.c = i;
        this.b = -1;
    }

    public vi a() {
        return this.a[this.b];
    }

    public void b() {
        this.b++;
    }

    public byte[][] getMatrix() {
        return getScaledMatrix(1, 1);
    }

    public byte[][] getScaledMatrix(int i, int i2) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.c * i2, this.d * i);
        int i3 = this.c * i2;
        for (int i4 = 0; i4 < i3; i4++) {
            bArr[(i3 - i4) - 1] = this.a[i4 / i2].b(i);
        }
        return bArr;
    }
}
