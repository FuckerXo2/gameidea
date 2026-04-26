package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.q12;
import defpackage.uh1;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lfe1;", "", "<anonymous>", "(Lfe1;)V"}, k = 3, mv = {2, 0, 0})
@jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1", f = "Zip.kt", i = {}, l = {269}, m = "invokeSuspend", n = {}, s = {})
public final class FlowKt__ZipKt$combineTransformUnsafe$1 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
    final /* synthetic */ Flow[] $flows;
    final /* synthetic */ uh1 $transform;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0000\"\u0006\b\u0001\u0010\u0001\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"R", ExifInterface.GPS_DIRECTION_TRUE, "Lfe1;", "", "it", "", "<anonymous>", "(Lfe1;Lkotlin/Array;)V"}, k = 3, mv = {2, 0, 0})
    @jp0(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1", f = "Zip.kt", i = {}, l = {269}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements uh1 {
        final /* synthetic */ uh1 $transform;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(uh1 uh1Var, kd0<? super AnonymousClass1> kd0Var) {
            super(3, kd0Var);
            this.$transform = uh1Var;
        }

        @Override // defpackage.uh1
        public final Object invoke(fe1 fe1Var, T[] tArr, kd0<? super Unit> kd0Var) {
            Intrinsics.needClassReification();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, kd0Var);
            anonymousClass1.L$0 = fe1Var;
            anonymousClass1.L$1 = tArr;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                fe1 fe1Var = (fe1) this.L$0;
                Object[] objArr = (Object[]) this.L$1;
                uh1 uh1Var = this.$transform;
                this.L$0 = null;
                this.label = 1;
                if (uh1Var.invoke(fe1Var, objArr, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.throwOnFailure(obj);
            }
            return Unit.a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            this.$transform.invoke((fe1) this.L$0, (Object[]) this.L$1, this);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combineTransformUnsafe$1(Flow[] flowArr, uh1 uh1Var, kd0<? super FlowKt__ZipKt$combineTransformUnsafe$1> kd0Var) {
        super(2, kd0Var);
        this.$flows = flowArr;
        this.$transform = uh1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        FlowKt__ZipKt$combineTransformUnsafe$1 flowKt__ZipKt$combineTransformUnsafe$1 = new FlowKt__ZipKt$combineTransformUnsafe$1(this.$flows, this.$transform, kd0Var);
        flowKt__ZipKt$combineTransformUnsafe$1.L$0 = obj;
        return flowKt__ZipKt$combineTransformUnsafe$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
        return ((FlowKt__ZipKt$combineTransformUnsafe$1) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            fe1 fe1Var = (fe1) this.L$0;
            Flow[] flowArr = this.$flows;
            Function0 function0NullArrayFactory$FlowKt__ZipKt = FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt();
            Intrinsics.needClassReification();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, null);
            this.label = 1;
            if (CombineKt.combineInternal(fe1Var, flowArr, function0NullArrayFactory$FlowKt__ZipKt, anonymousClass1, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.throwOnFailure(obj);
        }
        return Unit.a;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        fe1 fe1Var = (fe1) this.L$0;
        Flow[] flowArr = this.$flows;
        Function0 function0NullArrayFactory$FlowKt__ZipKt = FlowKt__ZipKt.nullArrayFactory$FlowKt__ZipKt();
        Intrinsics.needClassReification();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$transform, null);
        q12.mark(0);
        CombineKt.combineInternal(fe1Var, flowArr, function0NullArrayFactory$FlowKt__ZipKt, anonymousClass1, this);
        q12.mark(1);
        return Unit.a;
    }
}
