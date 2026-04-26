package retrofit2;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import defpackage.d52;
import defpackage.dz3;
import defpackage.fx;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.px;
import defpackage.sy3;
import defpackage.z42;
import defpackage.zw;
import kotlin.KotlinNullPointerException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class KotlinExtensions {

    public static final class a implements fx {
        public final /* synthetic */ px a;

        public a(px pxVar) {
            this.a = pxVar;
        }

        @Override // defpackage.fx
        public void onFailure(@NotNull zw call, @NotNull Throwable t) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t, "t");
            px pxVar = this.a;
            Result.Companion companion = Result.INSTANCE;
            pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(t)));
        }

        @Override // defpackage.fx
        public void onResponse(@NotNull zw call, @NotNull sy3<T> response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            if (!response.isSuccessful()) {
                px pxVar = this.a;
                Result.Companion companion = Result.INSTANCE;
                pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(new HttpException(response))));
                return;
            }
            Object objBody = response.body();
            if (objBody != null) {
                this.a.resumeWith(Result.m1106constructorimpl(objBody));
                return;
            }
            Object objTag = call.request().tag(d52.class);
            Intrinsics.checkNotNull(objTag);
            d52 d52Var = (d52) objTag;
            KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException("Response from " + d52Var.service().getName() + '.' + d52Var.method().getName() + " was null but response body type was declared as non-null");
            px pxVar2 = this.a;
            Result.Companion companion2 = Result.INSTANCE;
            pxVar2.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(kotlinNullPointerException)));
        }
    }

    public static final class b implements fx {
        public final /* synthetic */ px a;

        public b(px pxVar) {
            this.a = pxVar;
        }

        @Override // defpackage.fx
        public void onFailure(@NotNull zw call, @NotNull Throwable t) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t, "t");
            px pxVar = this.a;
            Result.Companion companion = Result.INSTANCE;
            pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(t)));
        }

        @Override // defpackage.fx
        public void onResponse(@NotNull zw call, @NotNull sy3<T> response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            if (response.isSuccessful()) {
                px pxVar = this.a;
                Result.Companion companion = Result.INSTANCE;
                pxVar.resumeWith(Result.m1106constructorimpl(response.body()));
            } else {
                px pxVar2 = this.a;
                Result.Companion companion2 = Result.INSTANCE;
                pxVar2.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(new HttpException(response))));
            }
        }
    }

    public static final class c implements fx {
        public final /* synthetic */ px a;

        public c(px pxVar) {
            this.a = pxVar;
        }

        @Override // defpackage.fx
        public void onFailure(@NotNull zw call, @NotNull Throwable t) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(t, "t");
            px pxVar = this.a;
            Result.Companion companion = Result.INSTANCE;
            pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(t)));
        }

        @Override // defpackage.fx
        public void onResponse(@NotNull zw call, @NotNull sy3<T> response) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            this.a.resumeWith(Result.m1106constructorimpl(response));
        }
    }

    public static final class d implements Runnable {
        public final /* synthetic */ kd0 a;
        public final /* synthetic */ Throwable b;

        public d(kd0 kd0Var, Throwable th) {
            this.a = kd0Var;
            this.b = th;
        }

        @Override // java.lang.Runnable
        public final void run() {
            kd0 kd0VarIntercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(this.a);
            Result.Companion companion = Result.INSTANCE;
            kd0VarIntercepted.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(this.b)));
        }
    }

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1, reason: invalid class name */
    @jp0(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", i = {0}, l = {119}, m = "suspendAndThrow", n = {"$this$suspendAndThrow"}, s = {"L$0"})
    @Metadata(k = 3, mv = {1, 9, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return KotlinExtensions.suspendAndThrow(null, this);
        }
    }

    public static final <T> Object await(@NotNull final zw zwVar, @NotNull kd0<? super T> kd0Var) {
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$2$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                zwVar.cancel();
            }
        });
        zwVar.enqueue(new a(cVar));
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    public static final <T> Object awaitNullable(@NotNull final zw zwVar, @NotNull kd0<? super T> kd0Var) {
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$await$4$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                zwVar.cancel();
            }
        });
        zwVar.enqueue(new b(cVar));
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    public static final <T> Object awaitResponse(@NotNull final zw zwVar, @NotNull kd0<? super sy3<T>> kd0Var) {
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        cVar.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                zwVar.cancel();
            }
        });
        zwVar.enqueue(new c(cVar));
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    public static final Object awaitUnit(@NotNull zw zwVar, @NotNull kd0<? super Unit> kd0Var) {
        Intrinsics.checkNotNull(zwVar, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>");
        return awaitNullable(zwVar, kd0Var);
    }

    public static final /* synthetic */ <T> T create(dz3 dz3Var) {
        Intrinsics.checkNotNullParameter(dz3Var, "<this>");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        T t = (T) dz3Var.create(Object.class);
        Intrinsics.checkNotNullExpressionValue(t, "create(...)");
        return t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object suspendAndThrow(@org.jetbrains.annotations.NotNull java.lang.Throwable r4, @org.jetbrains.annotations.NotNull defpackage.kd0<?> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            java.lang.Object r4 = r0.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            kotlin.c.throwOnFailure(r5)
            goto L5c
        L35:
            kotlin.c.throwOnFailure(r5)
            r0.L$0 = r4
            r0.label = r3
            pe0 r5 = defpackage.zw0.getDefault()
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            retrofit2.KotlinExtensions$d r3 = new retrofit2.KotlinExtensions$d
            r3.<init>(r0, r4)
            r5.mo1048dispatch(r2, r3)
            java.lang.Object r4 = defpackage.z42.getCOROUTINE_SUSPENDED()
            java.lang.Object r5 = defpackage.z42.getCOROUTINE_SUSPENDED()
            if (r4 != r5) goto L59
            defpackage.lp0.probeCoroutineSuspended(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.suspendAndThrow(java.lang.Throwable, kd0):java.lang.Object");
    }
}
