package kotlinx.coroutines.channels;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.location.LocationRequestCompat;
import defpackage.b74;
import defpackage.c74;
import defpackage.d74;
import defpackage.e74;
import defpackage.ew4;
import defpackage.g74;
import defpackage.ht3;
import defpackage.i51;
import defpackage.ka0;
import defpackage.kd0;
import defpackage.la0;
import defpackage.lp0;
import defpackage.mp0;
import defpackage.o30;
import defpackage.of2;
import defpackage.p12;
import defpackage.pk4;
import defpackage.px;
import defpackage.qt;
import defpackage.s64;
import defpackage.sx;
import defpackage.ty;
import defpackage.uh1;
import defpackage.v1;
import defpackage.v64;
import defpackage.vh1;
import defpackage.w63;
import defpackage.x65;
import defpackage.y65;
import defpackage.z42;
import defpackage.z43;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.channels.ChannelIterator;
import kotlinx.coroutines.channels.a;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.TrySelectDetailedResult;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class BufferedChannel implements kotlinx.coroutines.channels.a {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final Function1 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final uh1 c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public final class a implements ChannelIterator, x65 {
        public Object a = BufferedChannelKt.p;
        public kotlinx.coroutines.c b;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object hasNextOnNoWaiterSuspend(ty tyVar, int i, long j, kd0<? super Boolean> kd0Var) throws Throwable {
            Boolean boolBoxBoolean;
            ty tyVarFindSegmentReceive;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            kotlinx.coroutines.c orCreateCancellableContinuation = sx.getOrCreateCancellableContinuation(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
            try {
                this.b = orCreateCancellableContinuation;
                try {
                    Object objUpdateCellReceive = bufferedChannel.updateCellReceive(tyVar, i, j, this);
                    if (objUpdateCellReceive == BufferedChannelKt.m) {
                        bufferedChannel.prepareReceiverForSuspension(this, tyVar, i);
                    } else {
                        uh1 uh1VarBindCancellationFun = null;
                        if (objUpdateCellReceive == BufferedChannelKt.o) {
                            if (j < bufferedChannel.getSendersCounter$kotlinx_coroutines_core()) {
                                tyVar.cleanPrev();
                            }
                            ty tyVar2 = (ty) BufferedChannel.getReceiveSegment$volatile$FU().get(bufferedChannel);
                            while (true) {
                                if (bufferedChannel.isClosedForReceive()) {
                                    onClosedHasNextNoWaiterSuspend();
                                    break;
                                }
                                long andIncrement = BufferedChannel.getReceivers$volatile$FU().getAndIncrement(bufferedChannel);
                                int i2 = BufferedChannelKt.b;
                                long j2 = andIncrement / ((long) i2);
                                int i3 = (int) (andIncrement % ((long) i2));
                                if (tyVar2.c != j2) {
                                    tyVarFindSegmentReceive = bufferedChannel.findSegmentReceive(j2, tyVar2);
                                    if (tyVarFindSegmentReceive == null) {
                                    }
                                } else {
                                    tyVarFindSegmentReceive = tyVar2;
                                }
                                Object objUpdateCellReceive2 = bufferedChannel.updateCellReceive(tyVarFindSegmentReceive, i3, andIncrement, this);
                                if (objUpdateCellReceive2 == BufferedChannelKt.m) {
                                    bufferedChannel.prepareReceiverForSuspension(this, tyVarFindSegmentReceive, i3);
                                    break;
                                }
                                if (objUpdateCellReceive2 == BufferedChannelKt.o) {
                                    if (andIncrement < bufferedChannel.getSendersCounter$kotlinx_coroutines_core()) {
                                        tyVarFindSegmentReceive.cleanPrev();
                                    }
                                    tyVar2 = tyVarFindSegmentReceive;
                                } else {
                                    if (objUpdateCellReceive2 == BufferedChannelKt.n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    tyVarFindSegmentReceive.cleanPrev();
                                    this.a = objUpdateCellReceive2;
                                    this.b = null;
                                    boolBoxBoolean = qt.boxBoolean(true);
                                    Function1 function1 = bufferedChannel.b;
                                    if (function1 != null) {
                                        uh1VarBindCancellationFun = bufferedChannel.bindCancellationFun(function1, objUpdateCellReceive2);
                                    }
                                }
                            }
                        } else {
                            tyVar.cleanPrev();
                            this.a = objUpdateCellReceive;
                            this.b = null;
                            boolBoxBoolean = qt.boxBoolean(true);
                            Function1 function12 = bufferedChannel.b;
                            if (function12 != null) {
                                uh1VarBindCancellationFun = bufferedChannel.bindCancellationFun(function12, objUpdateCellReceive);
                            }
                        }
                        orCreateCancellableContinuation.resume(boolBoxBoolean, uh1VarBindCancellationFun);
                    }
                    Object result = orCreateCancellableContinuation.getResult();
                    if (result == z42.getCOROUTINE_SUSPENDED()) {
                        lp0.probeCoroutineSuspended(kd0Var);
                    }
                    return result;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        private final boolean onClosedHasNext() throws Throwable {
            this.a = BufferedChannelKt.getCHANNEL_CLOSED();
            Throwable thG = BufferedChannel.this.g();
            if (thG == null) {
                return false;
            }
            throw pk4.recoverStackTrace(thG);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void onClosedHasNextNoWaiterSuspend() {
            kotlinx.coroutines.c cVar = this.b;
            Intrinsics.checkNotNull(cVar);
            this.b = null;
            this.a = BufferedChannelKt.getCHANNEL_CLOSED();
            Throwable thG = BufferedChannel.this.g();
            if (thG == null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m1106constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                cVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(thG)));
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object hasNext(@NotNull kd0<? super Boolean> kd0Var) throws Throwable {
            ty tyVarFindSegmentReceive;
            boolean zOnClosedHasNext = true;
            if (this.a == BufferedChannelKt.p || this.a == BufferedChannelKt.getCHANNEL_CLOSED()) {
                BufferedChannel bufferedChannel = BufferedChannel.this;
                ty tyVar = (ty) BufferedChannel.getReceiveSegment$volatile$FU().get(bufferedChannel);
                while (!bufferedChannel.isClosedForReceive()) {
                    long andIncrement = BufferedChannel.getReceivers$volatile$FU().getAndIncrement(bufferedChannel);
                    int i = BufferedChannelKt.b;
                    long j = andIncrement / ((long) i);
                    int i2 = (int) (andIncrement % ((long) i));
                    if (tyVar.c != j) {
                        tyVarFindSegmentReceive = bufferedChannel.findSegmentReceive(j, tyVar);
                        if (tyVarFindSegmentReceive == null) {
                            continue;
                        }
                    } else {
                        tyVarFindSegmentReceive = tyVar;
                    }
                    Object objUpdateCellReceive = bufferedChannel.updateCellReceive(tyVarFindSegmentReceive, i2, andIncrement, null);
                    if (objUpdateCellReceive == BufferedChannelKt.m) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objUpdateCellReceive == BufferedChannelKt.o) {
                        if (andIncrement < bufferedChannel.getSendersCounter$kotlinx_coroutines_core()) {
                            tyVarFindSegmentReceive.cleanPrev();
                        }
                        tyVar = tyVarFindSegmentReceive;
                    } else {
                        if (objUpdateCellReceive == BufferedChannelKt.n) {
                            return hasNextOnNoWaiterSuspend(tyVarFindSegmentReceive, i2, andIncrement, kd0Var);
                        }
                        tyVarFindSegmentReceive.cleanPrev();
                        this.a = objUpdateCellReceive;
                    }
                }
                zOnClosedHasNext = onClosedHasNext();
            }
            return qt.boxBoolean(zOnClosedHasNext);
        }

        @Override // defpackage.x65
        public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
            kotlinx.coroutines.c cVar = this.b;
            if (cVar != null) {
                cVar.invokeOnCancellation(s64Var, i);
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public /* synthetic */ Object next(kd0 kd0Var) {
            return ChannelIterator.DefaultImpls.next(this, kd0Var);
        }

        public final boolean tryResumeHasNext(Object obj) {
            kotlinx.coroutines.c cVar = this.b;
            Intrinsics.checkNotNull(cVar);
            this.b = null;
            this.a = obj;
            Boolean bool = Boolean.TRUE;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            Function1 function1 = bufferedChannel.b;
            return BufferedChannelKt.tryResume0(cVar, bool, function1 != null ? bufferedChannel.bindCancellationFun(function1, obj) : null);
        }

        public final void tryResumeHasNextOnClosedChannel() {
            kotlinx.coroutines.c cVar = this.b;
            Intrinsics.checkNotNull(cVar);
            this.b = null;
            this.a = BufferedChannelKt.getCHANNEL_CLOSED();
            Throwable thG = BufferedChannel.this.g();
            if (thG == null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.m1106constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                cVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(thG)));
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object next() throws Throwable {
            Object obj = this.a;
            if (obj == BufferedChannelKt.p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.a = BufferedChannelKt.p;
            if (obj != BufferedChannelKt.getCHANNEL_CLOSED()) {
                return obj;
            }
            throw pk4.recoverStackTrace(BufferedChannel.this.getReceiveException());
        }
    }

    public static final class b implements x65 {
        public final /* synthetic */ kotlinx.coroutines.c a;
        public final px b;

        public b(@NotNull px pxVar) {
            Intrinsics.checkNotNull(pxVar, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>");
            this.a = (kotlinx.coroutines.c) pxVar;
            this.b = pxVar;
        }

        @NotNull
        public final px getCont() {
            return this.b;
        }

        @Override // defpackage.x65
        public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
            this.a.invokeOnCancellation(s64Var, i);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.BufferedChannel$bindCancellationFun$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements uh1 {
        public AnonymousClass2(Object obj) {
            super(3, obj, BufferedChannel.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        @Override // defpackage.uh1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InvocationTargetException {
            invoke((Throwable) obj, obj2, (CoroutineContext) obj3);
            return Unit.a;
        }

        public final void invoke(Throwable th, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
            ((BufferedChannel) this.receiver).onCancellationImplDoNotCall(th, obj, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.BufferedChannel$bindCancellationFunResult$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements uh1 {
        public AnonymousClass1(Object obj) {
            super(3, obj, BufferedChannel.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        @Override // defpackage.uh1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InvocationTargetException {
            m1293invoke5_sEAP8((Throwable) obj, ((c) obj2).m1310unboximpl(), (CoroutineContext) obj3);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke-5_sEAP8, reason: not valid java name */
        public final void m1293invoke5_sEAP8(Throwable th, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
            ((BufferedChannel) this.receiver).m1288onCancellationChannelResultImplDoNotCall5_sEAP8(th, obj, coroutineContext);
        }
    }

    public BufferedChannel(int i2, Function1<Object, Unit> function1) {
        this.a = i2;
        this.b = function1;
        if (i2 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i2 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = BufferedChannelKt.initialBufferEnd(i2);
        this.completedExpandBuffersAndPauseFlag$volatile = getBufferEndCounter();
        ty tyVar = new ty(0L, null, this, 3);
        this.sendSegment$volatile = tyVar;
        this.receiveSegment$volatile = tyVar;
        if (isRendezvousOrUnlimited()) {
            tyVar = BufferedChannelKt.a;
            Intrinsics.checkNotNull(tyVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = tyVar;
        this.c = function1 != null ? new uh1() { // from class: du
            @Override // defpackage.uh1
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return BufferedChannel.onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(this.a, (g74) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = BufferedChannelKt.s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final uh1 bindCancellationFun(final Function1<Object, Unit> function1, final Object obj) {
        return new uh1() { // from class: eu
            @Override // defpackage.uh1
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return BufferedChannel.bindCancellationFun$lambda$89(function1, obj, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bindCancellationFun$lambda$89(Function1 function1, Object obj, Throwable th, Object obj2, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        w63.callUndeliveredElement(function1, obj, coroutineContext);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final of2 bindCancellationFunResult(Function1<Object, Unit> function1) {
        return new AnonymousClass1(this);
    }

    private final boolean bufferOrRendezvousSend(long j2) {
        return j2 < getBufferEndCounter() || j2 < getReceiversCounter$kotlinx_coroutines_core() + ((long) this.a);
    }

    private final void cancelSuspendedReceiveRequests(ty tyVar, long j2) {
        Object objM1789constructorimpl$default = p12.m1789constructorimpl$default(null, 1, null);
        loop0: while (tyVar != null) {
            for (int i2 = BufferedChannelKt.b - 1; -1 < i2; i2--) {
                if ((tyVar.c * ((long) BufferedChannelKt.b)) + ((long) i2) < j2) {
                    break loop0;
                }
                while (true) {
                    Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
                    if (state$kotlinx_coroutines_core != null && state$kotlinx_coroutines_core != BufferedChannelKt.e) {
                        if (!(state$kotlinx_coroutines_core instanceof y65)) {
                            if (!(state$kotlinx_coroutines_core instanceof x65)) {
                                break;
                            }
                            if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.getCHANNEL_CLOSED())) {
                                objM1789constructorimpl$default = p12.m1794plusFjFbRPM(objM1789constructorimpl$default, state$kotlinx_coroutines_core);
                                tyVar.onCancelledRequest(i2, true);
                                break;
                            }
                        } else {
                            if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.getCHANNEL_CLOSED())) {
                                objM1789constructorimpl$default = p12.m1794plusFjFbRPM(objM1789constructorimpl$default, ((y65) state$kotlinx_coroutines_core).a);
                                tyVar.onCancelledRequest(i2, true);
                                break;
                            }
                        }
                    } else {
                        if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.getCHANNEL_CLOSED())) {
                            tyVar.onSlotCleaned();
                            break;
                        }
                    }
                }
            }
            tyVar = (ty) tyVar.getPrev();
        }
        if (objM1789constructorimpl$default != null) {
            if (!(objM1789constructorimpl$default instanceof ArrayList)) {
                resumeReceiverOnClosedChannel((x65) objM1789constructorimpl$default);
                return;
            }
            Intrinsics.checkNotNull(objM1789constructorimpl$default, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objM1789constructorimpl$default;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                resumeReceiverOnClosedChannel((x65) arrayList.get(size));
            }
        }
    }

    private final ty closeLinkedList() {
        Object obj = j.get(this);
        ty tyVar = (ty) h.get(this);
        if (tyVar.c > ((ty) obj).c) {
            obj = tyVar;
        }
        ty tyVar2 = (ty) i.get(this);
        if (tyVar2.c > ((ty) obj).c) {
            obj = tyVar2;
        }
        return (ty) ka0.close((la0) obj);
    }

    private final void completeCancel(long j2) throws IllegalAccessException, InvocationTargetException {
        removeUnprocessedElements(completeClose(j2));
    }

    private final ty completeClose(long j2) {
        ty tyVarCloseLinkedList = closeLinkedList();
        if (j()) {
            long jMarkAllEmptyCellsAsClosed = markAllEmptyCellsAsClosed(tyVarCloseLinkedList);
            if (jMarkAllEmptyCellsAsClosed != -1) {
                f(jMarkAllEmptyCellsAsClosed);
            }
        }
        cancelSuspendedReceiveRequests(tyVarCloseLinkedList, j2);
        return tyVarCloseLinkedList;
    }

    private final void completeCloseOrCancel() {
        isClosedForSend();
    }

    private final void expandBuffer() {
        if (isRendezvousOrUnlimited()) {
            return;
        }
        ty tyVar = (ty) j.get(this);
        while (true) {
            long andIncrement = f.getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            if (getSendersCounter$kotlinx_coroutines_core() <= andIncrement) {
                if (tyVar.c < j2 && tyVar.getNext() != null) {
                    moveSegmentBufferEndToSpecifiedOrLast(j2, tyVar);
                }
                i(this, 0L, 1, null);
                return;
            }
            if (tyVar.c != j2) {
                ty tyVarFindSegmentBufferEnd = findSegmentBufferEnd(j2, tyVar, andIncrement);
                if (tyVarFindSegmentBufferEnd == null) {
                    continue;
                } else {
                    tyVar = tyVarFindSegmentBufferEnd;
                }
            }
            if (updateCellExpandBuffer(tyVar, (int) (andIncrement % ((long) i2)), andIncrement)) {
                i(this, 0L, 1, null);
                return;
            }
            i(this, 0L, 1, null);
        }
    }

    private final ty findSegmentBufferEnd(long j2, ty tyVar, long j3) {
        Object objFindSegmentInternal;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        Function2 function2 = (Function2) BufferedChannelKt.createSegmentFunction();
        loop0: while (true) {
            objFindSegmentInternal = ka0.findSegmentInternal(tyVar, j2, function2);
            if (!v64.m1961isClosedimpl(objFindSegmentInternal)) {
                s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
                while (true) {
                    s64 s64Var = (s64) atomicReferenceFieldUpdater.get(this);
                    if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                        break loop0;
                    }
                    if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (v1.a(atomicReferenceFieldUpdater, this, s64Var, s64VarM1959getSegmentimpl)) {
                        if (s64Var.decPointers$kotlinx_coroutines_core()) {
                            s64Var.remove();
                        }
                    } else if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        s64VarM1959getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        if (v64.m1961isClosedimpl(objFindSegmentInternal)) {
            completeCloseOrCancel();
            moveSegmentBufferEndToSpecifiedOrLast(j2, tyVar);
            i(this, 0L, 1, null);
            return null;
        }
        ty tyVar2 = (ty) v64.m1959getSegmentimpl(objFindSegmentInternal);
        if (tyVar2.c <= j2) {
            return tyVar2;
        }
        long j4 = tyVar2.c;
        int i2 = BufferedChannelKt.b;
        if (f.compareAndSet(this, j3 + 1, j4 * ((long) i2))) {
            incCompletedExpandBufferAttempts((tyVar2.c * ((long) i2)) - j3);
        } else {
            i(this, 0L, 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ty findSegmentReceive(long j2, ty tyVar) {
        Object objFindSegmentInternal;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        Function2 function2 = (Function2) BufferedChannelKt.createSegmentFunction();
        loop0: while (true) {
            objFindSegmentInternal = ka0.findSegmentInternal(tyVar, j2, function2);
            if (!v64.m1961isClosedimpl(objFindSegmentInternal)) {
                s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
                while (true) {
                    s64 s64Var = (s64) atomicReferenceFieldUpdater.get(this);
                    if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                        break loop0;
                    }
                    if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (v1.a(atomicReferenceFieldUpdater, this, s64Var, s64VarM1959getSegmentimpl)) {
                        if (s64Var.decPointers$kotlinx_coroutines_core()) {
                            s64Var.remove();
                        }
                    } else if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        s64VarM1959getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        if (v64.m1961isClosedimpl(objFindSegmentInternal)) {
            completeCloseOrCancel();
            if (tyVar.c * ((long) BufferedChannelKt.b) < getSendersCounter$kotlinx_coroutines_core()) {
                tyVar.cleanPrev();
            }
            return null;
        }
        ty tyVar2 = (ty) v64.m1959getSegmentimpl(objFindSegmentInternal);
        if (!isRendezvousOrUnlimited() && j2 <= getBufferEndCounter() / ((long) BufferedChannelKt.b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j;
            while (true) {
                s64 s64Var2 = (s64) atomicReferenceFieldUpdater2.get(this);
                if (s64Var2.c >= tyVar2.c || !tyVar2.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (v1.a(atomicReferenceFieldUpdater2, this, s64Var2, tyVar2)) {
                    if (s64Var2.decPointers$kotlinx_coroutines_core()) {
                        s64Var2.remove();
                    }
                } else if (tyVar2.decPointers$kotlinx_coroutines_core()) {
                    tyVar2.remove();
                }
            }
        }
        long j3 = tyVar2.c;
        if (j3 <= j2) {
            return tyVar2;
        }
        int i2 = BufferedChannelKt.b;
        updateReceiversCounterIfLower(j3 * ((long) i2));
        if (tyVar2.c * ((long) i2) < getSendersCounter$kotlinx_coroutines_core()) {
            tyVar2.cleanPrev();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ty findSegmentSend(long j2, ty tyVar) {
        Object objFindSegmentInternal;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        Function2 function2 = (Function2) BufferedChannelKt.createSegmentFunction();
        loop0: while (true) {
            objFindSegmentInternal = ka0.findSegmentInternal(tyVar, j2, function2);
            if (!v64.m1961isClosedimpl(objFindSegmentInternal)) {
                s64 s64VarM1959getSegmentimpl = v64.m1959getSegmentimpl(objFindSegmentInternal);
                while (true) {
                    s64 s64Var = (s64) atomicReferenceFieldUpdater.get(this);
                    if (s64Var.c >= s64VarM1959getSegmentimpl.c) {
                        break loop0;
                    }
                    if (!s64VarM1959getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (v1.a(atomicReferenceFieldUpdater, this, s64Var, s64VarM1959getSegmentimpl)) {
                        if (s64Var.decPointers$kotlinx_coroutines_core()) {
                            s64Var.remove();
                        }
                    } else if (s64VarM1959getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        s64VarM1959getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        if (v64.m1961isClosedimpl(objFindSegmentInternal)) {
            completeCloseOrCancel();
            if (tyVar.c * ((long) BufferedChannelKt.b) < getReceiversCounter$kotlinx_coroutines_core()) {
                tyVar.cleanPrev();
            }
            return null;
        }
        ty tyVar2 = (ty) v64.m1959getSegmentimpl(objFindSegmentInternal);
        long j3 = tyVar2.c;
        if (j3 <= j2) {
            return tyVar2;
        }
        int i2 = BufferedChannelKt.b;
        updateSendersCounterIfLower(j3 * ((long) i2));
        if (tyVar2.c * ((long) i2) < getReceiversCounter$kotlinx_coroutines_core()) {
            tyVar2.cleanPrev();
        }
        return null;
    }

    private final /* synthetic */ Object getAndUpdate$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, ? extends Object> function1) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!v1.a(atomicReferenceFieldUpdater, obj, obj2, function1.invoke(obj2)));
        return obj2;
    }

    private final /* synthetic */ long getBufferEnd$volatile() {
        return this.bufferEnd$volatile;
    }

    private final long getBufferEndCounter() {
        return f.get(this);
    }

    private final /* synthetic */ Object getBufferEndSegment$volatile() {
        return this.bufferEndSegment$volatile;
    }

    private final /* synthetic */ Object getCloseHandler$volatile() {
        return this.closeHandler$volatile;
    }

    private final /* synthetic */ long getCompletedExpandBuffersAndPauseFlag$volatile() {
        return this.completedExpandBuffersAndPauseFlag$volatile;
    }

    public static /* synthetic */ void getOnReceive$annotations() {
    }

    public static /* synthetic */ void getOnReceiveCatching$annotations() {
    }

    public static /* synthetic */ void getOnReceiveOrNull$annotations() {
    }

    public static /* synthetic */ void getOnSend$annotations() {
    }

    private static /* synthetic */ void getOnUndeliveredElementReceiveCancellationConstructor$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable getReceiveException() {
        Throwable thG = g();
        return thG == null ? new ClosedReceiveChannelException("Channel was closed") : thG;
    }

    private final /* synthetic */ Object getReceiveSegment$volatile() {
        return this.receiveSegment$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater getReceiveSegment$volatile$FU() {
        return i;
    }

    private final /* synthetic */ long getReceivers$volatile() {
        return this.receivers$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicLongFieldUpdater getReceivers$volatile$FU() {
        return e;
    }

    private final /* synthetic */ Object getSendSegment$volatile() {
        return this.sendSegment$volatile;
    }

    private final /* synthetic */ long getSendersAndCloseStatus$volatile() {
        return this.sendersAndCloseStatus$volatile;
    }

    private final /* synthetic */ Object get_closeCause$volatile() {
        return this._closeCause$volatile;
    }

    public static /* synthetic */ void i(BufferedChannel bufferedChannel, long j2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i2 & 1) != 0) {
            j2 = 1;
        }
        bufferedChannel.incCompletedExpandBufferAttempts(j2);
    }

    private final void incCompletedExpandBufferAttempts(long j2) {
        if ((g.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void invokeCloseHandler() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!v1.a(atomicReferenceFieldUpdater, this, obj, obj == null ? BufferedChannelKt.q : BufferedChannelKt.r));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(g());
    }

    private final boolean isCellNonEmpty(ty tyVar, int i2, long j2) {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
            if (state$kotlinx_coroutines_core != null && state$kotlinx_coroutines_core != BufferedChannelKt.e) {
                if (state$kotlinx_coroutines_core == BufferedChannelKt.d) {
                    return true;
                }
                if (state$kotlinx_coroutines_core == BufferedChannelKt.j || state$kotlinx_coroutines_core == BufferedChannelKt.getCHANNEL_CLOSED() || state$kotlinx_coroutines_core == BufferedChannelKt.i || state$kotlinx_coroutines_core == BufferedChannelKt.h) {
                    return false;
                }
                if (state$kotlinx_coroutines_core == BufferedChannelKt.g) {
                    return true;
                }
                return state$kotlinx_coroutines_core != BufferedChannelKt.f && j2 == getReceiversCounter$kotlinx_coroutines_core();
            }
        } while (!tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.h));
        expandBuffer();
        return false;
    }

    private final boolean isClosed(long j2, boolean z) throws IllegalAccessException, InvocationTargetException {
        int i2 = (int) (j2 >> 60);
        if (i2 == 0 || i2 == 1) {
            return false;
        }
        if (i2 == 2) {
            completeClose(j2 & 1152921504606846975L);
            return (z && hasElements$kotlinx_coroutines_core()) ? false : true;
        }
        if (i2 == 3) {
            completeCancel(j2 & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i2).toString());
    }

    public static /* synthetic */ void isClosedForReceive$annotations() {
    }

    private final boolean isClosedForReceive0(long j2) {
        return isClosed(j2, true);
    }

    public static /* synthetic */ void isClosedForSend$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isClosedForSend0(long j2) {
        return isClosed(j2, false);
    }

    public static /* synthetic */ void isEmpty$annotations() {
    }

    private final boolean isRendezvousOrUnlimited() {
        long bufferEndCounter = getBufferEndCounter();
        return bufferEndCounter == 0 || bufferEndCounter == LocationRequestCompat.PASSIVE_INTERVAL;
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicLongFieldUpdater atomicLongFieldUpdater, Function1<? super Long, Unit> function1) {
        while (true) {
            function1.invoke(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        r8 = (defpackage.ty) r8.getPrev();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long markAllEmptyCellsAsClosed(defpackage.ty r8) {
        /*
            r7 = this;
        L0:
            int r0 = kotlinx.coroutines.channels.BufferedChannelKt.b
            int r0 = r0 + (-1)
        L4:
            r1 = -1
            r3 = -1
            if (r3 >= r0) goto L3c
            long r3 = r8.c
            int r5 = kotlinx.coroutines.channels.BufferedChannelKt.b
            long r5 = (long) r5
            long r3 = r3 * r5
            long r5 = (long) r0
            long r3 = r3 + r5
            long r5 = r7.getReceiversCounter$kotlinx_coroutines_core()
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L1a
            return r1
        L1a:
            java.lang.Object r1 = r8.getState$kotlinx_coroutines_core(r0)
            if (r1 == 0) goto L2c
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.access$getIN_BUFFER$p()
            if (r1 != r2) goto L27
            goto L2c
        L27:
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.d
            if (r1 != r2) goto L39
            return r3
        L2c:
            lo4 r2 = kotlinx.coroutines.channels.BufferedChannelKt.getCHANNEL_CLOSED()
            boolean r1 = r8.casState$kotlinx_coroutines_core(r0, r1, r2)
            if (r1 == 0) goto L1a
            r8.onSlotCleaned()
        L39:
            int r0 = r0 + (-1)
            goto L4
        L3c:
            la0 r8 = r8.getPrev()
            ty r8 = (defpackage.ty) r8
            if (r8 != 0) goto L0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.markAllEmptyCellsAsClosed(ty):long");
    }

    private final void markCancellationStarted() {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (((int) (j2 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.constructSendersAndCloseStatus(1152921504606846975L & j2, 1)));
    }

    private final void markCancelled() {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.constructSendersAndCloseStatus(1152921504606846975L & j2, 3)));
    }

    private final void markClosed() {
        long j2;
        long jConstructSendersAndCloseStatus;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            int i2 = (int) (j2 >> 60);
            if (i2 == 0) {
                jConstructSendersAndCloseStatus = BufferedChannelKt.constructSendersAndCloseStatus(1152921504606846975L & j2, 2);
            } else if (i2 != 1) {
                return;
            } else {
                jConstructSendersAndCloseStatus = BufferedChannelKt.constructSendersAndCloseStatus(1152921504606846975L & j2, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, jConstructSendersAndCloseStatus));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void moveSegmentBufferEndToSpecifiedOrLast(long r5, defpackage.ty r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            la0 r0 = r7.getNext()
            ty r0 = (defpackage.ty) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.isRemoved()
            if (r5 == 0) goto L22
            la0 r5 = r7.getNext()
            ty r5 = (defpackage.ty) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = getBufferEndSegment$volatile$FU()
        L26:
            java.lang.Object r6 = r5.get(r4)
            s64 r6 = (defpackage.s64) r6
            long r0 = r6.c
            long r2 = r7.c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L35
            return
        L35:
            boolean r0 = r7.tryIncPointers$kotlinx_coroutines_core()
            if (r0 != 0) goto L3c
            goto L11
        L3c:
            boolean r0 = defpackage.v1.a(r5, r4, r6, r7)
            if (r0 == 0) goto L4c
            boolean r5 = r6.decPointers$kotlinx_coroutines_core()
            if (r5 == 0) goto L4b
            r6.remove()
        L4b:
            return
        L4c:
            boolean r6 = r7.decPointers$kotlinx_coroutines_core()
            if (r6 == 0) goto L26
            r7.remove()
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.moveSegmentBufferEndToSpecifiedOrLast(long, ty):void");
    }

    public static /* synthetic */ Object n(BufferedChannel bufferedChannel, kd0 kd0Var) throws Throwable {
        ty tyVar;
        ty tyVar2 = (ty) getReceiveSegment$volatile$FU().get(bufferedChannel);
        while (!bufferedChannel.isClosedForReceive()) {
            long andIncrement = getReceivers$volatile$FU().getAndIncrement(bufferedChannel);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (tyVar2.c != j2) {
                ty tyVarFindSegmentReceive = bufferedChannel.findSegmentReceive(j2, tyVar2);
                if (tyVarFindSegmentReceive == null) {
                    continue;
                } else {
                    tyVar = tyVarFindSegmentReceive;
                }
            } else {
                tyVar = tyVar2;
            }
            BufferedChannel bufferedChannel2 = bufferedChannel;
            Object objUpdateCellReceive = bufferedChannel2.updateCellReceive(tyVar, i3, andIncrement, null);
            if (objUpdateCellReceive == BufferedChannelKt.m) {
                throw new IllegalStateException("unexpected");
            }
            if (objUpdateCellReceive != BufferedChannelKt.o) {
                if (objUpdateCellReceive == BufferedChannelKt.n) {
                    return bufferedChannel2.receiveOnNoWaiterSuspend(tyVar, i3, andIncrement, kd0Var);
                }
                tyVar.cleanPrev();
                return objUpdateCellReceive;
            }
            if (andIncrement < bufferedChannel2.getSendersCounter$kotlinx_coroutines_core()) {
                tyVar.cleanPrev();
            }
            bufferedChannel = bufferedChannel2;
            tyVar2 = tyVar;
        }
        throw pk4.recoverStackTrace(bufferedChannel.getReceiveException());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object o(kotlinx.coroutines.channels.BufferedChannel r13, defpackage.kd0 r14) throws java.lang.Throwable {
        /*
            boolean r0 = r14 instanceof kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            if (r0 == 0) goto L14
            r0 = r14
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = (kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1 r0 = new kotlinx.coroutines.channels.BufferedChannel$receiveCatching$1
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            java.lang.Object r0 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 != r2) goto L31
            kotlin.c.throwOnFailure(r14)
            kotlinx.coroutines.channels.c r14 = (kotlinx.coroutines.channels.c) r14
            java.lang.Object r13 = r14.m1310unboximpl()
            return r13
        L31:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L39:
            kotlin.c.throwOnFailure(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = access$getReceiveSegment$volatile$FU()
            java.lang.Object r14 = r14.get(r13)
            ty r14 = (defpackage.ty) r14
        L46:
            boolean r1 = r13.isClosedForReceive()
            if (r1 == 0) goto L57
            kotlinx.coroutines.channels.c$b r14 = kotlinx.coroutines.channels.c.b
            java.lang.Throwable r13 = r13.g()
            java.lang.Object r13 = r14.m1311closedJP2dKIU(r13)
            return r13
        L57:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = access$getReceivers$volatile$FU()
            long r4 = r1.getAndIncrement(r13)
            int r1 = kotlinx.coroutines.channels.BufferedChannelKt.b
            long r7 = (long) r1
            long r7 = r4 / r7
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.c
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L77
            ty r1 = access$findSegmentReceive(r13, r7, r14)
            if (r1 != 0) goto L75
            goto L46
        L75:
            r8 = r1
            goto L78
        L77:
            r8 = r14
        L78:
            r12 = 0
            r7 = r13
            r9 = r3
            r10 = r4
            java.lang.Object r13 = access$updateCellReceive(r7, r8, r9, r10, r12)
            r1 = r7
            lo4 r14 = kotlinx.coroutines.channels.BufferedChannelKt.access$getSUSPEND$p()
            if (r13 == r14) goto Lb6
            lo4 r14 = kotlinx.coroutines.channels.BufferedChannelKt.access$getFAILED$p()
            if (r13 != r14) goto L9b
            long r13 = r1.getSendersCounter$kotlinx_coroutines_core()
            int r13 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r13 >= 0) goto L98
            r8.cleanPrev()
        L98:
            r13 = r1
            r14 = r8
            goto L46
        L9b:
            lo4 r14 = kotlinx.coroutines.channels.BufferedChannelKt.access$getSUSPEND_NO_WAITER$p()
            if (r13 != r14) goto Lac
            r6.label = r2
            r2 = r8
            java.lang.Object r13 = r1.m1289receiveCatchingOnNoWaiterSuspendGKJJFZk(r2, r3, r4, r6)
            if (r13 != r0) goto Lab
            return r0
        Lab:
            return r13
        Lac:
            r8.cleanPrev()
            kotlinx.coroutines.channels.c$b r14 = kotlinx.coroutines.channels.c.b
            java.lang.Object r13 = r14.m1313successJP2dKIU(r13)
            return r13
        Lb6:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.o(kotlinx.coroutines.channels.BufferedChannel, kd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onCancellationChannelResultImplDoNotCall-5_sEAP8, reason: not valid java name */
    public final void m1288onCancellationChannelResultImplDoNotCall5_sEAP8(Throwable th, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.b;
        Intrinsics.checkNotNull(function1);
        Object objM1303getOrNullimpl = c.m1303getOrNullimpl(obj);
        Intrinsics.checkNotNull(objM1303getOrNullimpl);
        w63.callUndeliveredElement(function1, objM1303getOrNullimpl, coroutineContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onCancellationImplDoNotCall(Throwable th, Object obj, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.b;
        Intrinsics.checkNotNull(function1);
        w63.callUndeliveredElement(function1, obj, coroutineContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosedReceiveCatchingOnNoWaiterSuspend(px pxVar) {
        Result.Companion companion = Result.INSTANCE;
        pxVar.resumeWith(Result.m1106constructorimpl(c.m1298boximpl(c.b.m1311closedJP2dKIU(g()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosedReceiveOnNoWaiterSuspend(px pxVar) {
        Result.Companion companion = Result.INSTANCE;
        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(getReceiveException())));
    }

    private final void onClosedSelectOnReceive(g74 g74Var) {
        g74Var.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
    }

    private final void onClosedSelectOnSend(Object obj, g74 g74Var) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.b;
        if (function1 != null) {
            w63.callUndeliveredElement(function1, obj, g74Var.getContext());
        }
        g74Var.selectInRegistrationPhase(BufferedChannelKt.getCHANNEL_CLOSED());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onClosedSend(Object obj, kd0<? super Unit> kd0Var) throws IllegalAccessException, InvocationTargetException {
        UndeliveredElementException undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionCallUndeliveredElementCatchingException$default = w63.callUndeliveredElementCatchingException$default(function1, obj, null, 2, null)) == null) {
            Throwable thH = h();
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(thH)));
        } else {
            i51.addSuppressed(undeliveredElementExceptionCallUndeliveredElementCatchingException$default, h());
            Result.Companion companion2 = Result.INSTANCE;
            cVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(undeliveredElementExceptionCallUndeliveredElementCatchingException$default)));
        }
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClosedSendOnNoWaiterSuspend(Object obj, px pxVar) throws IllegalAccessException, InvocationTargetException {
        Function1 function1 = this.b;
        if (function1 != null) {
            w63.callUndeliveredElement(function1, obj, pxVar.getContext());
        }
        Throwable thH = h();
        Result.Companion companion = Result.INSTANCE;
        pxVar.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(thH)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final uh1 onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56(final BufferedChannel bufferedChannel, final g74 g74Var, Object obj, final Object obj2) {
        return new uh1() { // from class: cu
            @Override // defpackage.uh1
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return BufferedChannel.onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(obj2, bufferedChannel, g74Var, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onUndeliveredElementReceiveCancellationConstructor$lambda$57$lambda$56$lambda$55(Object obj, BufferedChannel bufferedChannel, g74 g74Var, Throwable th, Object obj2, CoroutineContext coroutineContext) throws IllegalAccessException, InvocationTargetException {
        if (obj != BufferedChannelKt.getCHANNEL_CLOSED()) {
            w63.callUndeliveredElement(bufferedChannel.b, obj, g74Var.getContext());
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareReceiverForSuspension(x65 x65Var, ty tyVar, int i2) {
        m();
        x65Var.invokeOnCancellation(tyVar, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void prepareSenderForSuspension(x65 x65Var, ty tyVar, int i2) {
        x65Var.invokeOnCancellation(tyVar, i2 + BufferedChannelKt.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectReceive(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.getCHANNEL_CLOSED()) {
            return obj2;
        }
        throw getReceiveException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectReceiveCatching(Object obj, Object obj2) {
        return c.m1298boximpl(obj2 == BufferedChannelKt.getCHANNEL_CLOSED() ? c.b.m1311closedJP2dKIU(g()) : c.b.m1313successJP2dKIU(obj2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectReceiveOrNull(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.getCHANNEL_CLOSED()) {
            return obj2;
        }
        if (g() == null) {
            return null;
        }
        throw getReceiveException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processResultSelectSend(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.getCHANNEL_CLOSED()) {
            return this;
        }
        throw h();
    }

    public static /* synthetic */ Object q(BufferedChannel bufferedChannel, Object obj, kd0 kd0Var) throws IllegalAccessException, InvocationTargetException {
        ty tyVar;
        ty tyVar2 = (ty) h.get(bufferedChannel);
        while (true) {
            long andIncrement = d.getAndIncrement(bufferedChannel);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zIsClosedForSend0 = bufferedChannel.isClosedForSend0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (tyVar2.c != j3) {
                ty tyVarFindSegmentSend = bufferedChannel.findSegmentSend(j3, tyVar2);
                if (tyVarFindSegmentSend != null) {
                    tyVar = tyVarFindSegmentSend;
                } else if (zIsClosedForSend0) {
                    Object objOnClosedSend = bufferedChannel.onClosedSend(obj, kd0Var);
                    if (objOnClosedSend == z42.getCOROUTINE_SUSPENDED()) {
                        return objOnClosedSend;
                    }
                }
            } else {
                tyVar = tyVar2;
            }
            BufferedChannel bufferedChannel2 = bufferedChannel;
            Object obj2 = obj;
            int iUpdateCellSend = bufferedChannel2.updateCellSend(tyVar, i3, obj2, j2, null, zIsClosedForSend0);
            if (iUpdateCellSend == 0) {
                tyVar.cleanPrev();
                break;
            }
            if (iUpdateCellSend == 1) {
                break;
            }
            if (iUpdateCellSend != 2) {
                if (iUpdateCellSend == 3) {
                    Object objSendOnNoWaiterSuspend = bufferedChannel2.sendOnNoWaiterSuspend(tyVar, i3, obj2, j2, kd0Var);
                    if (objSendOnNoWaiterSuspend == z42.getCOROUTINE_SUSPENDED()) {
                        return objSendOnNoWaiterSuspend;
                    }
                } else if (iUpdateCellSend != 4) {
                    if (iUpdateCellSend == 5) {
                        tyVar.cleanPrev();
                    }
                    bufferedChannel = bufferedChannel2;
                    tyVar2 = tyVar;
                    obj = obj2;
                } else {
                    if (j2 < bufferedChannel2.getReceiversCounter$kotlinx_coroutines_core()) {
                        tyVar.cleanPrev();
                    }
                    Object objOnClosedSend2 = bufferedChannel2.onClosedSend(obj2, kd0Var);
                    if (objOnClosedSend2 == z42.getCOROUTINE_SUSPENDED()) {
                        return objOnClosedSend2;
                    }
                }
            } else if (zIsClosedForSend0) {
                tyVar.onSlotCleaned();
                Object objOnClosedSend3 = bufferedChannel2.onClosedSend(obj2, kd0Var);
                if (objOnClosedSend3 == z42.getCOROUTINE_SUSPENDED()) {
                    return objOnClosedSend3;
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        r13 = kotlin.Result.INSTANCE;
        r0.resumeWith(kotlin.Result.m1106constructorimpl(defpackage.qt.boxBoolean(true)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object r(kotlinx.coroutines.channels.BufferedChannel r13, java.lang.Object r14, defpackage.kd0 r15) {
        /*
            kotlinx.coroutines.c r0 = new kotlinx.coroutines.c
            kd0 r1 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.intercepted(r15)
            r2 = 1
            r0.<init>(r1, r2)
            r0.initCancellability()
            kotlin.jvm.functions.Function1 r1 = r13.b
            if (r1 != 0) goto Lb9
            kotlinx.coroutines.channels.BufferedChannel$b r9 = new kotlinx.coroutines.channels.BufferedChannel$b
            r9.<init>(r0)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = access$getSendSegment$volatile$FU()
            java.lang.Object r1 = r1.get(r13)
            ty r1 = (defpackage.ty) r1
        L20:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = access$getSendersAndCloseStatus$volatile$FU()
            long r3 = r3.getAndIncrement(r13)
            r5 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r7 = r3 & r5
            boolean r10 = access$isClosedForSend0(r13, r3)
            int r3 = kotlinx.coroutines.channels.BufferedChannelKt.b
            long r4 = (long) r3
            long r4 = r7 / r4
            long r11 = (long) r3
            long r11 = r7 % r11
            int r3 = (int) r11
            long r11 = r1.c
            int r6 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            r11 = 0
            if (r6 == 0) goto L5d
            ty r4 = access$findSegmentSend(r13, r4, r1)
            if (r4 != 0) goto L59
            if (r10 == 0) goto L20
        L4b:
            kotlin.Result$a r13 = kotlin.Result.INSTANCE
            java.lang.Boolean r13 = defpackage.qt.boxBoolean(r11)
            java.lang.Object r13 = kotlin.Result.m1106constructorimpl(r13)
            r0.resumeWith(r13)
            goto Lab
        L59:
            r6 = r14
            r5 = r3
            r3 = r13
            goto L5f
        L5d:
            r4 = r1
            goto L59
        L5f:
            int r13 = access$updateCellSend(r3, r4, r5, r6, r7, r9, r10)
            r1 = r4
            if (r13 == 0) goto La7
            if (r13 == r2) goto L99
            r14 = 2
            if (r13 == r14) goto L8f
            r14 = 3
            if (r13 == r14) goto L87
            r14 = 4
            if (r13 == r14) goto L7b
            r14 = 5
            if (r13 == r14) goto L75
            goto L78
        L75:
            r1.cleanPrev()
        L78:
            r13 = r3
            r14 = r6
            goto L20
        L7b:
            long r13 = r3.getReceiversCounter$kotlinx_coroutines_core()
            int r13 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r13 >= 0) goto L4b
            r1.cleanPrev()
            goto L4b
        L87:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        L8f:
            if (r10 == 0) goto L95
            r1.onSlotCleaned()
            goto L4b
        L95:
            access$prepareSenderForSuspension(r3, r9, r1, r5)
            goto Lab
        L99:
            kotlin.Result$a r13 = kotlin.Result.INSTANCE
            java.lang.Boolean r13 = defpackage.qt.boxBoolean(r2)
            java.lang.Object r13 = kotlin.Result.m1106constructorimpl(r13)
            r0.resumeWith(r13)
            goto Lab
        La7:
            r1.cleanPrev()
            goto L99
        Lab:
            java.lang.Object r13 = r0.getResult()
            java.lang.Object r14 = defpackage.z42.getCOROUTINE_SUSPENDED()
            if (r13 != r14) goto Lb8
            defpackage.lp0.probeCoroutineSuspended(r15)
        Lb8:
            return r13
        Lb9:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.r(kotlinx.coroutines.channels.BufferedChannel, java.lang.Object, kd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: receiveCatchingOnNoWaiterSuspend-GKJJFZk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m1289receiveCatchingOnNoWaiterSuspendGKJJFZk(defpackage.ty r11, int r12, long r13, defpackage.kd0<? super kotlinx.coroutines.channels.c> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.m1289receiveCatchingOnNoWaiterSuspendGKJJFZk(ty, int, long, kd0):java.lang.Object");
    }

    private final <R> R receiveImpl(Object obj, Function1<Object, ? extends R> function1, uh1 uh1Var, Function0<? extends R> function0, uh1 uh1Var2) {
        ty tyVar;
        ty tyVar2 = (ty) getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long andIncrement = getReceivers$volatile$FU().getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (tyVar2.c != j2) {
                ty tyVarFindSegmentReceive = findSegmentReceive(j2, tyVar2);
                if (tyVarFindSegmentReceive == null) {
                    continue;
                } else {
                    tyVar = tyVarFindSegmentReceive;
                }
            } else {
                tyVar = tyVar2;
            }
            Object obj2 = obj;
            Object objUpdateCellReceive = updateCellReceive(tyVar, i3, andIncrement, obj2);
            tyVar2 = tyVar;
            if (objUpdateCellReceive == BufferedChannelKt.m) {
                x65 x65Var = obj2 instanceof x65 ? (x65) obj2 : null;
                if (x65Var != null) {
                    prepareReceiverForSuspension(x65Var, tyVar2, i3);
                }
                return (R) uh1Var.invoke(tyVar2, Integer.valueOf(i3), Long.valueOf(andIncrement));
            }
            if (objUpdateCellReceive != BufferedChannelKt.o) {
                if (objUpdateCellReceive == BufferedChannelKt.n) {
                    return (R) uh1Var2.invoke(tyVar2, Integer.valueOf(i3), Long.valueOf(andIncrement));
                }
                tyVar2.cleanPrev();
                return function1.invoke(objUpdateCellReceive);
            }
            if (andIncrement < getSendersCounter$kotlinx_coroutines_core()) {
                tyVar2.cleanPrev();
            }
            obj = obj2;
        }
        return function0.invoke();
    }

    private final void receiveImplOnNoWaiter(ty tyVar, int i2, long j2, x65 x65Var, Function1<Object, Unit> function1, Function0<Unit> function0) {
        ty tyVar2;
        Object objUpdateCellReceive = updateCellReceive(tyVar, i2, j2, x65Var);
        BufferedChannel bufferedChannel = this;
        if (objUpdateCellReceive == BufferedChannelKt.m) {
            prepareReceiverForSuspension(x65Var, tyVar, i2);
            return;
        }
        if (objUpdateCellReceive != BufferedChannelKt.o) {
            tyVar.cleanPrev();
            function1.invoke(objUpdateCellReceive);
            return;
        }
        if (j2 < getSendersCounter$kotlinx_coroutines_core()) {
            tyVar.cleanPrev();
        }
        ty tyVar3 = (ty) getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long andIncrement = getReceivers$volatile$FU().getAndIncrement(this);
            int i3 = BufferedChannelKt.b;
            long j3 = andIncrement / ((long) i3);
            int i4 = (int) (andIncrement % ((long) i3));
            if (tyVar3.c != j3) {
                ty tyVarFindSegmentReceive = findSegmentReceive(j3, tyVar3);
                if (tyVarFindSegmentReceive == null) {
                    continue;
                } else {
                    tyVar2 = tyVarFindSegmentReceive;
                }
            } else {
                tyVar2 = tyVar3;
            }
            BufferedChannel bufferedChannel2 = bufferedChannel;
            Object objUpdateCellReceive2 = bufferedChannel2.updateCellReceive(tyVar2, i4, andIncrement, x65Var);
            tyVar3 = tyVar2;
            if (objUpdateCellReceive2 == BufferedChannelKt.m) {
                x65 x65Var2 = z43.a(x65Var) ? x65Var : null;
                if (x65Var2 != null) {
                    prepareReceiverForSuspension(x65Var2, tyVar3, i4);
                }
                Unit unit = Unit.a;
                return;
            }
            if (objUpdateCellReceive2 != BufferedChannelKt.o) {
                if (objUpdateCellReceive2 == BufferedChannelKt.n) {
                    throw new IllegalStateException("unexpected");
                }
                tyVar3.cleanPrev();
                function1.invoke(objUpdateCellReceive2);
                return;
            }
            if (andIncrement < getSendersCounter$kotlinx_coroutines_core()) {
                tyVar3.cleanPrev();
            }
            bufferedChannel = bufferedChannel2;
        }
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object receiveOnNoWaiterSuspend(ty tyVar, int i2, long j2, kd0<Object> kd0Var) {
        uh1 uh1Var;
        ty tyVar2;
        kotlinx.coroutines.c orCreateCancellableContinuation = sx.getOrCreateCancellableContinuation(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var));
        try {
            Object objUpdateCellReceive = updateCellReceive(tyVar, i2, j2, orCreateCancellableContinuation);
            if (objUpdateCellReceive == BufferedChannelKt.m) {
                prepareReceiverForSuspension(orCreateCancellableContinuation, tyVar, i2);
            } else {
                if (objUpdateCellReceive == BufferedChannelKt.o) {
                    if (j2 < getSendersCounter$kotlinx_coroutines_core()) {
                        tyVar.cleanPrev();
                    }
                    ty tyVar3 = (ty) getReceiveSegment$volatile$FU().get(this);
                    while (true) {
                        if (isClosedForReceive()) {
                            onClosedReceiveOnNoWaiterSuspend(orCreateCancellableContinuation);
                            break;
                        }
                        long andIncrement = getReceivers$volatile$FU().getAndIncrement(this);
                        int i3 = BufferedChannelKt.b;
                        long j3 = andIncrement / ((long) i3);
                        int i4 = (int) (andIncrement % ((long) i3));
                        if (tyVar3.c != j3) {
                            ty tyVarFindSegmentReceive = findSegmentReceive(j3, tyVar3);
                            if (tyVarFindSegmentReceive != null) {
                                tyVar2 = tyVarFindSegmentReceive;
                            }
                        } else {
                            tyVar2 = tyVar3;
                        }
                        objUpdateCellReceive = updateCellReceive(tyVar2, i4, andIncrement, orCreateCancellableContinuation);
                        ty tyVar4 = tyVar2;
                        if (objUpdateCellReceive == BufferedChannelKt.m) {
                            kotlinx.coroutines.c cVar = z43.a(orCreateCancellableContinuation) ? orCreateCancellableContinuation : null;
                            if (cVar != null) {
                                prepareReceiverForSuspension(cVar, tyVar4, i4);
                            }
                        } else if (objUpdateCellReceive == BufferedChannelKt.o) {
                            if (andIncrement < getSendersCounter$kotlinx_coroutines_core()) {
                                tyVar4.cleanPrev();
                            }
                            tyVar3 = tyVar4;
                        } else {
                            if (objUpdateCellReceive == BufferedChannelKt.n) {
                                throw new IllegalStateException("unexpected");
                            }
                            tyVar4.cleanPrev();
                            Function1 function1 = this.b;
                            uh1Var = (uh1) (function1 != null ? bindCancellationFun(function1) : null);
                        }
                    }
                } else {
                    tyVar.cleanPrev();
                    Function1 function12 = this.b;
                    uh1Var = (uh1) (function12 != null ? bindCancellationFun(function12) : null);
                }
                orCreateCancellableContinuation.resume(objUpdateCellReceive, uh1Var);
            }
            Object result = orCreateCancellableContinuation.getResult();
            if (result == z42.getCOROUTINE_SUSPENDED()) {
                lp0.probeCoroutineSuspended(kd0Var);
            }
            return result;
        } catch (Throwable th) {
            orCreateCancellableContinuation.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerSelectForReceive(g74 g74Var, Object obj) {
        ty tyVar;
        ty tyVar2 = (ty) getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long andIncrement = getReceivers$volatile$FU().getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (tyVar2.c != j2) {
                ty tyVarFindSegmentReceive = findSegmentReceive(j2, tyVar2);
                if (tyVarFindSegmentReceive == null) {
                    continue;
                } else {
                    tyVar = tyVarFindSegmentReceive;
                }
            } else {
                tyVar = tyVar2;
            }
            g74 g74Var2 = g74Var;
            Object objUpdateCellReceive = updateCellReceive(tyVar, i3, andIncrement, g74Var2);
            tyVar2 = tyVar;
            if (objUpdateCellReceive == BufferedChannelKt.m) {
                x65 x65Var = g74Var2 instanceof x65 ? (x65) g74Var2 : null;
                if (x65Var != null) {
                    prepareReceiverForSuspension(x65Var, tyVar2, i3);
                    return;
                }
                return;
            }
            if (objUpdateCellReceive != BufferedChannelKt.o) {
                if (objUpdateCellReceive == BufferedChannelKt.n) {
                    throw new IllegalStateException("unexpected");
                }
                tyVar2.cleanPrev();
                g74Var2.selectInRegistrationPhase(objUpdateCellReceive);
                return;
            }
            if (andIncrement < getSendersCounter$kotlinx_coroutines_core()) {
                tyVar2.cleanPrev();
            }
            g74Var = g74Var2;
        }
        onClosedSelectOnReceive(g74Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
    
        r12 = (defpackage.ty) r12.getPrev();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void removeUnprocessedElements(defpackage.ty r12) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.removeUnprocessedElements(ty):void");
    }

    private final void resumeReceiverOnClosedChannel(x65 x65Var) {
        resumeWaiterOnClosedChannel(x65Var, true);
    }

    private final void resumeSenderOnCancelledChannel(x65 x65Var) {
        resumeWaiterOnClosedChannel(x65Var, false);
    }

    private final void resumeWaiterOnClosedChannel(x65 x65Var, boolean z) {
        if (x65Var instanceof b) {
            px cont = ((b) x65Var).getCont();
            Result.Companion companion = Result.INSTANCE;
            cont.resumeWith(Result.m1106constructorimpl(Boolean.FALSE));
            return;
        }
        if (x65Var instanceof px) {
            kd0 kd0Var = (kd0) x65Var;
            Result.Companion companion2 = Result.INSTANCE;
            kd0Var.resumeWith(Result.m1106constructorimpl(kotlin.c.createFailure(z ? getReceiveException() : h())));
        } else if (x65Var instanceof ht3) {
            kotlinx.coroutines.c cVar = ((ht3) x65Var).a;
            Result.Companion companion3 = Result.INSTANCE;
            cVar.resumeWith(Result.m1106constructorimpl(c.m1298boximpl(c.b.m1311closedJP2dKIU(g()))));
        } else if (x65Var instanceof a) {
            ((a) x65Var).tryResumeHasNextOnClosedChannel();
        } else {
            if (x65Var instanceof g74) {
                ((g74) x65Var).trySelect(this, BufferedChannelKt.getCHANNEL_CLOSED());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + x65Var).toString());
        }
    }

    private final <R> R sendImpl(Object obj, Object obj2, Function0<? extends R> function0, Function2<? super ty, ? super Integer, ? extends R> function2, Function0<? extends R> function02, vh1 vh1Var) {
        BufferedChannel bufferedChannel;
        Object obj3;
        Object obj4;
        ty tyVar = (ty) h.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j2 = 1152921504606846975L & andIncrement;
            boolean zIsClosedForSend0 = isClosedForSend0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (tyVar.c != j3) {
                ty tyVarFindSegmentSend = findSegmentSend(j3, tyVar);
                if (tyVarFindSegmentSend != null) {
                    tyVar = tyVarFindSegmentSend;
                    bufferedChannel = this;
                    obj4 = obj2;
                    obj3 = obj;
                } else if (zIsClosedForSend0) {
                    return function02.invoke();
                }
            } else {
                bufferedChannel = this;
                obj3 = obj;
                obj4 = obj2;
            }
            int iUpdateCellSend = bufferedChannel.updateCellSend(tyVar, i3, obj3, j2, obj4, zIsClosedForSend0);
            if (iUpdateCellSend == 0) {
                tyVar.cleanPrev();
                return function0.invoke();
            }
            if (iUpdateCellSend == 1) {
                return function0.invoke();
            }
            if (iUpdateCellSend == 2) {
                if (zIsClosedForSend0) {
                    tyVar.onSlotCleaned();
                    return function02.invoke();
                }
                x65 x65Var = obj2 instanceof x65 ? (x65) obj2 : null;
                if (x65Var != null) {
                    prepareSenderForSuspension(x65Var, tyVar, i3);
                }
                return function2.invoke(tyVar, Integer.valueOf(i3));
            }
            if (iUpdateCellSend == 3) {
                return (R) vh1Var.invoke(tyVar, Integer.valueOf(i3), obj, Long.valueOf(j2));
            }
            if (iUpdateCellSend == 4) {
                if (j2 < getReceiversCounter$kotlinx_coroutines_core()) {
                    tyVar.cleanPrev();
                }
                return function02.invoke();
            }
            if (iUpdateCellSend == 5) {
                tyVar.cleanPrev();
            }
        }
    }

    private final void sendImplOnNoWaiter(ty tyVar, int i2, Object obj, long j2, x65 x65Var, Function0<Unit> function0, Function0<Unit> function02) {
        BufferedChannel bufferedChannel;
        Object obj2;
        x65 x65Var2;
        Unit unitInvoke;
        int iUpdateCellSend = updateCellSend(tyVar, i2, obj, j2, x65Var, false);
        if (iUpdateCellSend == 0) {
            tyVar.cleanPrev();
            function0.invoke();
            return;
        }
        if (iUpdateCellSend == 1) {
            function0.invoke();
            return;
        }
        if (iUpdateCellSend == 2) {
            prepareSenderForSuspension(x65Var, tyVar, i2);
            return;
        }
        if (iUpdateCellSend == 4) {
            if (j2 < getReceiversCounter$kotlinx_coroutines_core()) {
                tyVar.cleanPrev();
            }
            function02.invoke();
            return;
        }
        String str = "unexpected";
        if (iUpdateCellSend != 5) {
            throw new IllegalStateException("unexpected");
        }
        tyVar.cleanPrev();
        ty tyVar2 = (ty) h.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j3 = 1152921504606846975L & andIncrement;
            boolean zIsClosedForSend0 = isClosedForSend0(andIncrement);
            int i3 = BufferedChannelKt.b;
            long j4 = j3 / ((long) i3);
            int i4 = (int) (j3 % ((long) i3));
            String str2 = str;
            if (tyVar2.c != j4) {
                ty tyVarFindSegmentSend = findSegmentSend(j4, tyVar2);
                if (tyVarFindSegmentSend != null) {
                    tyVar2 = tyVarFindSegmentSend;
                    bufferedChannel = this;
                    x65Var2 = x65Var;
                    obj2 = obj;
                } else {
                    if (zIsClosedForSend0) {
                        unitInvoke = function02.invoke();
                        break;
                    }
                    str = str2;
                }
            } else {
                bufferedChannel = this;
                obj2 = obj;
                x65Var2 = x65Var;
            }
            int iUpdateCellSend2 = bufferedChannel.updateCellSend(tyVar2, i4, obj2, j3, x65Var2, zIsClosedForSend0);
            if (iUpdateCellSend2 == 0) {
                tyVar2.cleanPrev();
                unitInvoke = function0.invoke();
                break;
            }
            if (iUpdateCellSend2 == 1) {
                unitInvoke = function0.invoke();
                break;
            }
            if (iUpdateCellSend2 != 2) {
                if (iUpdateCellSend2 == 3) {
                    throw new IllegalStateException(str2);
                }
                if (iUpdateCellSend2 != 4) {
                    if (iUpdateCellSend2 == 5) {
                        tyVar2.cleanPrev();
                    }
                    str = str2;
                } else {
                    if (j3 < getReceiversCounter$kotlinx_coroutines_core()) {
                        tyVar2.cleanPrev();
                    }
                    unitInvoke = function02.invoke();
                }
            } else if (zIsClosedForSend0) {
                tyVar2.onSlotCleaned();
                unitInvoke = function02.invoke();
            } else {
                x65 x65Var3 = z43.a(x65Var) ? x65Var : null;
                if (x65Var3 != null) {
                    prepareSenderForSuspension(x65Var3, tyVar2, i4);
                }
                unitInvoke = Unit.a;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendOnNoWaiterSuspend(defpackage.ty r17, int r18, java.lang.Object r19, long r20, defpackage.kd0<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.sendOnNoWaiterSuspend(ty, int, java.lang.Object, long, kd0):java.lang.Object");
    }

    private final /* synthetic */ void setBufferEnd$volatile(long j2) {
        this.bufferEnd$volatile = j2;
    }

    private final /* synthetic */ void setBufferEndSegment$volatile(Object obj) {
        this.bufferEndSegment$volatile = obj;
    }

    private final /* synthetic */ void setCloseHandler$volatile(Object obj) {
        this.closeHandler$volatile = obj;
    }

    private final /* synthetic */ void setCompletedExpandBuffersAndPauseFlag$volatile(long j2) {
        this.completedExpandBuffersAndPauseFlag$volatile = j2;
    }

    private final /* synthetic */ void setReceiveSegment$volatile(Object obj) {
        this.receiveSegment$volatile = obj;
    }

    private final /* synthetic */ void setReceivers$volatile(long j2) {
        this.receivers$volatile = j2;
    }

    private final /* synthetic */ void setSendSegment$volatile(Object obj) {
        this.sendSegment$volatile = obj;
    }

    private final /* synthetic */ void setSendersAndCloseStatus$volatile(long j2) {
        this.sendersAndCloseStatus$volatile = j2;
    }

    private final /* synthetic */ void set_closeCause$volatile(Object obj) {
        this._closeCause$volatile = obj;
    }

    private final boolean shouldSendSuspend(long j2) {
        if (isClosedForSend0(j2)) {
            return false;
        }
        return !bufferOrRendezvousSend(j2 & 1152921504606846975L);
    }

    private final boolean tryResumeReceiver(Object obj, Object obj2) {
        if (obj instanceof g74) {
            return ((g74) obj).trySelect(this, obj2);
        }
        if (obj instanceof ht3) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            kotlinx.coroutines.c cVar = ((ht3) obj).a;
            c cVarM1298boximpl = c.m1298boximpl(c.b.m1313successJP2dKIU(obj2));
            Function1<Object, Unit> function1 = this.b;
            return BufferedChannelKt.tryResume0(cVar, cVarM1298boximpl, (uh1) (function1 != null ? bindCancellationFunResult(function1) : null));
        }
        if (obj instanceof a) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).tryResumeHasNext(obj2);
        }
        if (obj instanceof px) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            px pxVar = (px) obj;
            Function1<Object, Unit> function12 = this.b;
            return BufferedChannelKt.tryResume0(pxVar, obj2, (uh1) (function12 != null ? bindCancellationFun(function12) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    private final boolean tryResumeSender(Object obj, ty tyVar, int i2) {
        if (obj instanceof px) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.a((px) obj, Unit.a, null, 2, null);
        }
        if (obj instanceof g74) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            TrySelectDetailedResult trySelectDetailedResultTrySelectDetailed = ((SelectImplementation) obj).trySelectDetailed(this, Unit.a);
            if (trySelectDetailedResultTrySelectDetailed == TrySelectDetailedResult.REREGISTER) {
                tyVar.cleanElement$kotlinx_coroutines_core(i2);
            }
            return trySelectDetailedResultTrySelectDetailed == TrySelectDetailedResult.SUCCESSFUL;
        }
        if (obj instanceof b) {
            return BufferedChannelKt.a(((b) obj).getCont(), Boolean.TRUE, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    private final /* synthetic */ void update$atomicfu(Object obj, AtomicLongFieldUpdater atomicLongFieldUpdater, Function1<? super Long, Long> function1) {
        while (true) {
            long j2 = atomicLongFieldUpdater.get(obj);
            Object obj2 = obj;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = atomicLongFieldUpdater;
            if (atomicLongFieldUpdater2.compareAndSet(obj2, j2, function1.invoke(Long.valueOf(j2)).longValue())) {
                return;
            }
            atomicLongFieldUpdater = atomicLongFieldUpdater2;
            obj = obj2;
        }
    }

    private final boolean updateCellExpandBuffer(ty tyVar, int i2, long j2) {
        Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
        if (!(state$kotlinx_coroutines_core instanceof x65) || j2 < e.get(this) || !tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.g)) {
            return updateCellExpandBufferSlow(tyVar, i2, j2);
        }
        if (tryResumeSender(state$kotlinx_coroutines_core, tyVar, i2)) {
            tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.d);
            return true;
        }
        tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.j);
        tyVar.onCancelledRequest(i2, false);
        return false;
    }

    private final boolean updateCellExpandBufferSlow(ty tyVar, int i2, long j2) {
        while (true) {
            Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
            if (state$kotlinx_coroutines_core instanceof x65) {
                if (j2 < e.get(this)) {
                    if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, new y65((x65) state$kotlinx_coroutines_core))) {
                        return true;
                    }
                } else if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.g)) {
                    if (tryResumeSender(state$kotlinx_coroutines_core, tyVar, i2)) {
                        tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.d);
                        return true;
                    }
                    tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.j);
                    tyVar.onCancelledRequest(i2, false);
                    return false;
                }
            } else {
                if (state$kotlinx_coroutines_core == BufferedChannelKt.j) {
                    return false;
                }
                if (state$kotlinx_coroutines_core == null) {
                    if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.e)) {
                        return true;
                    }
                } else {
                    if (state$kotlinx_coroutines_core == BufferedChannelKt.d || state$kotlinx_coroutines_core == BufferedChannelKt.h || state$kotlinx_coroutines_core == BufferedChannelKt.i || state$kotlinx_coroutines_core == BufferedChannelKt.k || state$kotlinx_coroutines_core == BufferedChannelKt.getCHANNEL_CLOSED()) {
                        return true;
                    }
                    if (state$kotlinx_coroutines_core != BufferedChannelKt.f) {
                        throw new IllegalStateException(("Unexpected cell state: " + state$kotlinx_coroutines_core).toString());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object updateCellReceive(ty tyVar, int i2, long j2, Object obj) {
        Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
        if (state$kotlinx_coroutines_core == null) {
            if (j2 >= (d.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return BufferedChannelKt.n;
                }
                if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, obj)) {
                    expandBuffer();
                    return BufferedChannelKt.m;
                }
            }
        } else if (state$kotlinx_coroutines_core == BufferedChannelKt.d && tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.i)) {
            expandBuffer();
            return tyVar.retrieveElement$kotlinx_coroutines_core(i2);
        }
        return updateCellReceiveSlow(tyVar, i2, j2, obj);
    }

    private final Object updateCellReceiveSlow(ty tyVar, int i2, long j2, Object obj) {
        while (true) {
            Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
            if (state$kotlinx_coroutines_core == null || state$kotlinx_coroutines_core == BufferedChannelKt.e) {
                if (j2 < (d.get(this) & 1152921504606846975L)) {
                    if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.h)) {
                        expandBuffer();
                        return BufferedChannelKt.o;
                    }
                } else {
                    if (obj == null) {
                        return BufferedChannelKt.n;
                    }
                    if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, obj)) {
                        expandBuffer();
                        return BufferedChannelKt.m;
                    }
                }
            } else {
                if (state$kotlinx_coroutines_core != BufferedChannelKt.d) {
                    if (state$kotlinx_coroutines_core != BufferedChannelKt.j && state$kotlinx_coroutines_core != BufferedChannelKt.h) {
                        if (state$kotlinx_coroutines_core == BufferedChannelKt.getCHANNEL_CLOSED()) {
                            expandBuffer();
                            return BufferedChannelKt.o;
                        }
                        if (state$kotlinx_coroutines_core != BufferedChannelKt.g && tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.f)) {
                            boolean z = state$kotlinx_coroutines_core instanceof y65;
                            if (z) {
                                state$kotlinx_coroutines_core = ((y65) state$kotlinx_coroutines_core).a;
                            }
                            if (tryResumeSender(state$kotlinx_coroutines_core, tyVar, i2)) {
                                tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.i);
                                expandBuffer();
                                return tyVar.retrieveElement$kotlinx_coroutines_core(i2);
                            }
                            tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.j);
                            tyVar.onCancelledRequest(i2, false);
                            if (z) {
                                expandBuffer();
                            }
                            return BufferedChannelKt.o;
                        }
                    }
                    return BufferedChannelKt.o;
                }
                if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.i)) {
                    expandBuffer();
                    return tyVar.retrieveElement$kotlinx_coroutines_core(i2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int updateCellSend(ty tyVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        tyVar.storeElement$kotlinx_coroutines_core(i2, obj);
        if (z) {
            return updateCellSendSlow(tyVar, i2, obj, j2, obj2, z);
        }
        Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
        if (state$kotlinx_coroutines_core == null) {
            if (bufferOrRendezvousSend(j2)) {
                if (tyVar.casState$kotlinx_coroutines_core(i2, null, BufferedChannelKt.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (tyVar.casState$kotlinx_coroutines_core(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (state$kotlinx_coroutines_core instanceof x65) {
            tyVar.cleanElement$kotlinx_coroutines_core(i2);
            if (tryResumeReceiver(state$kotlinx_coroutines_core, obj)) {
                tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.i);
                l();
                return 0;
            }
            if (tyVar.getAndSetState$kotlinx_coroutines_core(i2, BufferedChannelKt.k) == BufferedChannelKt.k) {
                return 5;
            }
            tyVar.onCancelledRequest(i2, true);
            return 5;
        }
        return updateCellSendSlow(tyVar, i2, obj, j2, obj2, z);
    }

    private final int updateCellSendSlow(ty tyVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i2);
            if (state$kotlinx_coroutines_core == null) {
                if (!bufferOrRendezvousSend(j2) || z) {
                    if (z) {
                        if (tyVar.casState$kotlinx_coroutines_core(i2, null, BufferedChannelKt.j)) {
                            tyVar.onCancelledRequest(i2, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (tyVar.casState$kotlinx_coroutines_core(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (tyVar.casState$kotlinx_coroutines_core(i2, null, BufferedChannelKt.d)) {
                    return 1;
                }
            } else {
                if (state$kotlinx_coroutines_core != BufferedChannelKt.e) {
                    if (state$kotlinx_coroutines_core == BufferedChannelKt.k) {
                        tyVar.cleanElement$kotlinx_coroutines_core(i2);
                        return 5;
                    }
                    if (state$kotlinx_coroutines_core == BufferedChannelKt.h) {
                        tyVar.cleanElement$kotlinx_coroutines_core(i2);
                        return 5;
                    }
                    if (state$kotlinx_coroutines_core == BufferedChannelKt.getCHANNEL_CLOSED()) {
                        tyVar.cleanElement$kotlinx_coroutines_core(i2);
                        completeCloseOrCancel();
                        return 4;
                    }
                    tyVar.cleanElement$kotlinx_coroutines_core(i2);
                    if (state$kotlinx_coroutines_core instanceof y65) {
                        state$kotlinx_coroutines_core = ((y65) state$kotlinx_coroutines_core).a;
                    }
                    if (tryResumeReceiver(state$kotlinx_coroutines_core, obj)) {
                        tyVar.setState$kotlinx_coroutines_core(i2, BufferedChannelKt.i);
                        l();
                        return 0;
                    }
                    if (tyVar.getAndSetState$kotlinx_coroutines_core(i2, BufferedChannelKt.k) != BufferedChannelKt.k) {
                        tyVar.onCancelledRequest(i2, true);
                    }
                    return 5;
                }
                if (tyVar.casState$kotlinx_coroutines_core(i2, state$kotlinx_coroutines_core, BufferedChannelKt.d)) {
                    return 1;
                }
            }
        }
    }

    private final void updateReceiversCounterIfLower(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        while (true) {
            long j3 = atomicLongFieldUpdater.get(this);
            if (j3 >= j2) {
                return;
            }
            long j4 = j2;
            if (e.compareAndSet(this, j3, j4)) {
                return;
            } else {
                j2 = j4;
            }
        }
    }

    private final void updateSendersCounterIfLower(long j2) {
        long j3;
        long j4;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j3 = atomicLongFieldUpdater.get(this);
            j4 = 1152921504606846975L & j3;
            if (j4 >= j2) {
                return;
            }
        } while (!d.compareAndSet(this, j3, BufferedChannelKt.constructSendersAndCloseStatus(j4, (int) (j3 >> 60))));
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public final boolean cancel(Throwable th) {
        return cancelImpl$kotlinx_coroutines_core(th);
    }

    public boolean cancelImpl$kotlinx_coroutines_core(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return e(th, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void checkSegmentStructureInvariants() {
        if (isRendezvousOrUnlimited()) {
            if (j.get(this) != BufferedChannelKt.a) {
                throw new IllegalStateException(("bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: " + this).toString());
            }
        } else if (((ty) i.get(this)).c > ((ty) j.get(this)).c) {
            throw new IllegalStateException(("bufferEndSegment should not have lower id than receiveSegment.\nChannel state: " + this).toString());
        }
        List listListOf = o30.listOf((Object[]) new ty[]{i.get(this), h.get(this), j.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (((ty) obj) != BufferedChannelKt.a) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it2.next();
        if (it2.hasNext()) {
            long j2 = ((ty) next).c;
            do {
                Object next2 = it2.next();
                long j3 = ((ty) next2).c;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it2.hasNext());
        }
        ty tyVar = (ty) next;
        if (tyVar.getPrev() != null) {
            throw new IllegalStateException(("All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: " + this).toString());
        }
        while (tyVar.getNext() != null) {
            la0 next3 = tyVar.getNext();
            Intrinsics.checkNotNull(next3);
            if (((ty) next3).getPrev() != null) {
                la0 next4 = tyVar.getNext();
                Intrinsics.checkNotNull(next4);
                if (((ty) next4).getPrev() != tyVar) {
                    throw new IllegalStateException(("The `segment.next.prev === segment` invariant is violated.\nChannel state: " + this).toString());
                }
            }
            int i2 = BufferedChannelKt.b;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i4);
                if (!Intrinsics.areEqual(state$kotlinx_coroutines_core, BufferedChannelKt.d) && !(state$kotlinx_coroutines_core instanceof x65)) {
                    if (Intrinsics.areEqual(state$kotlinx_coroutines_core, BufferedChannelKt.k) || Intrinsics.areEqual(state$kotlinx_coroutines_core, BufferedChannelKt.j) || Intrinsics.areEqual(state$kotlinx_coroutines_core, BufferedChannelKt.getCHANNEL_CLOSED())) {
                        if (tyVar.getElement$kotlinx_coroutines_core(i4) != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        i3++;
                    } else {
                        if (!Intrinsics.areEqual(state$kotlinx_coroutines_core, BufferedChannelKt.h) && !Intrinsics.areEqual(state$kotlinx_coroutines_core, BufferedChannelKt.i)) {
                            throw new IllegalStateException(("Unexpected segment cell state: " + state$kotlinx_coroutines_core + ".\nChannel state: " + this).toString());
                        }
                        if (tyVar.getElement$kotlinx_coroutines_core(i4) != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
            }
            if (i3 == BufferedChannelKt.b && tyVar != i.get(this) && tyVar != h.get(this) && tyVar != j.get(this)) {
                throw new IllegalStateException(("Logically removed segment is reachable.\nChannel state: " + this).toString());
            }
            la0 next5 = tyVar.getNext();
            Intrinsics.checkNotNull(next5);
            tyVar = (ty) next5;
        }
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public boolean close(Throwable th) {
        return e(th, false);
    }

    public boolean e(Throwable th, boolean z) {
        if (z) {
            markCancellationStarted();
        }
        boolean zA = v1.a(k, this, BufferedChannelKt.s, th);
        if (z) {
            markCancelled();
        } else {
            markClosed();
        }
        completeCloseOrCancel();
        k();
        if (zA) {
            invokeCloseHandler();
        }
        return zA;
    }

    public final void f(long j2) {
        ty tyVarFindSegmentReceive;
        UndeliveredElementException undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
        ty tyVar = (ty) i.get(this);
        while (true) {
            long j3 = e.get(this);
            if (j2 < Math.max(((long) this.a) + j3, getBufferEndCounter())) {
                return;
            }
            if (e.compareAndSet(this, j3, 1 + j3)) {
                int i2 = BufferedChannelKt.b;
                long j4 = j3 / ((long) i2);
                int i3 = (int) (j3 % ((long) i2));
                if (tyVar.c != j4) {
                    tyVarFindSegmentReceive = findSegmentReceive(j4, tyVar);
                    if (tyVarFindSegmentReceive == null) {
                        continue;
                    }
                } else {
                    tyVarFindSegmentReceive = tyVar;
                }
                Object objUpdateCellReceive = updateCellReceive(tyVarFindSegmentReceive, i3, j3, null);
                if (objUpdateCellReceive != BufferedChannelKt.o) {
                    tyVarFindSegmentReceive.cleanPrev();
                    Function1 function1 = this.b;
                    if (function1 != null && (undeliveredElementExceptionCallUndeliveredElementCatchingException$default = w63.callUndeliveredElementCatchingException$default(function1, objUpdateCellReceive, null, 2, null)) != null) {
                        throw undeliveredElementExceptionCallUndeliveredElementCatchingException$default;
                    }
                } else if (j3 < getSendersCounter$kotlinx_coroutines_core()) {
                    tyVarFindSegmentReceive.cleanPrev();
                }
                tyVar = tyVarFindSegmentReceive;
            }
        }
    }

    public final Throwable g() {
        return (Throwable) k.get(this);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public b74 getOnReceive() {
        BufferedChannel$onReceive$1 bufferedChannel$onReceive$1 = BufferedChannel$onReceive$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceive$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        uh1 uh1Var = (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceive$1, 3);
        BufferedChannel$onReceive$2 bufferedChannel$onReceive$2 = BufferedChannel$onReceive$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceive$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new c74(this, uh1Var, (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceive$2, 3), this.c);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public b74 getOnReceiveCatching() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        uh1 uh1Var = (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new c74(this, uh1Var, (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveCatching$2, 3), this.c);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public b74 getOnReceiveOrNull() {
        BufferedChannel$onReceiveOrNull$1 bufferedChannel$onReceiveOrNull$1 = BufferedChannel$onReceiveOrNull$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveOrNull$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        uh1 uh1Var = (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveOrNull$1, 3);
        BufferedChannel$onReceiveOrNull$2 bufferedChannel$onReceiveOrNull$2 = BufferedChannel$onReceiveOrNull$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onReceiveOrNull$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new c74(this, uh1Var, (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onReceiveOrNull$2, 3), this.c);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    @NotNull
    public d74 getOnSend() {
        BufferedChannel$onSend$1 bufferedChannel$onSend$1 = BufferedChannel$onSend$1.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onSend$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        uh1 uh1Var = (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onSend$1, 3);
        BufferedChannel$onSend$2 bufferedChannel$onSend$2 = BufferedChannel$onSend$2.INSTANCE;
        Intrinsics.checkNotNull(bufferedChannel$onSend$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new e74(this, uh1Var, (uh1) ew4.beforeCheckcastToFunctionOfArity(bufferedChannel$onSend$2, 3), null, 8, null);
    }

    public final long getReceiversCounter$kotlinx_coroutines_core() {
        return e.get(this);
    }

    public final long getSendersCounter$kotlinx_coroutines_core() {
        return d.get(this) & 1152921504606846975L;
    }

    public final Throwable h() {
        Throwable thG = g();
        return thG == null ? new ClosedSendChannelException("Channel was closed") : thG;
    }

    public final boolean hasElements$kotlinx_coroutines_core() {
        while (true) {
            ty tyVarFindSegmentReceive = (ty) i.get(this);
            long receiversCounter$kotlinx_coroutines_core = getReceiversCounter$kotlinx_coroutines_core();
            if (getSendersCounter$kotlinx_coroutines_core() <= receiversCounter$kotlinx_coroutines_core) {
                return false;
            }
            int i2 = BufferedChannelKt.b;
            long j2 = receiversCounter$kotlinx_coroutines_core / ((long) i2);
            if (tyVarFindSegmentReceive.c == j2 || (tyVarFindSegmentReceive = findSegmentReceive(j2, tyVarFindSegmentReceive)) != null) {
                tyVarFindSegmentReceive.cleanPrev();
                if (isCellNonEmpty(tyVarFindSegmentReceive, (int) (receiversCounter$kotlinx_coroutines_core % ((long) i2)), receiversCounter$kotlinx_coroutines_core)) {
                    return true;
                }
                e.compareAndSet(this, receiversCounter$kotlinx_coroutines_core, 1 + receiversCounter$kotlinx_coroutines_core);
            } else if (((ty) i.get(this)).c < j2) {
                return false;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public void invokeOnClose(@NotNull Function1<? super Throwable, Unit> function1) {
        if (v1.a(l, this, null, function1)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != BufferedChannelKt.q) {
                if (obj == BufferedChannelKt.r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!v1.a(l, this, BufferedChannelKt.q, BufferedChannelKt.r));
        function1.invoke(g());
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public boolean isClosedForReceive() {
        return isClosedForReceive0(d.get(this));
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public boolean isClosedForSend() {
        return isClosedForSend0(d.get(this));
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public boolean isEmpty() {
        if (isClosedForReceive() || hasElements$kotlinx_coroutines_core()) {
            return false;
        }
        return !isClosedForReceive();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    public ChannelIterator iterator() {
        return new a();
    }

    public boolean j() {
        return false;
    }

    public void k() {
    }

    public void l() {
    }

    public void m() {
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public boolean offer(Object obj) {
        return a.C0171a.offer(this, obj);
    }

    public void p(g74 g74Var, Object obj) throws IllegalAccessException, InvocationTargetException {
        ty tyVar;
        ty tyVar2 = (ty) h.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zIsClosedForSend0 = isClosedForSend0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (tyVar2.c != j3) {
                ty tyVarFindSegmentSend = findSegmentSend(j3, tyVar2);
                if (tyVarFindSegmentSend != null) {
                    tyVar = tyVarFindSegmentSend;
                } else if (zIsClosedForSend0) {
                    onClosedSelectOnSend(obj, g74Var);
                    return;
                }
            } else {
                tyVar = tyVar2;
            }
            g74 g74Var2 = g74Var;
            Object obj2 = obj;
            int iUpdateCellSend = updateCellSend(tyVar, i3, obj2, j2, g74Var2, zIsClosedForSend0);
            tyVar2 = tyVar;
            if (iUpdateCellSend == 0) {
                tyVar2.cleanPrev();
                g74Var2.selectInRegistrationPhase(Unit.a);
                return;
            }
            if (iUpdateCellSend == 1) {
                g74Var2.selectInRegistrationPhase(Unit.a);
                return;
            }
            if (iUpdateCellSend == 2) {
                if (zIsClosedForSend0) {
                    tyVar2.onSlotCleaned();
                    onClosedSelectOnSend(obj2, g74Var2);
                    return;
                } else {
                    x65 x65Var = g74Var2 instanceof x65 ? (x65) g74Var2 : null;
                    if (x65Var != null) {
                        prepareSenderForSuspension(x65Var, tyVar2, i3);
                        return;
                    }
                    return;
                }
            }
            if (iUpdateCellSend == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iUpdateCellSend == 4) {
                if (j2 < getReceiversCounter$kotlinx_coroutines_core()) {
                    tyVar2.cleanPrev();
                }
                onClosedSelectOnSend(obj2, g74Var2);
                return;
            } else {
                if (iUpdateCellSend == 5) {
                    tyVar2.cleanPrev();
                }
                obj = obj2;
                g74Var = g74Var2;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public Object poll() {
        return a.C0171a.poll(this);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public Object receive(@NotNull kd0<Object> kd0Var) {
        return n(this, kd0Var);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    /* JADX INFO: renamed from: receiveCatching-JP2dKIU, reason: not valid java name */
    public Object mo1290receiveCatchingJP2dKIU(@NotNull kd0<? super c> kd0Var) {
        return o(this, kd0Var);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public Object receiveOrNull(@NotNull kd0<Object> kd0Var) {
        return a.C0171a.receiveOrNull(this, kd0Var);
    }

    public final Object s(Object obj) {
        ty tyVarFindSegmentSend;
        int i2;
        BufferedChannel bufferedChannel;
        Object obj2 = BufferedChannelKt.d;
        ty tyVar = (ty) h.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j2 = 1152921504606846975L & andIncrement;
            boolean zIsClosedForSend0 = isClosedForSend0(andIncrement);
            int i3 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i3);
            int i4 = (int) (j2 % ((long) i3));
            if (tyVar.c != j3) {
                tyVarFindSegmentSend = findSegmentSend(j3, tyVar);
                if (tyVarFindSegmentSend != null) {
                    bufferedChannel = this;
                    i2 = i4;
                } else if (zIsClosedForSend0) {
                    return c.b.m1311closedJP2dKIU(h());
                }
            } else {
                tyVarFindSegmentSend = tyVar;
                i2 = i4;
                bufferedChannel = this;
            }
            Object obj3 = obj;
            int iUpdateCellSend = bufferedChannel.updateCellSend(tyVarFindSegmentSend, i2, obj3, j2, obj2, zIsClosedForSend0);
            tyVar = tyVarFindSegmentSend;
            if (iUpdateCellSend == 0) {
                tyVar.cleanPrev();
                return c.b.m1313successJP2dKIU(Unit.a);
            }
            if (iUpdateCellSend == 1) {
                return c.b.m1313successJP2dKIU(Unit.a);
            }
            if (iUpdateCellSend == 2) {
                if (zIsClosedForSend0) {
                    tyVar.onSlotCleaned();
                    return c.b.m1311closedJP2dKIU(h());
                }
                x65 x65Var = obj2 instanceof x65 ? (x65) obj2 : null;
                if (x65Var != null) {
                    prepareSenderForSuspension(x65Var, tyVar, i2);
                }
                f((tyVar.c * ((long) i3)) + ((long) i2));
                return c.b.m1313successJP2dKIU(Unit.a);
            }
            if (iUpdateCellSend == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iUpdateCellSend == 4) {
                if (j2 < getReceiversCounter$kotlinx_coroutines_core()) {
                    tyVar.cleanPrev();
                }
                return c.b.m1311closedJP2dKIU(h());
            }
            if (iUpdateCellSend == 5) {
                tyVar.cleanPrev();
            }
            obj = obj3;
        }
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    public Object send(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        return q(this, obj, kd0Var);
    }

    public Object sendBroadcast$kotlinx_coroutines_core(Object obj, @NotNull kd0<? super Boolean> kd0Var) {
        return r(this, obj, kd0Var);
    }

    public boolean shouldSendSuspend$kotlinx_coroutines_core() {
        return shouldSendSuspend(d.get(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x01dd, code lost:
    
        r16 = r7;
        r3 = (defpackage.ty) r3.getNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e6, code lost:
    
        if (r3 != null) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BufferedChannel.toString():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final String toStringDebug$kotlinx_coroutines_core() {
        String strValueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("S=" + getSendersCounter$kotlinx_coroutines_core() + ",R=" + getReceiversCounter$kotlinx_coroutines_core() + ",B=" + getBufferEndCounter() + ",B'=" + g.get(this) + ",C=" + ((int) (d.get(this) >> 60)) + ',');
        int i2 = (int) (d.get(this) >> 60);
        if (i2 == 1) {
            sb.append("CANCELLATION_STARTED,");
        } else if (i2 == 2) {
            sb.append("CLOSED,");
        } else if (i2 == 3) {
            sb.append("CANCELLED,");
        }
        sb.append("SEND_SEGM=" + mp0.getHexAddress(h.get(this)) + ",RCV_SEGM=" + mp0.getHexAddress(i.get(this)));
        if (!isRendezvousOrUnlimited()) {
            sb.append(",EB_SEGM=" + mp0.getHexAddress(j.get(this)));
        }
        sb.append("  ");
        List listListOf = o30.listOf((Object[]) new ty[]{i.get(this), h.get(this), j.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (((ty) obj) != BufferedChannelKt.a) {
                arrayList.add(obj);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it2.next();
        if (it2.hasNext()) {
            long j2 = ((ty) next).c;
            do {
                Object next2 = it2.next();
                long j3 = ((ty) next2).c;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it2.hasNext());
        }
        ty tyVar = (ty) next;
        do {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(mp0.getHexAddress(tyVar));
            sb2.append("=[");
            sb2.append(tyVar.isRemoved() ? "*" : "");
            sb2.append(tyVar.c);
            sb2.append(",prev=");
            ty tyVar2 = (ty) tyVar.getPrev();
            sb2.append(tyVar2 != null ? mp0.getHexAddress(tyVar2) : null);
            sb2.append(',');
            sb.append(sb2.toString());
            int i3 = BufferedChannelKt.b;
            for (int i4 = 0; i4 < i3; i4++) {
                Object state$kotlinx_coroutines_core = tyVar.getState$kotlinx_coroutines_core(i4);
                Object element$kotlinx_coroutines_core = tyVar.getElement$kotlinx_coroutines_core(i4);
                if (state$kotlinx_coroutines_core instanceof px) {
                    strValueOf = "cont";
                } else if (state$kotlinx_coroutines_core instanceof g74) {
                    strValueOf = "select";
                } else if (state$kotlinx_coroutines_core instanceof ht3) {
                    strValueOf = "receiveCatching";
                } else if (state$kotlinx_coroutines_core instanceof b) {
                    strValueOf = "send(broadcast)";
                } else if (state$kotlinx_coroutines_core instanceof y65) {
                    strValueOf = "EB(" + state$kotlinx_coroutines_core + ')';
                } else {
                    strValueOf = String.valueOf(state$kotlinx_coroutines_core);
                }
                sb.append('[' + i4 + "]=(" + strValueOf + ',' + element$kotlinx_coroutines_core + "),");
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("next=");
            ty tyVar3 = (ty) tyVar.getNext();
            sb3.append(tyVar3 != null ? mp0.getHexAddress(tyVar3) : null);
            sb3.append("]  ");
            sb.append(sb3.toString());
            tyVar = (ty) tyVar.getNext();
        } while (tyVar != null);
        return sb.toString();
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    @NotNull
    /* JADX INFO: renamed from: tryReceive-PtdJZtk, reason: not valid java name */
    public Object mo1291tryReceivePtdJZtk() {
        ty tyVarFindSegmentReceive;
        long j2 = e.get(this);
        long j3 = d.get(this);
        if (isClosedForReceive0(j3)) {
            return c.b.m1311closedJP2dKIU(g());
        }
        if (j2 >= (j3 & 1152921504606846975L)) {
            return c.b.m1312failurePtdJZtk();
        }
        Object obj = BufferedChannelKt.k;
        ty tyVar = (ty) getReceiveSegment$volatile$FU().get(this);
        while (!isClosedForReceive()) {
            long andIncrement = getReceivers$volatile$FU().getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j4 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (tyVar.c != j4) {
                tyVarFindSegmentReceive = findSegmentReceive(j4, tyVar);
                if (tyVarFindSegmentReceive == null) {
                    continue;
                }
            } else {
                tyVarFindSegmentReceive = tyVar;
            }
            Object objUpdateCellReceive = updateCellReceive(tyVarFindSegmentReceive, i3, andIncrement, obj);
            if (objUpdateCellReceive == BufferedChannelKt.m) {
                x65 x65Var = obj instanceof x65 ? (x65) obj : null;
                if (x65Var != null) {
                    prepareReceiverForSuspension(x65Var, tyVarFindSegmentReceive, i3);
                }
                waitExpandBufferCompletion$kotlinx_coroutines_core(andIncrement);
                tyVarFindSegmentReceive.onSlotCleaned();
                return c.b.m1312failurePtdJZtk();
            }
            if (objUpdateCellReceive != BufferedChannelKt.o) {
                if (objUpdateCellReceive == BufferedChannelKt.n) {
                    throw new IllegalStateException("unexpected");
                }
                tyVarFindSegmentReceive.cleanPrev();
                return c.b.m1313successJP2dKIU(objUpdateCellReceive);
            }
            if (andIncrement < getSendersCounter$kotlinx_coroutines_core()) {
                tyVarFindSegmentReceive.cleanPrev();
            }
            tyVar = tyVarFindSegmentReceive;
        }
        return c.b.m1311closedJP2dKIU(g());
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.f
    @NotNull
    /* JADX INFO: renamed from: trySend-JP2dKIU, reason: not valid java name */
    public Object mo1292trySendJP2dKIU(Object obj) {
        ty tyVarFindSegmentSend;
        long j2;
        BufferedChannel bufferedChannel;
        if (shouldSendSuspend(d.get(this))) {
            return c.b.m1312failurePtdJZtk();
        }
        Object obj2 = BufferedChannelKt.j;
        ty tyVar = (ty) h.get(this);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j3 = 1152921504606846975L & andIncrement;
            boolean zIsClosedForSend0 = isClosedForSend0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j4 = j3 / ((long) i2);
            int i3 = (int) (j3 % ((long) i2));
            if (tyVar.c != j4) {
                tyVarFindSegmentSend = findSegmentSend(j4, tyVar);
                if (tyVarFindSegmentSend != null) {
                    bufferedChannel = this;
                    j2 = j3;
                } else if (zIsClosedForSend0) {
                    return c.b.m1311closedJP2dKIU(h());
                }
            } else {
                tyVarFindSegmentSend = tyVar;
                j2 = j3;
                bufferedChannel = this;
            }
            Object obj3 = obj;
            int iUpdateCellSend = bufferedChannel.updateCellSend(tyVarFindSegmentSend, i3, obj3, j2, obj2, zIsClosedForSend0);
            tyVar = tyVarFindSegmentSend;
            if (iUpdateCellSend == 0) {
                tyVar.cleanPrev();
                return c.b.m1313successJP2dKIU(Unit.a);
            }
            if (iUpdateCellSend == 1) {
                return c.b.m1313successJP2dKIU(Unit.a);
            }
            if (iUpdateCellSend == 2) {
                if (zIsClosedForSend0) {
                    tyVar.onSlotCleaned();
                    return c.b.m1311closedJP2dKIU(h());
                }
                x65 x65Var = obj2 instanceof x65 ? (x65) obj2 : null;
                if (x65Var != null) {
                    prepareSenderForSuspension(x65Var, tyVar, i3);
                }
                tyVar.onSlotCleaned();
                return c.b.m1312failurePtdJZtk();
            }
            if (iUpdateCellSend == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iUpdateCellSend == 4) {
                if (j2 < getReceiversCounter$kotlinx_coroutines_core()) {
                    tyVar.cleanPrev();
                }
                return c.b.m1311closedJP2dKIU(h());
            }
            if (iUpdateCellSend == 5) {
                tyVar.cleanPrev();
            }
            obj = obj3;
        }
    }

    public final void waitExpandBufferCompletion$kotlinx_coroutines_core(long j2) {
        BufferedChannel bufferedChannel = this;
        if (bufferedChannel.isRendezvousOrUnlimited()) {
            return;
        }
        while (bufferedChannel.getBufferEndCounter() <= j2) {
            bufferedChannel = this;
        }
        int i2 = BufferedChannelKt.c;
        for (int i3 = 0; i3 < i2; i3++) {
            long bufferEndCounter = bufferedChannel.getBufferEndCounter();
            if (bufferEndCounter == (4611686018427387903L & g.get(bufferedChannel)) && bufferEndCounter == bufferedChannel.getBufferEndCounter()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        while (true) {
            long j3 = atomicLongFieldUpdater.get(bufferedChannel);
            if (atomicLongFieldUpdater.compareAndSet(bufferedChannel, j3, BufferedChannelKt.constructEBCompletedAndPauseFlag(j3 & 4611686018427387903L, true))) {
                break;
            } else {
                bufferedChannel = this;
            }
        }
        while (true) {
            long bufferEndCounter2 = bufferedChannel.getBufferEndCounter();
            long j4 = g.get(bufferedChannel);
            long j5 = j4 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j4) != 0;
            if (bufferEndCounter2 == j5 && bufferEndCounter2 == bufferedChannel.getBufferEndCounter()) {
                break;
            }
            if (z) {
                bufferedChannel = this;
            } else {
                bufferedChannel = this;
                g.compareAndSet(bufferedChannel, j4, BufferedChannelKt.constructEBCompletedAndPauseFlag(j5, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
        while (true) {
            long j6 = atomicLongFieldUpdater2.get(bufferedChannel);
            boolean zCompareAndSet = atomicLongFieldUpdater2.compareAndSet(bufferedChannel, j6, BufferedChannelKt.constructEBCompletedAndPauseFlag(j6 & 4611686018427387903L, false));
            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
            if (zCompareAndSet) {
                return;
            }
            atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
            bufferedChannel = this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final of2 bindCancellationFun(Function1<Object, Unit> function1) {
        return new AnonymousClass2(this);
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public final void cancel() {
        cancelImpl$kotlinx_coroutines_core(null);
    }

    @Override // kotlinx.coroutines.channels.a, kotlinx.coroutines.channels.ReceiveChannel
    public final void cancel(CancellationException cancellationException) {
        cancelImpl$kotlinx_coroutines_core(cancellationException);
    }

    public /* synthetic */ BufferedChannel(int i2, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i3 & 2) != 0 ? null : function1);
    }
}
