package defpackage;

import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ka0 {
    public static final lo4 a = new lo4("CLOSED");

    private static final /* synthetic */ boolean addConditionally$atomicfu(Object obj, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, int i, Function1<? super Integer, Boolean> function1) {
        int i2;
        do {
            i2 = atomicIntegerFieldUpdater.get(obj);
            if (!function1.invoke(Integer.valueOf(i2)).booleanValue()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(obj, i2, i2 + i));
        return true;
    }

    private static final /* synthetic */ boolean addConditionally$atomicfu$array(AtomicIntegerArray atomicIntegerArray, int i, int i2, Function1<? super Integer, Boolean> function1) {
        int i3;
        do {
            i3 = atomicIntegerArray.get(i);
            if (!function1.invoke(Integer.valueOf(i3)).booleanValue()) {
                return false;
            }
        } while (!atomicIntegerArray.compareAndSet(i, i3, i3 + i2));
        return true;
    }

    @NotNull
    public static final <N extends la0> N close(@NotNull N n) {
        while (true) {
            Object nextOrClosed = n.getNextOrClosed();
            if (nextOrClosed == a) {
                return n;
            }
            la0 la0Var = (la0) nextOrClosed;
            if (la0Var != null) {
                n = (N) la0Var;
            } else if (n.markAsClosed()) {
                return n;
            }
        }
    }

    public static final /* synthetic */ <S extends s64> Object findSegmentAndMoveForward$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, long j, S s, Function2<? super Long, ? super S, ? extends S> function2) {
        while (true) {
            Object objFindSegmentInternal = findSegmentInternal(s, j, function2);
            if (v64.m1961isClosedimpl(objFindSegmentInternal)) {
                return objFindSegmentInternal;
            }
            s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
            while (true) {
                s64 s64Var = (s64) atomicReferenceFieldUpdater.get(obj);
                if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                    return objFindSegmentInternal;
                }
                if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (v1.a(atomicReferenceFieldUpdater, obj, s64Var, s64VarM1959getSegmentimpl)) {
                    if (s64Var.decPointers$kotlinx_coroutines_core()) {
                        s64Var.remove();
                    }
                    return objFindSegmentInternal;
                }
                if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    s64VarM1959getSegmentimpl.remove();
                }
            }
        }
    }

    public static final /* synthetic */ <S extends s64> Object findSegmentAndMoveForward$atomicfu$array(AtomicReferenceArray atomicReferenceArray, int i, long j, S s, Function2<? super Long, ? super S, ? extends S> function2) {
        while (true) {
            Object objFindSegmentInternal = findSegmentInternal(s, j, function2);
            if (v64.m1961isClosedimpl(objFindSegmentInternal)) {
                return objFindSegmentInternal;
            }
            s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
            while (true) {
                s64 s64Var = (s64) atomicReferenceArray.get(i);
                if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                    return objFindSegmentInternal;
                }
                if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (sy.a(atomicReferenceArray, i, s64Var, s64VarM1959getSegmentimpl)) {
                    if (s64Var.decPointers$kotlinx_coroutines_core()) {
                        s64Var.remove();
                    }
                    return objFindSegmentInternal;
                }
                if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                    s64VarM1959getSegmentimpl.remove();
                }
            }
        }
    }

    @NotNull
    public static final <S extends s64> Object findSegmentInternal(@NotNull S s, long j, @NotNull Function2<? super Long, ? super S, ? extends S> function2) {
        while (true) {
            if (s.c >= j && !s.isRemoved()) {
                return v64.m1956constructorimpl(s);
            }
            Object nextOrClosed = s.getNextOrClosed();
            if (nextOrClosed == a) {
                return v64.m1956constructorimpl(a);
            }
            S sInvoke = (S) ((la0) nextOrClosed);
            if (sInvoke == null) {
                sInvoke = function2.invoke(Long.valueOf(s.c + 1), s);
                if (s.trySetNext(sInvoke)) {
                    if (s.isRemoved()) {
                        s.remove();
                    }
                }
            }
            s = (Object) sInvoke;
        }
    }

    public static final /* synthetic */ <S extends s64> boolean moveForward$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, S s) {
        while (true) {
            s64 s64Var = (s64) atomicReferenceFieldUpdater.get(obj);
            if (s64Var.c >= s.c) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (v1.a(atomicReferenceFieldUpdater, obj, s64Var, s)) {
                if (s64Var.decPointers$kotlinx_coroutines_core()) {
                    s64Var.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }

    public static final /* synthetic */ <S extends s64> boolean moveForward$atomicfu$array(AtomicReferenceArray atomicReferenceArray, int i, S s) {
        while (true) {
            s64 s64Var = (s64) atomicReferenceArray.get(i);
            if (s64Var.c >= s.c) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (sy.a(atomicReferenceArray, i, s64Var, s)) {
                if (s64Var.decPointers$kotlinx_coroutines_core()) {
                    s64Var.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }
}
