package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class wj2 extends l13 {
    public String f;
    public String g;
    public String h;

    public wj2() {
    }

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    public String getDestination() {
        return this.g;
    }

    public String getLabel() {
        return this.f;
    }

    public String getTitle() {
        return this.h;
    }

    public void setDestination(String str) {
        this.g = str;
    }

    public void setLabel(String str) {
        this.f = str;
    }

    public void setTitle(String str) {
        this.h = str;
    }

    public wj2(String str, String str2, String str3) {
        this.f = str;
        this.g = str2;
        this.h = str3;
    }
}
