package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class gz2 extends iz2 {
    public final int c;
    public final int d;
    public final int e;

    public gz2(String str, int i, int i2, int i3, int i4) {
        super(str, i);
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.iz2
    public boolean equals(int i) {
        return false;
    }

    @Override // defpackage.iz2
    public boolean equals(int i, int i2) {
        return false;
    }

    @Override // defpackage.iz2
    public boolean equals(int[] iArr, int i) {
        return i == 3 && iArr[0] == this.c && iArr[1] == this.d && iArr[2] == this.e;
    }
}
