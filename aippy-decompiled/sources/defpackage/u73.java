package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class u73 extends hk2 {
    public int g;
    public char h;

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    public char getDelimiter() {
        return this.h;
    }

    public int getStartNumber() {
        return this.g;
    }

    public void setDelimiter(char c) {
        this.h = c;
    }

    public void setStartNumber(int i) {
        this.g = i;
    }
}
