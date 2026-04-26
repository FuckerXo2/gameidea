package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class ok2 extends b0 {
    public final nk2 a = new nk2();
    public int b;
    public boolean c;

    public ok2(int i) {
        this.b = i;
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean canContain(ks ksVar) {
        if (!this.c) {
            return true;
        }
        ks parent = this.a.getParent();
        if (!(parent instanceof hk2)) {
            return true;
        }
        ((hk2) parent).setTight(false);
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ks getBlock() {
        return this.a;
    }

    @Override // defpackage.b0, defpackage.qs
    public boolean isContainer() {
        return true;
    }

    @Override // defpackage.b0, defpackage.qs
    public ms tryContinue(ua3 ua3Var) {
        if (!ua3Var.isBlank()) {
            return ua3Var.getIndent() >= this.b ? ms.atColumn(ua3Var.getColumn() + this.b) : ms.none();
        }
        if (this.a.getFirstChild() == null) {
            return ms.none();
        }
        ks block = ua3Var.getActiveBlockParser().getBlock();
        this.c = (block instanceof ea3) || (block instanceof nk2);
        return ms.atIndex(ua3Var.getNextNonSpaceIndex());
    }
}
