package kotlinx.coroutines.channels;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.b74;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.pk4;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ReceiveChannel {

    public static final class DefaultImpls {
        public static /* synthetic */ void cancel$default(ReceiveChannel receiveChannel, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            receiveChannel.cancel(cancellationException);
        }

        @NotNull
        public static <E> b74 getOnReceiveOrNull(@NotNull ReceiveChannel receiveChannel) {
            Intrinsics.checkNotNull(receiveChannel, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>");
            return ((BufferedChannel) receiveChannel).getOnReceiveOrNull();
        }

        public static /* synthetic */ void getOnReceiveOrNull$annotations() {
        }

        public static /* synthetic */ void isClosedForReceive$annotations() {
        }

        public static /* synthetic */ void isEmpty$annotations() {
        }

        public static <E> E poll(@NotNull ReceiveChannel receiveChannel) throws Throwable {
            Object objMo1291tryReceivePtdJZtk = receiveChannel.mo1291tryReceivePtdJZtk();
            if (c.m1308isSuccessimpl(objMo1291tryReceivePtdJZtk)) {
                return (E) c.m1304getOrThrowimpl(objMo1291tryReceivePtdJZtk);
            }
            Throwable thM1302exceptionOrNullimpl = c.m1302exceptionOrNullimpl(objMo1291tryReceivePtdJZtk);
            if (thM1302exceptionOrNullimpl == null) {
                return null;
            }
            throw pk4.recoverStackTrace(thM1302exceptionOrNullimpl);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static <E> java.lang.Object receiveOrNull(@org.jetbrains.annotations.NotNull kotlinx.coroutines.channels.ReceiveChannel r4, @org.jetbrains.annotations.NotNull defpackage.kd0<? super E> r5) throws java.lang.Throwable {
            /*
                boolean r0 = r5 instanceof kotlinx.coroutines.channels.ReceiveChannel.AnonymousClass1
                if (r0 == 0) goto L13
                r0 = r5
                kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1 r0 = (kotlinx.coroutines.channels.ReceiveChannel.AnonymousClass1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1 r0 = new kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1
                r0.<init>(r5)
            L18:
                java.lang.Object r5 = r0.result
                java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                kotlin.c.throwOnFailure(r5)
                kotlinx.coroutines.channels.c r5 = (kotlinx.coroutines.channels.c) r5
                java.lang.Object r4 = r5.m1310unboximpl()
                goto L43
            L2f:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L37:
                kotlin.c.throwOnFailure(r5)
                r0.label = r3
                java.lang.Object r4 = r4.mo1290receiveCatchingJP2dKIU(r0)
                if (r4 != r1) goto L43
                return r1
            L43:
                java.lang.Object r4 = kotlinx.coroutines.channels.c.m1303getOrNullimpl(r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.receiveOrNull(kotlinx.coroutines.channels.ReceiveChannel, kd0):java.lang.Object");
        }

        public static /* synthetic */ boolean cancel$default(ReceiveChannel receiveChannel, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return receiveChannel.cancel(th);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ReceiveChannel$receiveOrNull$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls", f = "Channel.kt", i = {}, l = {380}, m = "receiveOrNull", n = {}, s = {})
    public static final class AnonymousClass1<E> extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultImpls.receiveOrNull(null, this);
        }
    }

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    @NotNull
    b74 getOnReceive();

    @NotNull
    b74 getOnReceiveCatching();

    @NotNull
    b74 getOnReceiveOrNull();

    boolean isClosedForReceive();

    boolean isEmpty();

    @NotNull
    ChannelIterator iterator();

    Object poll();

    Object receive(@NotNull kd0<Object> kd0Var);

    /* JADX INFO: renamed from: receiveCatching-JP2dKIU */
    Object mo1290receiveCatchingJP2dKIU(@NotNull kd0<? super c> kd0Var);

    Object receiveOrNull(@NotNull kd0<Object> kd0Var);

    @NotNull
    /* JADX INFO: renamed from: tryReceive-PtdJZtk */
    Object mo1291tryReceivePtdJZtk();
}
