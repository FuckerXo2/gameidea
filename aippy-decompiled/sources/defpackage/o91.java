package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class o91 extends ks {
    public char f;
    public int g;
    public int h;
    public String i;
    public String j;

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    public char getFenceChar() {
        return this.f;
    }

    public int getFenceIndent() {
        return this.h;
    }

    public int getFenceLength() {
        return this.g;
    }

    public String getInfo() {
        return this.i;
    }

    public String getLiteral() {
        return this.j;
    }

    public void setFenceChar(char c) {
        this.f = c;
    }

    public void setFenceIndent(int i) {
        this.h = i;
    }

    public void setFenceLength(int i) {
        this.g = i;
    }

    public void setInfo(String str) {
        this.i = str;
    }

    public void setLiteral(String str) {
        this.j = str;
    }
}
