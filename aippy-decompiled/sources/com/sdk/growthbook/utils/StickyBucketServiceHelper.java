package com.sdk.growthbook.utils;

import defpackage.GBStickyAssignmentsDocument;
import defpackage.ak1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.mu;
import defpackage.ue0;
import defpackage.z42;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class StickyBucketServiceHelper {
    public final ak1 a;
    public final ArrayList b;

    /* JADX INFO: renamed from: com.sdk.growthbook.utils.StickyBucketServiceHelper$getAllAssignments$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "com.sdk.growthbook.utils.StickyBucketServiceHelper$getAllAssignments$1", f = "StickyBucketServiceHelper.kt", i = {}, l = {22}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ Map<String, String> $attributes;
        final /* synthetic */ Function1<Map<String, GBStickyAssignmentsDocument>, Unit> $onResult;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Map<String, String> map, Function1<? super Map<String, GBStickyAssignmentsDocument>, Unit> function1, kd0<? super AnonymousClass1> kd0Var) {
            super(2, kd0Var);
            this.$attributes = map;
            this.$onResult = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return StickyBucketServiceHelper.this.new AnonymousClass1(this.$attributes, this.$onResult, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
            return ((AnonymousClass1) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                ak1 ak1Var = StickyBucketServiceHelper.this.a;
                Map<String, String> map = this.$attributes;
                this.label = 1;
                obj = ak1Var.getAllAssignments(map, this);
                if (obj == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.throwOnFailure(obj);
            }
            this.$onResult.invoke((Map) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.sdk.growthbook.utils.StickyBucketServiceHelper$saveAssignments$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lue0;", "", "<anonymous>", "(Lue0;)V"}, k = 3, mv = {2, 1, 0})
    @jp0(c = "com.sdk.growthbook.utils.StickyBucketServiceHelper$saveAssignments$1", f = "StickyBucketServiceHelper.kt", i = {}, l = {13}, m = "invokeSuspend", n = {}, s = {})
    public static final class C02651 extends SuspendLambda implements Function2<ue0, kd0<? super Unit>, Object> {
        final /* synthetic */ GBStickyAssignmentsDocument $doc;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02651(GBStickyAssignmentsDocument gBStickyAssignmentsDocument, kd0<? super C02651> kd0Var) {
            super(2, kd0Var);
            this.$doc = gBStickyAssignmentsDocument;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kd0<Unit> create(Object obj, kd0<?> kd0Var) {
            return StickyBucketServiceHelper.this.new C02651(this.$doc, kd0Var);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ue0 ue0Var, kd0<? super Unit> kd0Var) {
            return ((C02651) create(ue0Var, kd0Var)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object coroutine_suspended = z42.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                c.throwOnFailure(obj);
                ak1 ak1Var = StickyBucketServiceHelper.this.a;
                GBStickyAssignmentsDocument gBStickyAssignmentsDocument = this.$doc;
                this.label = 1;
                if (ak1Var.saveAssignments(gBStickyAssignmentsDocument, this) == coroutine_suspended) {
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

    public StickyBucketServiceHelper(@NotNull ak1 stickyBucketService) {
        Intrinsics.checkNotNullParameter(stickyBucketService, "stickyBucketService");
        this.a = stickyBucketService;
        this.b = new ArrayList();
    }

    private final void launchJob(Function2<? super ue0, ? super kd0<? super Unit>, ? extends Object> function2) {
        this.b.add(mu.launch$default(this.a.getCoroutineScope(), null, null, function2, 3, null));
    }

    public final void getAllAssignments(@NotNull Map<String, String> attributes, @NotNull Function1<? super Map<String, GBStickyAssignmentsDocument>, Unit> onResult) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        launchJob(new AnonymousClass1(attributes, onResult, null));
    }

    public final void saveAssignments(@NotNull GBStickyAssignmentsDocument doc) {
        Intrinsics.checkNotNullParameter(doc, "doc");
        launchJob(new C02651(doc, null));
    }
}
