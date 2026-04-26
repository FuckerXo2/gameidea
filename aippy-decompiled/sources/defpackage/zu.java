package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class zu extends hk2 {
    public char g;

    @Override // defpackage.l13
    public void accept(r65 r65Var) {
        r65Var.visit(this);
    }

    public char getBulletMarker() {
        return this.g;
    }

    public void setBulletMarker(char c) {
        this.g = c;
    }
}
