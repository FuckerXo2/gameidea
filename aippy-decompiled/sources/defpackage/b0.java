package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 implements qs {
    @Override // defpackage.qs
    public boolean canContain(ks ksVar) {
        return false;
    }

    @Override // defpackage.qs
    public boolean canHaveLazyContinuationLines() {
        return false;
    }

    @Override // defpackage.qs
    public abstract /* synthetic */ ks getBlock();

    @Override // defpackage.qs
    public boolean isContainer() {
        return false;
    }

    @Override // defpackage.qs
    public abstract /* synthetic */ ms tryContinue(ua3 ua3Var);

    @Override // defpackage.qs
    public void closeBlock() {
    }

    @Override // defpackage.qs
    public void addLine(CharSequence charSequence) {
    }

    @Override // defpackage.qs
    public void parseInlines(r12 r12Var) {
    }
}
