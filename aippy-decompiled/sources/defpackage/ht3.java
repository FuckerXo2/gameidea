package defpackage;

import kotlinx.coroutines.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ht3 implements x65 {
    public final c a;

    public ht3(@NotNull c cVar) {
        this.a = cVar;
    }

    @Override // defpackage.x65
    public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
        this.a.invokeOnCancellation(s64Var, i);
    }
}
