package defpackage;

import androidx.annotation.NonNull;
import defpackage.ps2;

/* JADX INFO: loaded from: classes3.dex */
public class zg4 implements ps2.c {
    @Override // ps2.c
    public void visit(@NonNull ps2 ps2Var, @NonNull l13 l13Var) {
        ps2Var.blockStart(l13Var);
        int length = ps2Var.length();
        ps2Var.visitChildren(l13Var);
        ps2Var.setSpansForNodeOptional(l13Var, length);
        ps2Var.blockEnd(l13Var);
    }
}
