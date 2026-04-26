package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class x74 extends s64 {
    public final /* synthetic */ AtomicReferenceArray e;

    public x74(long j, x74 x74Var, int i) {
        super(j, x74Var, i);
        this.e = new AtomicReferenceArray(SemaphoreKt.f);
    }

    public final boolean cas(int i, Object obj, Object obj2) {
        return sy.a(getAcquirers(), i, obj, obj2);
    }

    public final Object get(int i) {
        return getAcquirers().get(i);
    }

    public final /* synthetic */ AtomicReferenceArray getAcquirers() {
        return this.e;
    }

    public final Object getAndSet(int i, Object obj) {
        return getAcquirers().getAndSet(i, obj);
    }

    @Override // defpackage.s64
    public int getNumberOfSlots() {
        return SemaphoreKt.f;
    }

    @Override // defpackage.s64
    public void onCancellation(int i, Throwable th, @NotNull CoroutineContext coroutineContext) {
        getAcquirers().set(i, SemaphoreKt.e);
        onSlotCleaned();
    }

    public final void set(int i, Object obj) {
        getAcquirers().set(i, obj);
    }

    @NotNull
    public String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
