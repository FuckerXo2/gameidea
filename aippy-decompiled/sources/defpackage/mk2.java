package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mk2 {
    public final mk2 a;
    public final String b;

    public mk2(mk2 mk2Var) {
        this.a = mk2Var;
        if (mk2Var == null) {
            this.b = "";
            return;
        }
        this.b = mk2Var.b + "   ";
    }

    public String getIndent() {
        return this.b;
    }

    public mk2 getParent() {
        return this.a;
    }
}
