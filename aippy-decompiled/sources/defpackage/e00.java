package defpackage;

import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e00 extends ya2 implements d00 {
    public final f00 e;

    public e00(@NotNull f00 f00Var) {
        this.e = f00Var;
    }

    @Override // defpackage.d00
    public boolean childCancelled(@NotNull Throwable th) {
        return getJob().childCancelled(th);
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return true;
    }

    @Override // defpackage.d00
    @NotNull
    public g getParent() {
        return getJob();
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        this.e.parentCancelled(getJob());
    }
}
