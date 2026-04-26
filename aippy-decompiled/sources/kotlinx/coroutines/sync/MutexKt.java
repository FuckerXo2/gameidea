package kotlinx.coroutines.sync;

import defpackage.jp0;
import defpackage.kd0;
import defpackage.lo4;
import defpackage.q12;
import defpackage.zy2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class MutexKt {
    public static final lo4 a = new lo4("NO_OWNER");
    public static final lo4 b = new lo4("ALREADY_LOCKED_BY_OWNER");

    /* JADX INFO: renamed from: kotlinx.coroutines.sync.MutexKt$withLock$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 176)
    @jp0(c = "kotlinx.coroutines.sync.MutexKt", f = "Mutex.kt", i = {0, 0, 0}, l = {121}, m = "withLock", n = {"$this$withLock", "owner", "action"}, s = {"L$0", "L$1", "L$2"})
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MutexKt.withLock(null, null, null, this);
        }
    }

    @NotNull
    public static final zy2 Mutex(boolean z) {
        return new MutexImpl(z);
    }

    public static /* synthetic */ zy2 Mutex$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return Mutex(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object withLock(@org.jetbrains.annotations.NotNull defpackage.zy2 r4, java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<? extends T> r6, @org.jetbrains.annotations.NotNull defpackage.kd0<? super T> r7) throws java.lang.Throwable {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.sync.MutexKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.sync.MutexKt$withLock$1 r0 = (kotlinx.coroutines.sync.MutexKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.sync.MutexKt$withLock$1 r0 = new kotlinx.coroutines.sync.MutexKt$withLock$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$2
            r6 = r4
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            java.lang.Object r5 = r0.L$1
            java.lang.Object r4 = r0.L$0
            zy2 r4 = (defpackage.zy2) r4
            kotlin.c.throwOnFailure(r7)
            goto L4e
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.c.throwOnFailure(r7)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r7 = r4.lock(r5, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L5c
            defpackage.q12.finallyStart(r3)
            r4.unlock(r5)
            defpackage.q12.finallyEnd(r3)
            return r6
        L5c:
            r6 = move-exception
            defpackage.q12.finallyStart(r3)
            r4.unlock(r5)
            defpackage.q12.finallyEnd(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.MutexKt.withLock(zy2, java.lang.Object, kotlin.jvm.functions.Function0, kd0):java.lang.Object");
    }

    private static final <T> Object withLock$$forInline(zy2 zy2Var, Object obj, Function0<? extends T> function0, kd0<? super T> kd0Var) {
        q12.mark(0);
        zy2Var.lock(obj, kd0Var);
        q12.mark(1);
        try {
            return function0.invoke();
        } finally {
            q12.finallyStart(1);
            zy2Var.unlock(obj);
            q12.finallyEnd(1);
        }
    }

    public static /* synthetic */ Object withLock$default(zy2 zy2Var, Object obj, Function0 function0, kd0 kd0Var, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = null;
        }
        q12.mark(0);
        zy2Var.lock(obj, kd0Var);
        q12.mark(1);
        try {
            return function0.invoke();
        } finally {
            q12.finallyStart(1);
            zy2Var.unlock(obj);
            q12.finallyEnd(1);
        }
    }
}
