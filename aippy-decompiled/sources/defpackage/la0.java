package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class la0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(la0.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(la0.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public la0(la0 la0Var) {
        this._prev$volatile = la0Var;
    }

    private final la0 getAliveSegmentLeft() {
        la0 prev = getPrev();
        while (prev != null && prev.isRemoved()) {
            prev = (la0) b.get(prev);
        }
        return prev;
    }

    private final la0 getAliveSegmentRight() {
        la0 next;
        la0 next2 = getNext();
        Intrinsics.checkNotNull(next2);
        while (next2.isRemoved() && (next = next2.getNext()) != null) {
            next2 = next;
        }
        return next2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getNextOrClosed() {
        return a.get(this);
    }

    private final /* synthetic */ Object get_next$volatile() {
        return this._next$volatile;
    }

    private final /* synthetic */ Object get_prev$volatile() {
        return this._prev$volatile;
    }

    private final /* synthetic */ void set_next$volatile(Object obj) {
        this._next$volatile = obj;
    }

    private final /* synthetic */ void set_prev$volatile(Object obj) {
        this._prev$volatile = obj;
    }

    private final /* synthetic */ void update$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, ? extends Object> function1) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!v1.a(atomicReferenceFieldUpdater, obj, obj2, function1.invoke(obj2)));
    }

    public final void cleanPrev() {
        b.set(this, null);
    }

    public final la0 getNext() {
        Object nextOrClosed = getNextOrClosed();
        if (nextOrClosed == ka0.a) {
            return null;
        }
        return (la0) nextOrClosed;
    }

    public final la0 getPrev() {
        return (la0) b.get(this);
    }

    public abstract boolean isRemoved();

    public final boolean isTail() {
        return getNext() == null;
    }

    public final boolean markAsClosed() {
        return v1.a(a, this, null, ka0.a);
    }

    public final la0 nextOrIfClosed(@NotNull Function0 function0) {
        Object nextOrClosed = getNextOrClosed();
        if (nextOrClosed != ka0.a) {
            return (la0) nextOrClosed;
        }
        function0.invoke();
        throw new KotlinNothingValueException();
    }

    public final void remove() {
        Object obj;
        if (isTail()) {
            return;
        }
        while (true) {
            la0 aliveSegmentLeft = getAliveSegmentLeft();
            la0 aliveSegmentRight = getAliveSegmentRight();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            do {
                obj = atomicReferenceFieldUpdater.get(aliveSegmentRight);
            } while (!v1.a(atomicReferenceFieldUpdater, aliveSegmentRight, obj, ((la0) obj) == null ? null : aliveSegmentLeft));
            if (aliveSegmentLeft != null) {
                a.set(aliveSegmentLeft, aliveSegmentRight);
            }
            if (!aliveSegmentRight.isRemoved() || aliveSegmentRight.isTail()) {
                if (aliveSegmentLeft == null || !aliveSegmentLeft.isRemoved()) {
                    return;
                }
            }
        }
    }

    public final boolean trySetNext(@NotNull la0 la0Var) {
        return v1.a(a, this, null, la0Var);
    }
}
