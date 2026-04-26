package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qs4 {
    public static final lo4 a = new lo4("NO_THREAD_ELEMENTS");
    public static final Function2 b = new Function2() { // from class: ns4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return qs4.countAll$lambda$0(obj, (CoroutineContext.Element) obj2);
        }
    };
    public static final Function2 c = new Function2() { // from class: os4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return qs4.findOne$lambda$1((ms4) obj, (CoroutineContext.Element) obj2);
        }
    };
    public static final Function2 d = new Function2() { // from class: ps4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return qs4.updateState$lambda$2((xs4) obj, (CoroutineContext.Element) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object countAll$lambda$0(Object obj, CoroutineContext.Element element) {
        if (!(element instanceof ms4)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? element : Integer.valueOf(iIntValue + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ms4 findOne$lambda$1(ms4 ms4Var, CoroutineContext.Element element) {
        if (ms4Var != null) {
            return ms4Var;
        }
        if (element instanceof ms4) {
            return (ms4) element;
        }
        return null;
    }

    public static final void restoreThreadContext(@NotNull CoroutineContext coroutineContext, Object obj) {
        if (obj == a) {
            return;
        }
        if (obj instanceof xs4) {
            ((xs4) obj).restore(coroutineContext);
            return;
        }
        Object objFold = coroutineContext.fold(null, c);
        Intrinsics.checkNotNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((ms4) objFold).b(coroutineContext, obj);
    }

    @NotNull
    public static final Object threadContextElements(@NotNull CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, b);
        Intrinsics.checkNotNull(objFold);
        return objFold;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final xs4 updateState$lambda$2(xs4 xs4Var, CoroutineContext.Element element) {
        if (element instanceof ms4) {
            ms4 ms4Var = (ms4) element;
            xs4Var.append(ms4Var, ms4Var.c(xs4Var.a));
        }
        return xs4Var;
    }

    public static final Object updateThreadContext(@NotNull CoroutineContext coroutineContext, Object obj) {
        if (obj == null) {
            obj = threadContextElements(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new xs4(coroutineContext, ((Number) obj).intValue()), d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((ms4) obj).c(coroutineContext);
    }
}
