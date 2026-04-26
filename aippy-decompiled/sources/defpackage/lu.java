package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class lu {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> T runBlocking(@org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super defpackage.ue0, ? super defpackage.kd0<? super T>, ? extends java.lang.Object> r5) throws java.lang.InterruptedException {
        /*
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            kotlin.coroutines.c$b r1 = kotlin.coroutines.c.INSTANCE
            kotlin.coroutines.CoroutineContext$Element r1 = r4.get(r1)
            kotlin.coroutines.c r1 = (kotlin.coroutines.c) r1
            if (r1 != 0) goto L1f
            ss4 r1 = defpackage.ss4.a
            i41 r1 = r1.getEventLoop$kotlinx_coroutines_core()
            wl1 r2 = defpackage.wl1.a
            kotlin.coroutines.CoroutineContext r4 = r4.plus(r1)
            kotlin.coroutines.CoroutineContext r4 = defpackage.me0.newCoroutineContext(r2, r4)
            goto L42
        L1f:
            boolean r2 = r1 instanceof defpackage.i41
            r3 = 0
            if (r2 == 0) goto L27
            i41 r1 = (defpackage.i41) r1
            goto L28
        L27:
            r1 = r3
        L28:
            if (r1 == 0) goto L36
            boolean r2 = r1.shouldBeProcessedFromContext()
            if (r2 == 0) goto L31
            r3 = r1
        L31:
            if (r3 != 0) goto L34
            goto L36
        L34:
            r1 = r3
            goto L3c
        L36:
            ss4 r1 = defpackage.ss4.a
            i41 r1 = r1.currentOrNull$kotlinx_coroutines_core()
        L3c:
            wl1 r2 = defpackage.wl1.a
            kotlin.coroutines.CoroutineContext r4 = defpackage.me0.newCoroutineContext(r2, r4)
        L42:
            ys r2 = new ys
            r2.<init>(r4, r0, r1)
            kotlinx.coroutines.CoroutineStart r4 = kotlinx.coroutines.CoroutineStart.DEFAULT
            r2.start(r4, r2, r5)
            java.lang.Object r4 = r2.joinBlocking()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu.runBlocking(kotlin.coroutines.CoroutineContext, kotlin.jvm.functions.Function2):java.lang.Object");
    }

    public static /* synthetic */ Object runBlocking$default(CoroutineContext coroutineContext, Function2 function2, int i, Object obj) throws InterruptedException {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        return ku.runBlocking(coroutineContext, function2);
    }
}
