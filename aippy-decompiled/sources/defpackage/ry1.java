package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ry1 extends l13 {
    public String f;
    public String g;

    public ry1() {
    }

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    @Override // defpackage.l13
    public String b() {
        return "destination=" + this.f + ", title=" + this.g;
    }

    public String getDestination() {
        return this.f;
    }

    public String getTitle() {
        return this.g;
    }

    public void setDestination(String str) {
        this.f = str;
    }

    public void setTitle(String str) {
        this.g = str;
    }

    public ry1(String str, String str2) {
        this.f = str;
        this.g = str2;
    }
}
