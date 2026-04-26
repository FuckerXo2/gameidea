package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class fz2 extends iz2 {
    public final int c;
    public final int d;

    public fz2(String str, int i, int i2, int i3) {
        super(str, i);
        this.c = i2;
        this.d = i3;
    }

    @Override // defpackage.iz2
    public boolean equals(int i) {
        return false;
    }

    @Override // defpackage.iz2
    public boolean equals(int i, int i2) {
        return i == this.c && i2 == this.d;
    }

    @Override // defpackage.iz2
    public boolean equals(int[] iArr, int i) {
        return i == 2 && iArr[0] == this.c && iArr[1] == this.d;
    }
}
