package kotlinx.coroutines;

import defpackage.k44;
import defpackage.kd0;
import defpackage.vw0;
import defpackage.w80;
import defpackage.x80;
import defpackage.z42;
import defpackage.za2;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends k44 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(e.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public e(@NotNull CoroutineContext coroutineContext, @NotNull kd0<Object> kd0Var) {
        super(coroutineContext, kd0Var);
    }

    private final /* synthetic */ int get_decision$volatile() {
        return this._decision$volatile;
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Function1<? super Integer, Unit> function1) {
        while (true) {
            function1.invoke(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    private final /* synthetic */ void set_decision$volatile(int i) {
        this._decision$volatile = i;
    }

    private final boolean tryResume() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!e.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean trySuspend() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e;
        do {
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // defpackage.k44, kotlinx.coroutines.JobSupport
    public void d(Object obj) {
        o(obj);
    }

    public final Object getResult$kotlinx_coroutines_core() {
        if (trySuspend()) {
            return z42.getCOROUTINE_SUSPENDED();
        }
        Object objUnboxState = za2.unboxState(getState$kotlinx_coroutines_core());
        if (objUnboxState instanceof w80) {
            throw ((w80) objUnboxState).a;
        }
        return objUnboxState;
    }

    @Override // defpackage.k44, kotlinx.coroutines.a
    public void o(Object obj) {
        if (tryResume()) {
            return;
        }
        vw0.resumeCancellableWith(IntrinsicsKt__IntrinsicsJvmKt.intercepted(this.d), x80.recoverResult(obj, this.d));
    }
}
