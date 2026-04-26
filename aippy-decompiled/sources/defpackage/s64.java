package defpackage;

import androidx.core.internal.view.SupportMenu;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s64 extends la0 implements w13 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(s64.class, "cleanedAndPointers$volatile");
    public final long c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public s64(long j, s64 s64Var, int i) {
        super(s64Var);
        this.c = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    private final /* synthetic */ int getCleanedAndPointers$volatile() {
        return this.cleanedAndPointers$volatile;
    }

    private final /* synthetic */ void setCleanedAndPointers$volatile(int i) {
        this.cleanedAndPointers$volatile = i;
    }

    public final boolean decPointers$kotlinx_coroutines_core() {
        return d.addAndGet(this, SupportMenu.CATEGORY_MASK) == getNumberOfSlots() && !isTail();
    }

    public abstract int getNumberOfSlots();

    @Override // defpackage.la0
    public boolean isRemoved() {
        return d.get(this) == getNumberOfSlots() && !isTail();
    }

    public abstract void onCancellation(int i, Throwable th, @NotNull CoroutineContext coroutineContext);

    public final void onSlotCleaned() {
        if (d.incrementAndGet(this) == getNumberOfSlots()) {
            remove();
        }
    }

    public final boolean tryIncPointers$kotlinx_coroutines_core() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if (i == getNumberOfSlots() && !isTail()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
