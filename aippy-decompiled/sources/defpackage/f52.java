package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class f52 extends ya2 {
    public final Function1 e;

    public f52(@NotNull Function1<? super Throwable, Unit> function1) {
        this.e = function1;
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return false;
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        this.e.invoke(th);
    }
}
