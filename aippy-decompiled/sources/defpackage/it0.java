package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class it0 implements kt0 {
    public final lr4 a;
    public final char b;
    public final boolean c;
    public final boolean d;
    public it0 e;
    public it0 f;
    public int g = 1;
    public int h = 1;

    public it0(lr4 lr4Var, char c, boolean z, boolean z2, it0 it0Var) {
        this.a = lr4Var;
        this.b = c;
        this.c = z;
        this.d = z2;
        this.e = it0Var;
    }

    @Override // defpackage.kt0
    public boolean canClose() {
        return this.d;
    }

    @Override // defpackage.kt0
    public boolean canOpen() {
        return this.c;
    }

    @Override // defpackage.kt0
    public int length() {
        return this.g;
    }

    @Override // defpackage.kt0
    public int originalLength() {
        return this.h;
    }
}
