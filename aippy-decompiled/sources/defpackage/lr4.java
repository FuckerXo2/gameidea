package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class lr4 extends l13 {
    public String f;

    public lr4() {
    }

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    @Override // defpackage.l13
    public String b() {
        return "literal=" + this.f;
    }

    public String getLiteral() {
        return this.f;
    }

    public void setLiteral(String str) {
        this.f = str;
    }

    public lr4(String str) {
        this.f = str;
    }
}
