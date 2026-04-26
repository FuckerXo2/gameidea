package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wx extends w80 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(wx.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public wx(@NotNull kd0<?> kd0Var, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + kd0Var + " was cancelled normally");
        }
        super(th, z);
        this._resumed$volatile = 0;
    }

    private final /* synthetic */ int get_resumed$volatile() {
        return this._resumed$volatile;
    }

    private final /* synthetic */ void set_resumed$volatile(int i) {
        this._resumed$volatile = i;
    }

    public final boolean makeResumed() {
        return c.compareAndSet(this, 0, 1);
    }
}
