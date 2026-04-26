package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ug4 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isNullabilityFlexible(oh2 oh2Var) {
        g15 g15VarUnwrap = oh2Var.unwrap();
        md1 md1Var = g15VarUnwrap instanceof md1 ? (md1) g15VarUnwrap : null;
        return (md1Var == null || md1Var.getLowerBound().isMarkedNullable() == md1Var.getUpperBound().isMarkedNullable()) ? false : true;
    }
}
