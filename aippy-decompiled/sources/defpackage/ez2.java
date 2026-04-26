package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ez2 extends iz2 {
    public static final ez2 d = new ez2("", 0, 0);
    public final int c;

    public ez2(String str, int i, int i2) {
        super(str, i);
        this.c = i2;
    }

    public static ez2 a() {
        return d;
    }

    @Override // defpackage.iz2
    public boolean equals(int i) {
        return i == this.c;
    }

    @Override // defpackage.iz2
    public boolean equals(int i, int i2) {
        return i == this.c && i2 == 0;
    }

    @Override // defpackage.iz2
    public boolean equals(int[] iArr, int i) {
        return i == 1 && iArr[0] == this.c;
    }
}
