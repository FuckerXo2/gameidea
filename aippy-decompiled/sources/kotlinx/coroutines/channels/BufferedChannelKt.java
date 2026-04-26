package kotlinx.coroutines.channels;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import defpackage.lo4;
import defpackage.np4;
import defpackage.of2;
import defpackage.px;
import defpackage.ty;
import defpackage.uh1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BufferedChannelKt {
    public static final ty a = new ty(-1, null, null, 0);
    public static final int b = np4.systemProp$default("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, (Object) null);
    public static final int c = np4.systemProp$default("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, (Object) null);
    public static final lo4 d = new lo4("BUFFERED");
    public static final lo4 e = new lo4("SHOULD_BUFFER");
    public static final lo4 f = new lo4("S_RESUMING_BY_RCV");
    public static final lo4 g = new lo4("RESUMING_BY_EB");
    public static final lo4 h = new lo4("POISONED");
    public static final lo4 i = new lo4("DONE_RCV");
    public static final lo4 j = new lo4("INTERRUPTED_SEND");
    public static final lo4 k = new lo4("INTERRUPTED_RCV");
    public static final lo4 l = new lo4("CHANNEL_CLOSED");
    public static final lo4 m = new lo4("SUSPEND");
    public static final lo4 n = new lo4("SUSPEND_NO_WAITER");
    public static final lo4 o = new lo4("FAILED");
    public static final lo4 p = new lo4("NO_RECEIVE_RESULT");
    public static final lo4 q = new lo4("CLOSE_HANDLER_CLOSED");
    public static final lo4 r = new lo4("CLOSE_HANDLER_INVOKED");
    public static final lo4 s = new lo4("NO_CLOSE_CAUSE");

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.BufferedChannelKt$createSegmentFunction$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function2<Long, ty, ty> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2, BufferedChannelKt.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        public final ty invoke(long j, ty tyVar) {
            return BufferedChannelKt.createSegment(j, tyVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ ty invoke(Long l, ty tyVar) {
            return invoke(l.longValue(), tyVar);
        }
    }

    public static /* synthetic */ boolean a(px pxVar, Object obj, uh1 uh1Var, int i2, Object obj2) {
        if ((i2 & 2) != 0) {
            uh1Var = null;
        }
        return tryResume0(pxVar, obj, uh1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long constructEBCompletedAndPauseFlag(long j2, boolean z) {
        return (z ? 4611686018427387904L : 0L) + j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long constructSendersAndCloseStatus(long j2, int i2) {
        return (((long) i2) << 60) + j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E> ty createSegment(long j2, ty tyVar) {
        return new ty(j2, tyVar, tyVar.getChannel(), 0);
    }

    @NotNull
    public static final <E> of2 createSegmentFunction() {
        return AnonymousClass1.INSTANCE;
    }

    @NotNull
    public static final lo4 getCHANNEL_CLOSED() {
        return l;
    }

    private static final long getEbCompletedCounter(long j2) {
        return j2 & 4611686018427387903L;
    }

    private static final boolean getEbPauseExpandBuffers(long j2) {
        return (j2 & 4611686018427387904L) != 0;
    }

    private static final int getSendersCloseStatus(long j2) {
        return (int) (j2 >> 60);
    }

    private static final long getSendersCounter(long j2) {
        return j2 & 1152921504606846975L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long initialBufferEnd(int i2) {
        if (i2 != 0) {
            return i2 != Integer.MAX_VALUE ? i2 : LocationRequestCompat.PASSIVE_INTERVAL;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> boolean tryResume0(px pxVar, T t, uh1 uh1Var) {
        Object objTryResume = pxVar.tryResume(t, null, uh1Var);
        if (objTryResume == null) {
            return false;
        }
        pxVar.completeResume(objTryResume);
        return true;
    }
}
