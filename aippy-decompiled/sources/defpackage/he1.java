package defpackage;

import kotlinx.coroutines.flow.internal.AbortFlowException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class he1 {
    public static final int checkIndexOverflow(int i) {
        if (i >= 0) {
            return i;
        }
        throw new ArithmeticException("Index overflow has happened");
    }

    public static final void checkOwnership(@NotNull AbortFlowException abortFlowException, @NotNull Object obj) {
        if (abortFlowException.owner != obj) {
            throw abortFlowException;
        }
    }
}
