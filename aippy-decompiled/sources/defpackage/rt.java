package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class rt {
    public final lr4 a;
    public final int b;
    public final boolean c;
    public final rt d;
    public final it0 e;
    public boolean f = true;
    public boolean g = false;

    private rt(lr4 lr4Var, int i, rt rtVar, it0 it0Var, boolean z) {
        this.a = lr4Var;
        this.b = i;
        this.c = z;
        this.d = rtVar;
        this.e = it0Var;
    }

    public static rt image(lr4 lr4Var, int i, rt rtVar, it0 it0Var) {
        return new rt(lr4Var, i, rtVar, it0Var, true);
    }

    public static rt link(lr4 lr4Var, int i, rt rtVar, it0 it0Var) {
        return new rt(lr4Var, i, rtVar, it0Var, false);
    }
}
