package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a82 {
    public static final boolean isSuperWildcard(s72 s72Var) {
        g82 g82Var = s72Var instanceof g82 ? (g82) s72Var : null;
        return (g82Var == null || g82Var.getBound() == null || g82Var.isExtends()) ? false : true;
    }
}
