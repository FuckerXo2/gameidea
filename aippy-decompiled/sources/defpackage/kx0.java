package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class kx0 extends b0 {
    public final jx0 a = new jx0();

    @Override // defpackage.b0, defpackage.qs
    public boolean canContain(ks ksVar) {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean isContainer() {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        return ms.atIndex(ua3Var.getIndex());
    }

    @Override // defpackage.b0, defpackage.qs
    public jx0 getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public void addLine(CharSequence charSequence) {
    }
}
