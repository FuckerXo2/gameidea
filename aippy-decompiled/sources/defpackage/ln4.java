package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ln4 extends l13 implements ht0 {
    public String f;

    public ln4() {
    }

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    @Override // defpackage.ht0
    public String getClosingDelimiter() {
        return this.f;
    }

    @Override // defpackage.ht0
    public String getOpeningDelimiter() {
        return this.f;
    }

    public void setDelimiter(String str) {
        this.f = str;
    }

    public ln4(String str) {
        this.f = str;
    }
}
