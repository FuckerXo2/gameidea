package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class vv0 {
    public static final vv0 c;
    public static final vv0 d;
    public static final vv0 e;
    public static final vv0 f;
    public static final vv0 g;
    public static final vv0 h;
    public static final vv0 i;
    public static final vv0 j;
    public static final vv0 k;
    public static final vv0 l;
    public static final vv0 m;
    public static final vv0 n;
    public static final vv0[] o;
    public final int a;
    public final boolean b;

    static {
        vv0 vv0Var = new vv0(0, false);
        c = vv0Var;
        vv0 vv0Var2 = new vv0(1, true);
        d = vv0Var2;
        vv0 vv0Var3 = new vv0(2, false);
        e = vv0Var3;
        vv0 vv0Var4 = new vv0(3, true);
        f = vv0Var4;
        vv0 vv0Var5 = new vv0(4, false);
        g = vv0Var5;
        vv0 vv0Var6 = new vv0(5, true);
        h = vv0Var6;
        vv0 vv0Var7 = new vv0(6, false);
        i = vv0Var7;
        vv0 vv0Var8 = new vv0(7, true);
        j = vv0Var8;
        vv0 vv0Var9 = new vv0(8, false);
        k = vv0Var9;
        vv0 vv0Var10 = new vv0(9, true);
        l = vv0Var10;
        vv0 vv0Var11 = new vv0(10, false);
        m = vv0Var11;
        vv0 vv0Var12 = new vv0(10, true);
        n = vv0Var12;
        o = new vv0[]{vv0Var, vv0Var2, vv0Var3, vv0Var4, vv0Var5, vv0Var6, vv0Var7, vv0Var8, vv0Var9, vv0Var10, vv0Var11, vv0Var12};
    }

    private vv0(int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public boolean canReplaceWith(vv0 vv0Var) {
        int i2 = this.a;
        int i3 = vv0Var.a;
        if (i2 >= i3) {
            return (!this.b || l == this) && i2 == i3;
        }
        return true;
    }

    public vv0 notified() {
        return !this.b ? o[this.a + 1] : this;
    }

    public vv0 unNotify() {
        if (!this.b) {
            return this;
        }
        vv0 vv0Var = o[this.a - 1];
        return !vv0Var.b ? vv0Var : c;
    }
}
