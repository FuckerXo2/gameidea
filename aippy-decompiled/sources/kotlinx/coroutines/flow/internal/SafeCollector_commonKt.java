package kotlinx.coroutines.flow.internal;

import defpackage.fe1;
import defpackage.k44;
import defpackage.kd0;
import defpackage.q12;
import defpackage.z42;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.internal.SafeCollector_commonKt;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SafeCollector_commonKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$unsafeFlow$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Flow {
        public final /* synthetic */ Function2 a;

        public AnonymousClass1(Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
            this.a = function2;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(fe1 fe1Var, kd0<? super Unit> kd0Var) {
            Object objInvoke = this.a.invoke(fe1Var, kd0Var);
            return objInvoke == z42.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.a;
        }

        public Object collect$$forInline(fe1 fe1Var, final kd0<? super Unit> kd0Var) {
            q12.mark(4);
            new ContinuationImpl(kd0Var) { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$unsafeFlow$1$collect$1
                int label;
                /* synthetic */ Object result;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.result = obj;
                    this.label |= Integer.MIN_VALUE;
                    return this.this$0.collect(null, this);
                }
            };
            q12.mark(5);
            this.a.invoke(fe1Var, kd0Var);
            return Unit.a;
        }
    }

    public static final void checkContext(@NotNull final SafeCollector<?> safeCollector, @NotNull CoroutineContext coroutineContext) {
        if (((Number) coroutineContext.fold(0, new Function2() { // from class: q34
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(SafeCollector_commonKt.checkContext$lambda$0(safeCollector, ((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue() == safeCollector.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + safeCollector.collectContext + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int checkContext$lambda$0(SafeCollector safeCollector, int i, CoroutineContext.Element element) {
        CoroutineContext.b key = element.getKey();
        CoroutineContext.Element element2 = safeCollector.collectContext.get(key);
        if (key != g.s) {
            if (element != element2) {
                return Integer.MIN_VALUE;
            }
            return i + 1;
        }
        g gVar = (g) element2;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type kotlinx.coroutines.Job");
        g gVarTransitiveCoroutineParent = transitiveCoroutineParent((g) element, gVar);
        if (gVarTransitiveCoroutineParent == gVar) {
            return gVar == null ? i : i + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + gVarTransitiveCoroutineParent + ", expected child of " + gVar + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final g transitiveCoroutineParent(g gVar, g gVar2) {
        while (gVar != null) {
            if (gVar == gVar2 || !(gVar instanceof k44)) {
                return gVar;
            }
            gVar = ((k44) gVar).getParent();
        }
        return null;
    }

    @NotNull
    public static final <T> Flow unsafeFlow(@NotNull Function2<? super fe1, ? super kd0<? super Unit>, ? extends Object> function2) {
        return new AnonymousClass1(function2);
    }
}
