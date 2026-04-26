package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vw0 {
    public static final lo4 a = new lo4("UNDEFINED");
    public static final lo4 b = new lo4("REUSABLE_CLAIMED");

    private static final boolean executeUnconfined(uw0 uw0Var, Object obj, int i, boolean z, Function0<Unit> function0) {
        i41 eventLoop$kotlinx_coroutines_core = ss4.a.getEventLoop$kotlinx_coroutines_core();
        if (z && eventLoop$kotlinx_coroutines_core.isUnconfinedQueueEmpty()) {
            return false;
        }
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedLoopActive()) {
            uw0Var.f = obj;
            uw0Var.c = i;
            eventLoop$kotlinx_coroutines_core.dispatchUnconfined(uw0Var);
            return true;
        }
        eventLoop$kotlinx_coroutines_core.incrementUseCount(true);
        try {
            function0.invoke();
            do {
            } while (eventLoop$kotlinx_coroutines_core.processUnconfinedEvent());
            q12.finallyStart(1);
        } catch (Throwable th) {
            try {
                uw0Var.handleFatalException$kotlinx_coroutines_core(th);
                q12.finallyStart(1);
            } catch (Throwable th2) {
                q12.finallyStart(1);
                eventLoop$kotlinx_coroutines_core.decrementUseCount(true);
                q12.finallyEnd(1);
                throw th2;
            }
        }
        eventLoop$kotlinx_coroutines_core.decrementUseCount(true);
        q12.finallyEnd(1);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: all -> 0x0067, DONT_GENERATE, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x003e, B:13:0x004c, B:15:0x0052, B:28:0x0091, B:18:0x0069, B:20:0x0079, B:25:0x0088, B:27:0x008e, B:33:0x009e, B:36:0x00a7, B:35:0x00a4, B:23:0x007f), top: B:45:0x003e, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> void resumeCancellableWith(@org.jetbrains.annotations.NotNull defpackage.kd0<? super T> r6, @org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            boolean r0 = r6 instanceof defpackage.uw0
            if (r0 == 0) goto Lb2
            uw0 r6 = (defpackage.uw0) r6
            java.lang.Object r0 = defpackage.x80.toState(r7)
            pe0 r1 = r6.d
            kotlin.coroutines.CoroutineContext r2 = r6.getContext()
            boolean r1 = r1.isDispatchNeeded(r2)
            r2 = 1
            if (r1 == 0) goto L26
            r6.f = r0
            r6.c = r2
            pe0 r7 = r6.d
            kotlin.coroutines.CoroutineContext r0 = r6.getContext()
            r7.mo1048dispatch(r0, r6)
            goto Lac
        L26:
            ss4 r1 = defpackage.ss4.a
            i41 r1 = r1.getEventLoop$kotlinx_coroutines_core()
            boolean r3 = r1.isUnconfinedLoopActive()
            if (r3 == 0) goto L3b
            r6.f = r0
            r6.c = r2
            r1.dispatchUnconfined(r6)
            goto Lac
        L3b:
            r1.incrementUseCount(r2)
            kotlin.coroutines.CoroutineContext r3 = r6.getContext()     // Catch: java.lang.Throwable -> L67
            kotlinx.coroutines.g$b r4 = kotlinx.coroutines.g.s     // Catch: java.lang.Throwable -> L67
            kotlin.coroutines.CoroutineContext$Element r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L67
            kotlinx.coroutines.g r3 = (kotlinx.coroutines.g) r3     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L69
            boolean r4 = r3.isActive()     // Catch: java.lang.Throwable -> L67
            if (r4 != 0) goto L69
            java.util.concurrent.CancellationException r7 = r3.getCancellationException()     // Catch: java.lang.Throwable -> L67
            r6.cancelCompletedResult$kotlinx_coroutines_core(r0, r7)     // Catch: java.lang.Throwable -> L67
            kotlin.Result$a r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = kotlin.c.createFailure(r7)     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = kotlin.Result.m1106constructorimpl(r7)     // Catch: java.lang.Throwable -> L67
            r6.resumeWith(r7)     // Catch: java.lang.Throwable -> L67
            goto L91
        L67:
            r7 = move-exception
            goto La8
        L69:
            kd0 r0 = r6.e     // Catch: java.lang.Throwable -> L67
            java.lang.Object r3 = r6.g     // Catch: java.lang.Throwable -> L67
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()     // Catch: java.lang.Throwable -> L67
            java.lang.Object r3 = defpackage.qs4.updateThreadContext(r4, r3)     // Catch: java.lang.Throwable -> L67
            lo4 r5 = defpackage.qs4.a     // Catch: java.lang.Throwable -> L67
            if (r3 == r5) goto L7e
            e05 r0 = defpackage.me0.updateUndispatchedCompletion(r0, r4, r3)     // Catch: java.lang.Throwable -> L67
            goto L7f
        L7e:
            r0 = 0
        L7f:
            kd0 r5 = r6.e     // Catch: java.lang.Throwable -> L9b
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L9b
            kotlin.Unit r7 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto L8e
            boolean r7 = r0.clearThreadContext()     // Catch: java.lang.Throwable -> L67
            if (r7 == 0) goto L91
        L8e:
            defpackage.qs4.restoreThreadContext(r4, r3)     // Catch: java.lang.Throwable -> L67
        L91:
            boolean r7 = r1.processUnconfinedEvent()     // Catch: java.lang.Throwable -> L67
            if (r7 != 0) goto L91
        L97:
            r1.decrementUseCount(r2)
            goto Lac
        L9b:
            r7 = move-exception
            if (r0 == 0) goto La4
            boolean r0 = r0.clearThreadContext()     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto La7
        La4:
            defpackage.qs4.restoreThreadContext(r4, r3)     // Catch: java.lang.Throwable -> L67
        La7:
            throw r7     // Catch: java.lang.Throwable -> L67
        La8:
            r6.handleFatalException$kotlinx_coroutines_core(r7)     // Catch: java.lang.Throwable -> Lad
            goto L97
        Lac:
            return
        Lad:
            r6 = move-exception
            r1.decrementUseCount(r2)
            throw r6
        Lb2:
            r6.resumeWith(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vw0.resumeCancellableWith(kd0, java.lang.Object):void");
    }

    public static final boolean yieldUndispatched(@NotNull uw0 uw0Var) {
        Unit unit = Unit.a;
        i41 eventLoop$kotlinx_coroutines_core = ss4.a.getEventLoop$kotlinx_coroutines_core();
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedQueueEmpty()) {
            return false;
        }
        if (eventLoop$kotlinx_coroutines_core.isUnconfinedLoopActive()) {
            uw0Var.f = unit;
            uw0Var.c = 1;
            eventLoop$kotlinx_coroutines_core.dispatchUnconfined(uw0Var);
            return true;
        }
        eventLoop$kotlinx_coroutines_core.incrementUseCount(true);
        try {
            uw0Var.run();
            do {
            } while (eventLoop$kotlinx_coroutines_core.processUnconfinedEvent());
        } finally {
            try {
            } finally {
            }
        }
        return false;
    }
}
