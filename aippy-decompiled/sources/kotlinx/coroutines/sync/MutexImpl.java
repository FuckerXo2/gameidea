package kotlinx.coroutines.sync;

import defpackage.d74;
import defpackage.dx0;
import defpackage.e74;
import defpackage.ew4;
import defpackage.g74;
import defpackage.h74;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.mp0;
import defpackage.pe0;
import defpackage.px;
import defpackage.s64;
import defpackage.sx;
import defpackage.uh1;
import defpackage.v1;
import defpackage.x65;
import defpackage.z42;
import defpackage.zy2;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.c;
import kotlinx.coroutines.sync.MutexImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class MutexImpl extends SemaphoreAndMutexImpl implements zy2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner$volatile");
    public final uh1 h;
    private volatile /* synthetic */ Object owner$volatile;

    public final class a implements px, x65 {
        public final c a;
        public final Object b;

        public a(@NotNull c cVar, Object obj) {
            this.a = cVar;
            this.b = obj;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit resume$lambda$6(MutexImpl mutexImpl, a aVar, Throwable th) {
            mutexImpl.unlock(aVar.b);
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit tryResume$lambda$3(MutexImpl mutexImpl, a aVar, Throwable th, Unit unit, CoroutineContext coroutineContext) {
            MutexImpl.getOwner$volatile$FU().set(mutexImpl, aVar.b);
            mutexImpl.unlock(aVar.b);
            return Unit.a;
        }

        @Override // defpackage.px
        public boolean cancel(Throwable th) {
            return this.a.cancel(th);
        }

        @Override // defpackage.px
        public void completeResume(@NotNull Object obj) {
            this.a.completeResume(obj);
        }

        @Override // defpackage.px, defpackage.kd0
        @NotNull
        public CoroutineContext getContext() {
            return this.a.getContext();
        }

        @Override // defpackage.px
        public void initCancellability() {
            this.a.initCancellability();
        }

        @Override // defpackage.x65
        public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
            this.a.invokeOnCancellation(s64Var, i);
        }

        @Override // defpackage.px
        public boolean isActive() {
            return this.a.isActive();
        }

        @Override // defpackage.px
        public boolean isCancelled() {
            return this.a.isCancelled();
        }

        @Override // defpackage.px
        public boolean isCompleted() {
            return this.a.isCompleted();
        }

        public void resume(@NotNull Unit unit, Function1<? super Throwable, Unit> function1) {
            this.a.resume(unit, function1);
        }

        @Override // defpackage.px
        public void resumeUndispatched(@NotNull pe0 pe0Var, @NotNull Unit unit) {
            this.a.resumeUndispatched(pe0Var, unit);
        }

        @Override // defpackage.px
        public void resumeUndispatchedWithException(@NotNull pe0 pe0Var, @NotNull Throwable th) {
            this.a.resumeUndispatchedWithException(pe0Var, th);
        }

        @Override // defpackage.px, defpackage.kd0
        public void resumeWith(@NotNull Object obj) {
            this.a.resumeWith(obj);
        }

        @Override // defpackage.px
        public Object tryResume(@NotNull Unit unit, Object obj) {
            return this.a.tryResume(unit, obj);
        }

        @Override // defpackage.px
        public Object tryResumeWithException(@NotNull Throwable th) {
            return this.a.tryResumeWithException(th);
        }

        @Override // defpackage.px
        public void invokeOnCancellation(@NotNull Function1<? super Throwable, Unit> function1) {
            this.a.invokeOnCancellation(function1);
        }

        @Override // defpackage.px
        public /* bridge */ /* synthetic */ void resume(Object obj, Function1 function1) {
            resume((Unit) obj, (Function1<? super Throwable, Unit>) function1);
        }

        @Override // defpackage.px
        public <R extends Unit> void resume(@NotNull R r, uh1 uh1Var) {
            MutexImpl.getOwner$volatile$FU().set(MutexImpl.this, this.b);
            c cVar = this.a;
            final MutexImpl mutexImpl = MutexImpl.this;
            cVar.resume(r, new Function1() { // from class: dz2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MutexImpl.a.resume$lambda$6(mutexImpl, this, (Throwable) obj);
                }
            });
        }

        @Override // defpackage.px
        public <R extends Unit> Object tryResume(@NotNull R r, Object obj, uh1 uh1Var) {
            final MutexImpl mutexImpl = MutexImpl.this;
            Object objTryResume = this.a.tryResume(r, obj, new uh1() { // from class: cz2
                @Override // defpackage.uh1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return MutexImpl.a.tryResume$lambda$3(mutexImpl, this, (Throwable) obj2, (Unit) obj3, (CoroutineContext) obj4);
                }
            });
            if (objTryResume != null) {
                MutexImpl.getOwner$volatile$FU().set(MutexImpl.this, this.b);
            }
            return objTryResume;
        }
    }

    public final class b implements h74 {
        public final h74 a;
        public final Object b;

        public b(@NotNull h74 h74Var, Object obj) {
            this.a = h74Var;
            this.b = obj;
        }

        @Override // defpackage.h74, defpackage.g74
        public void disposeOnCompletion(@NotNull dx0 dx0Var) {
            this.a.disposeOnCompletion(dx0Var);
        }

        @Override // defpackage.h74, defpackage.g74
        @NotNull
        public CoroutineContext getContext() {
            return this.a.getContext();
        }

        @Override // defpackage.h74, defpackage.x65
        public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
            this.a.invokeOnCancellation(s64Var, i);
        }

        @Override // defpackage.h74, defpackage.g74
        public void selectInRegistrationPhase(Object obj) {
            MutexImpl.getOwner$volatile$FU().set(MutexImpl.this, this.b);
            this.a.selectInRegistrationPhase(obj);
        }

        @Override // defpackage.h74, defpackage.g74
        public boolean trySelect(@NotNull Object obj, Object obj2) {
            boolean zTrySelect = this.a.trySelect(obj, obj2);
            MutexImpl mutexImpl = MutexImpl.this;
            if (zTrySelect) {
                MutexImpl.getOwner$volatile$FU().set(mutexImpl, this.b);
            }
            return zTrySelect;
        }
    }

    public MutexImpl(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : MutexKt.a;
        this.h = new uh1() { // from class: bz2
            @Override // defpackage.uh1
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return MutexImpl.onSelectCancellationUnlockConstructor$lambda$1(this.a, (g74) obj, obj2, obj3);
            }
        };
    }

    public static /* synthetic */ Object f(MutexImpl mutexImpl, Object obj, kd0 kd0Var) {
        if (mutexImpl.tryLock(obj)) {
            return Unit.a;
        }
        Object objLockSuspend = mutexImpl.lockSuspend(obj, kd0Var);
        return objLockSuspend == z42.getCOROUTINE_SUSPENDED() ? objLockSuspend : Unit.a;
    }

    public static /* synthetic */ void getOnLock$annotations() {
    }

    private final /* synthetic */ Object getOwner$volatile() {
        return this.owner$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater getOwner$volatile$FU() {
        return i;
    }

    private final int holdsLockImpl(Object obj) {
        while (isLocked()) {
            Object obj2 = i.get(this);
            if (obj2 != MutexKt.a) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object lockSuspend(Object obj, kd0<? super Unit> kd0Var) {
        c orCreateCancellableContinuation = sx.getOrCreateCancellableContinuation(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
        try {
            b(new a(orCreateCancellableContinuation, obj));
            Object result = orCreateCancellableContinuation.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uh1 onSelectCancellationUnlockConstructor$lambda$1(final MutexImpl mutexImpl, g74 g74Var, final Object obj, Object obj2) {
        return new uh1() { // from class: az2
            @Override // defpackage.uh1
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return MutexImpl.onSelectCancellationUnlockConstructor$lambda$1$lambda$0(this.a, obj, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSelectCancellationUnlockConstructor$lambda$1$lambda$0(MutexImpl mutexImpl, Object obj, Throwable th, Object obj2, CoroutineContext coroutineContext) {
        mutexImpl.unlock(obj);
        return Unit.a;
    }

    private final /* synthetic */ void setOwner$volatile(Object obj) {
        this.owner$volatile = obj;
    }

    private final int tryLockImpl(Object obj) {
        while (!tryAcquire()) {
            if (obj == null) {
                return 1;
            }
            int iHoldsLockImpl = holdsLockImpl(obj);
            if (iHoldsLockImpl == 1) {
                return 2;
            }
            if (iHoldsLockImpl == 2) {
                return 1;
            }
        }
        i.set(this, obj);
        return 0;
    }

    public Object g(Object obj, Object obj2) {
        if (!Intrinsics.areEqual(obj2, MutexKt.b)) {
            return this;
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // defpackage.zy2
    @NotNull
    public d74 getOnLock() {
        MutexImpl$onLock$1 mutexImpl$onLock$1 = MutexImpl$onLock$1.INSTANCE;
        Intrinsics.checkNotNull(mutexImpl$onLock$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        uh1 uh1Var = (uh1) ew4.beforeCheckcastToFunctionOfArity(mutexImpl$onLock$1, 3);
        MutexImpl$onLock$2 mutexImpl$onLock$2 = MutexImpl$onLock$2.INSTANCE;
        Intrinsics.checkNotNull(mutexImpl$onLock$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new e74(this, uh1Var, (uh1) ew4.beforeCheckcastToFunctionOfArity(mutexImpl$onLock$2, 3), this.h);
    }

    public void h(g74 g74Var, Object obj) {
        if (obj != null && holdsLock(obj)) {
            g74Var.selectInRegistrationPhase(MutexKt.b);
        } else {
            Intrinsics.checkNotNull(g74Var, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>");
            c(new b((h74) g74Var, obj), obj);
        }
    }

    @Override // defpackage.zy2
    public boolean holdsLock(@NotNull Object obj) {
        return holdsLockImpl(obj) == 1;
    }

    @Override // defpackage.zy2
    public boolean isLocked() {
        return getAvailablePermits() == 0;
    }

    @Override // defpackage.zy2
    public Object lock(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        return f(this, obj, kd0Var);
    }

    @NotNull
    public String toString() {
        return "Mutex@" + mp0.getHexAddress(this) + "[isLocked=" + isLocked() + ",owner=" + i.get(this) + ']';
    }

    @Override // defpackage.zy2
    public boolean tryLock(Object obj) {
        int iTryLockImpl = tryLockImpl(obj);
        if (iTryLockImpl == 0) {
            return true;
        }
        if (iTryLockImpl == 1) {
            return false;
        }
        if (iTryLockImpl != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // defpackage.zy2
    public void unlock(Object obj) {
        while (isLocked()) {
            Object obj2 = i.get(this);
            if (obj2 != MutexKt.a) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                if (v1.a(i, this, obj2, MutexKt.a)) {
                    release();
                    return;
                }
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }
}
