package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class me0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final CoroutineContext foldCopies(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z) {
        boolean zHasCopyableElements = hasCopyableElements(coroutineContext);
        boolean zHasCopyableElements2 = hasCopyableElements(coroutineContext2);
        if (!zHasCopyableElements && !zHasCopyableElements2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new Function2() { // from class: ke0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return me0.foldCopies$lambda$1(ref$ObjectRef, z, (CoroutineContext) obj, (CoroutineContext.Element) obj2);
            }
        });
        if (zHasCopyableElements2) {
            ref$ObjectRef.element = ((CoroutineContext) ref$ObjectRef.element).fold(emptyCoroutineContext, new Function2() { // from class: le0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ((CoroutineContext) obj).plus((CoroutineContext.Element) obj2);
                }
            });
        }
        return coroutineContext3.plus((CoroutineContext) ref$ObjectRef.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext foldCopies$lambda$1(Ref$ObjectRef ref$ObjectRef, boolean z, CoroutineContext coroutineContext, CoroutineContext.Element element) {
        return coroutineContext.plus(element);
    }

    public static final String getCoroutineName(@NotNull CoroutineContext coroutineContext) {
        return null;
    }

    private static final boolean hasCopyableElements(CoroutineContext coroutineContext) {
        return ((Boolean) coroutineContext.fold(Boolean.FALSE, new Function2() { // from class: je0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(me0.hasCopyableElements$lambda$0(((Boolean) obj).booleanValue(), (CoroutineContext.Element) obj2));
            }
        })).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasCopyableElements$lambda$0(boolean z, CoroutineContext.Element element) {
        return z;
    }

    @NotNull
    public static final CoroutineContext newCoroutineContext(@NotNull ue0 ue0Var, @NotNull CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextFoldCopies = foldCopies(ue0Var.getCoroutineContext(), coroutineContext, true);
        return (coroutineContextFoldCopies == zw0.getDefault() || coroutineContextFoldCopies.get(c.INSTANCE) != null) ? coroutineContextFoldCopies : coroutineContextFoldCopies.plus(zw0.getDefault());
    }

    public static final e05 undispatchedCompletion(@NotNull ve0 ve0Var) {
        while (!(ve0Var instanceof e) && (ve0Var = ve0Var.getCallerFrame()) != null) {
            if (ve0Var instanceof e05) {
                return (e05) ve0Var;
            }
        }
        return null;
    }

    public static final e05 updateUndispatchedCompletion(@NotNull kd0<?> kd0Var, @NotNull CoroutineContext coroutineContext, Object obj) {
        if (!(kd0Var instanceof ve0) || coroutineContext.get(g05.a) == null) {
            return null;
        }
        e05 e05VarUndispatchedCompletion = undispatchedCompletion((ve0) kd0Var);
        if (e05VarUndispatchedCompletion != null) {
            e05VarUndispatchedCompletion.saveThreadContext(coroutineContext, obj);
        }
        return e05VarUndispatchedCompletion;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> T withContinuationContext(@org.jetbrains.annotations.NotNull defpackage.kd0<?> r2, java.lang.Object r3, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<? extends T> r4) {
        /*
            kotlin.coroutines.CoroutineContext r0 = r2.getContext()
            java.lang.Object r3 = defpackage.qs4.updateThreadContext(r0, r3)
            lo4 r1 = defpackage.qs4.a
            if (r3 == r1) goto L11
            e05 r2 = updateUndispatchedCompletion(r2, r0, r3)
            goto L12
        L11:
            r2 = 0
        L12:
            r1 = 1
            java.lang.Object r4 = r4.invoke()     // Catch: java.lang.Throwable -> L29
            defpackage.q12.finallyStart(r1)
            if (r2 == 0) goto L22
            boolean r2 = r2.clearThreadContext()
            if (r2 == 0) goto L25
        L22:
            defpackage.qs4.restoreThreadContext(r0, r3)
        L25:
            defpackage.q12.finallyEnd(r1)
            return r4
        L29:
            r4 = move-exception
            defpackage.q12.finallyStart(r1)
            if (r2 == 0) goto L35
            boolean r2 = r2.clearThreadContext()
            if (r2 == 0) goto L38
        L35:
            defpackage.qs4.restoreThreadContext(r0, r3)
        L38:
            defpackage.q12.finallyEnd(r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.me0.withContinuationContext(kd0, java.lang.Object, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    public static final <T> T withCoroutineContext(@NotNull CoroutineContext coroutineContext, Object obj, @NotNull Function0<? extends T> function0) {
        Object objUpdateThreadContext = qs4.updateThreadContext(coroutineContext, obj);
        try {
            return function0.invoke();
        } finally {
            q12.finallyStart(1);
            qs4.restoreThreadContext(coroutineContext, objUpdateThreadContext);
            q12.finallyEnd(1);
        }
    }

    @NotNull
    public static final CoroutineContext newCoroutineContext(@NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2) {
        return !hasCopyableElements(coroutineContext2) ? coroutineContext.plus(coroutineContext2) : foldCopies(coroutineContext, coroutineContext2, false);
    }
}
