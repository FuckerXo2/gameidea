package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class f71 {
    public final int a;
    public final int b;

    public f71(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public int getDirection() {
        return this.a;
    }

    public int getDy() {
        return this.b;
    }

    public boolean isScrollDown() {
        return this.a == -1;
    }

    public boolean isScrollUp() {
        return this.a == 1;
    }
}
