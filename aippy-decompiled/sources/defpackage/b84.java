package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b84 extends c84 implements Iterator, kd0, rf2 {
    public int a;
    public Object b;
    public Iterator c;
    public kd0 d;

    private final Throwable exceptionalState() {
        int i = this.a;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.a);
    }

    private final Object nextNotReady() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // defpackage.kd0
    @NotNull
    public CoroutineContext getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    public final kd0<Unit> getNextStep() {
        return this.d;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw exceptionalState();
                }
                Iterator it2 = this.c;
                Intrinsics.checkNotNull(it2);
                if (it2.hasNext()) {
                    this.a = 2;
                    return true;
                }
                this.c = null;
            }
            this.a = 5;
            kd0 kd0Var = this.d;
            Intrinsics.checkNotNull(kd0Var);
            this.d = null;
            Result.Companion companion = Result.INSTANCE;
            kd0Var.resumeWith(Result.m1106constructorimpl(Unit.a));
        }
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i = this.a;
        if (i == 0 || i == 1) {
            return nextNotReady();
        }
        if (i == 2) {
            this.a = 1;
            Iterator it2 = this.c;
            Intrinsics.checkNotNull(it2);
            return it2.next();
        }
        if (i != 3) {
            throw exceptionalState();
        }
        this.a = 0;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.kd0
    public void resumeWith(@NotNull Object obj) throws Throwable {
        c.throwOnFailure(obj);
        this.a = 4;
    }

    public final void setNextStep(kd0<? super Unit> kd0Var) {
        this.d = kd0Var;
    }

    @Override // defpackage.c84
    public Object yield(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        this.b = obj;
        this.a = 3;
        this.d = kd0Var;
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        if (coroutine_suspended == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return coroutine_suspended == z42.getCOROUTINE_SUSPENDED() ? coroutine_suspended : Unit.a;
    }

    @Override // defpackage.c84
    public Object yieldAll(@NotNull Iterator<Object> it2, @NotNull kd0<? super Unit> kd0Var) {
        if (!it2.hasNext()) {
            return Unit.a;
        }
        this.c = it2;
        this.a = 2;
        this.d = kd0Var;
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        if (coroutine_suspended == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return coroutine_suspended == z42.getCOROUTINE_SUSPENDED() ? coroutine_suspended : Unit.a;
    }
}
