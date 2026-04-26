package defpackage;

import androidx.annotation.NonNull;
import defpackage.ps2;

/* JADX INFO: loaded from: classes3.dex */
public class os implements ps2.a {
    @Override // ps2.a
    public void blockEnd(@NonNull ps2 ps2Var, @NonNull l13 l13Var) {
        if (ps2Var.hasNext(l13Var)) {
            ps2Var.ensureNewLine();
            ps2Var.forceNewLine();
        }
    }

    @Override // ps2.a
    public void blockStart(@NonNull ps2 ps2Var, @NonNull l13 l13Var) {
        ps2Var.ensureNewLine();
    }
}
