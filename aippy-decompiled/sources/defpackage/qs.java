package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public interface qs {
    void addLine(CharSequence charSequence);

    boolean canContain(ks ksVar);

    boolean canHaveLazyContinuationLines();

    void closeBlock();

    ks getBlock();

    boolean isContainer();

    void parseInlines(r12 r12Var);

    ms tryContinue(ua3 ua3Var);
}
