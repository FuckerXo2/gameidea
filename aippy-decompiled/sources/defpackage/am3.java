package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class am3 {
    public static /* synthetic */ void ensureCapacity$kotlinx_serialization_core$default(am3 am3Var, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: ensureCapacity");
        }
        if ((i2 & 1) != 0) {
            i = am3Var.getPosition$kotlinx_serialization_core() + 1;
        }
        am3Var.ensureCapacity$kotlinx_serialization_core(i);
    }

    public abstract Object build$kotlinx_serialization_core();

    public abstract void ensureCapacity$kotlinx_serialization_core(int i);

    public abstract int getPosition$kotlinx_serialization_core();
}
