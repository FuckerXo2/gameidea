package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public final class il1 implements gy3 {
    public final cs a;

    public il1(cs csVar) {
        this.a = csVar;
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull cl1 cl1Var, int i, int i2, @NonNull t73 t73Var) {
        return gs.obtain(cl1Var.getNextFrame(), this.a);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull cl1 cl1Var, @NonNull t73 t73Var) {
        return true;
    }
}
