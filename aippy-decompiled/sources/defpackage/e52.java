package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e52 extends ya2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(e52.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;
    public final Function1 e;

    public e52(@NotNull Function1<? super Throwable, Unit> function1) {
        this.e = function1;
    }

    private final /* synthetic */ int get_invoked$volatile() {
        return this._invoked$volatile;
    }

    private final /* synthetic */ void set_invoked$volatile(int i) {
        this._invoked$volatile = i;
    }

    @Override // defpackage.ya2
    public boolean getOnCancelling() {
        return true;
    }

    @Override // defpackage.ya2
    public void invoke(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
