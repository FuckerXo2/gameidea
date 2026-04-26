package kotlinx.coroutines;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import defpackage.bt0;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.wq0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DelayKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.DelayKt$awaitCancellation$1, reason: invalid class name */
    @jp0(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", i = {}, l = {160}, m = "awaitCancellation", n = {}, s = {})
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DelayKt.awaitCancellation(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitCancellation(@org.jetbrains.annotations.NotNull defpackage.kd0<?> r4) throws java.lang.Throwable {
        /*
            boolean r0 = r4 instanceof kotlinx.coroutines.DelayKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r4
            kotlinx.coroutines.DelayKt$awaitCancellation$1 r0 = (kotlinx.coroutines.DelayKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.DelayKt$awaitCancellation$1 r0 = new kotlinx.coroutines.DelayKt$awaitCancellation$1
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2d:
            kotlin.c.throwOnFailure(r4)
            goto L52
        L31:
            kotlin.c.throwOnFailure(r4)
            r0.label = r3
            kotlinx.coroutines.c r4 = new kotlinx.coroutines.c
            kd0 r2 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.intercepted(r0)
            r4.<init>(r2, r3)
            r4.initCancellability()
            java.lang.Object r4 = r4.getResult()
            java.lang.Object r2 = defpackage.z42.getCOROUTINE_SUSPENDED()
            if (r4 != r2) goto L4f
            defpackage.lp0.probeCoroutineSuspended(r0)
        L4f:
            if (r4 != r1) goto L52
            return r1
        L52:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.DelayKt.awaitCancellation(kd0):java.lang.Object");
    }

    public static final Object delay(long j, @NotNull kd0<? super Unit> kd0Var) {
        if (j <= 0) {
            return Unit.a;
        }
        c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        if (j < LocationRequestCompat.PASSIVE_INTERVAL) {
            getDelay(cVar.getContext()).mo1049scheduleResumeAfterDelay(j, cVar);
        }
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
    }

    /* JADX INFO: renamed from: delay-VtjQ1oo, reason: not valid java name */
    public static final Object m1282delayVtjQ1oo(long j, @NotNull kd0<? super Unit> kd0Var) {
        Object objDelay = delay(m1283toDelayMillisLRDsOJo(j), kd0Var);
        return objDelay == z42.getCOROUTINE_SUSPENDED() ? objDelay : Unit.a;
    }

    @NotNull
    public static final bt0 getDelay(@NotNull CoroutineContext coroutineContext) {
        CoroutineContext.Element element = coroutineContext.get(kotlin.coroutines.c.INSTANCE);
        bt0 bt0Var = element instanceof bt0 ? (bt0) element : null;
        return bt0Var == null ? wq0.getDefaultDelay() : bt0Var;
    }

    /* JADX INFO: renamed from: toDelayMillis-LRDsOJo, reason: not valid java name */
    public static final long m1283toDelayMillisLRDsOJo(long j) {
        boolean zM1205isPositiveimpl = kotlin.time.c.m1205isPositiveimpl(j);
        if (zM1205isPositiveimpl) {
            return kotlin.time.c.m1189getInWholeMillisecondsimpl(kotlin.time.c.m1207plusLRDsOJo(j, kotlin.time.d.toDuration(999999L, DurationUnit.NANOSECONDS)));
        }
        if (zM1205isPositiveimpl) {
            throw new NoWhenBranchMatchedException();
        }
        return 0L;
    }
}
