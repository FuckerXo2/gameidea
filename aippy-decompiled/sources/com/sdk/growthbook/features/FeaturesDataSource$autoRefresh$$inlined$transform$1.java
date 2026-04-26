package com.sdk.growthbook.features;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.fe1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.z42;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"R", "Lfe1;", "", "<anonymous>", "(Lfe1;)V", "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1"}, k = 3, mv = {2, 1, 0})
@jp0(c = "com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1", f = "FeaturesDataSource.kt", i = {}, l = {36}, m = "invokeSuspend", n = {}, s = {})
public final class FeaturesDataSource$autoRefresh$$inlined$transform$1 extends SuspendLambda implements Function2<fe1, kd0<? super Unit>, Object> {
    final /* synthetic */ Function1 $failure$inlined;
    final /* synthetic */ Function1 $success$inlined;
    final /* synthetic */ Flow $this_transform;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ FeaturesDataSource this$0;

    /* JADX INFO: renamed from: com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1$1, reason: invalid class name */
    public static final class AnonymousClass1 implements fe1 {
        public final /* synthetic */ fe1 a;
        public final /* synthetic */ FeaturesDataSource b;
        public final /* synthetic */ Function1 c;
        public final /* synthetic */ Function1 d;

        /* JADX INFO: renamed from: com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1$1$1, reason: invalid class name and collision with other inner class name */
        @jp0(c = "com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1$1", f = "FeaturesDataSource.kt", i = {0, 1}, l = {46, ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX}, m = "emit", n = {"featuresDataModel", "resource"}, s = {"L$0", "L$0"})
        @Metadata(k = 3, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
        public static final class C01161 extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C01161(kd0 kd0Var) {
                super(kd0Var);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass1.this.emit(null, this);
            }
        }

        public AnonymousClass1(fe1 fe1Var, FeaturesDataSource featuresDataSource, Function1 function1, Function1 function12) {
            this.b = featuresDataSource;
            this.c = function1;
            this.d = function12;
            this.a = fe1Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
        
            if (r7.emit(r3, r0) == r1) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
        
            if (r7.emit(r6, r0) == r1) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // defpackage.fe1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, defpackage.kd0<? super kotlin.Unit> r7) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1.AnonymousClass1.C01161
                if (r0 == 0) goto L13
                r0 = r7
                com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1$1$1 r0 = (com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1.AnonymousClass1.C01161) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1$1$1 r0 = new com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1$1$1
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.result
                java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r6 = r0.L$0
                by3 r6 = (defpackage.by3) r6
                kotlin.c.throwOnFailure(r7)
                goto L94
            L30:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L38:
                java.lang.Object r6 = r0.L$0
                z81 r6 = (defpackage.z81) r6
                kotlin.c.throwOnFailure(r7)
                goto L7f
            L40:
                kotlin.c.throwOnFailure(r7)
                fe1 r7 = r5.a
                by3 r6 = (defpackage.by3) r6
                boolean r2 = r6 instanceof by3.b
                if (r2 == 0) goto L85
                com.sdk.growthbook.features.FeaturesDataSource r2 = r5.b
                gb2 r2 = com.sdk.growthbook.features.FeaturesDataSource.access$getJsonParser(r2)
                n94$b r3 = defpackage.SerializableFeaturesDataModel.INSTANCE
                ig2 r3 = r3.serializer()
                pu0 r3 = (defpackage.pu0) r3
                by3$b r6 = (by3.b) r6
                java.lang.Object r6 = r6.getData()
                java.lang.String r6 = (java.lang.String) r6
                java.lang.Object r6 = r2.decodeFromString(r3, r6)
                n94 r6 = (defpackage.SerializableFeaturesDataModel) r6
                z81 r6 = defpackage.o94.gbDeserialize(r6)
                java.util.Map r2 = r6.getFeatures()
                by3$b r3 = new by3$b
                r3.<init>(r2)
                r0.L$0 = r6
                r0.label = r4
                java.lang.Object r7 = r7.emit(r3, r0)
                if (r7 != r1) goto L7f
                goto L93
            L7f:
                kotlin.jvm.functions.Function1 r7 = r5.c
                r7.invoke(r6)
                goto L9f
            L85:
                boolean r2 = r6 instanceof by3.a
                if (r2 == 0) goto L9f
                r0.L$0 = r6
                r0.label = r3
                java.lang.Object r7 = r7.emit(r6, r0)
                if (r7 != r1) goto L94
            L93:
                return r1
            L94:
                by3$a r6 = (by3.a) r6
                java.lang.Exception r6 = r6.getException()
                kotlin.jvm.functions.Function1 r7 = r5.d
                r7.invoke(r6)
            L9f:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sdk.growthbook.features.FeaturesDataSource$autoRefresh$$inlined$transform$1.AnonymousClass1.emit(java.lang.Object, kd0):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeaturesDataSource$autoRefresh$$inlined$transform$1(Flow flow, kd0 kd0Var, FeaturesDataSource featuresDataSource, Function1 function1, Function1 function12) {
        super(2, kd0Var);
        this.$this_transform = flow;
        this.this$0 = featuresDataSource;
        this.$success$inlined = function1;
        this.$failure$inlined = function12;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
        FeaturesDataSource$autoRefresh$$inlined$transform$1 featuresDataSource$autoRefresh$$inlined$transform$1 = new FeaturesDataSource$autoRefresh$$inlined$transform$1(this.$this_transform, kd0Var, this.this$0, this.$success$inlined, this.$failure$inlined);
        featuresDataSource$autoRefresh$$inlined$transform$1.L$0 = obj;
        return featuresDataSource$autoRefresh$$inlined$transform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fe1 fe1Var, kd0<? super Unit> kd0Var) {
        return ((FeaturesDataSource$autoRefresh$$inlined$transform$1) create(fe1Var, kd0Var)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            c.throwOnFailure(obj);
            fe1 fe1Var = (fe1) this.L$0;
            Flow flow = this.$this_transform;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(fe1Var, this.this$0, this.$success$inlined, this.$failure$inlined);
            this.label = 1;
            if (flow.collect(anonymousClass1, this) == coroutine_suspended) {
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
}
