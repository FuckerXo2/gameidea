package kotlinx.coroutines.flow;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.a2;
import defpackage.b2;
import defpackage.dx0;
import defpackage.fe1;
import defpackage.ji1;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.lo4;
import defpackage.lp0;
import defpackage.o30;
import defpackage.sx;
import defpackage.tx;
import defpackage.wy2;
import defpackage.xd4;
import defpackage.yd4;
import defpackage.z1;
import defpackage.z42;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.c;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SharedFlowImpl extends z1 implements wy2, tx, ji1 {
    public final int e;
    public final int f;
    public final BufferOverflow g;
    public Object[] h;
    public long i;
    public long j;
    public int k;
    public int l;

    public static final class a implements dx0 {
        public final SharedFlowImpl a;
        public long b;
        public final Object c;
        public final kd0 d;

        public a(@NotNull SharedFlowImpl sharedFlowImpl, long j, Object obj, @NotNull kd0<? super Unit> kd0Var) {
            this.a = sharedFlowImpl;
            this.b = j;
            this.c = obj;
            this.d = kd0Var;
        }

        @Override // defpackage.dx0
        public void dispose() {
            this.a.cancelEmitter(this);
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[BufferOverflow.values().length];
            try {
                iArr[BufferOverflow.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BufferOverflow.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BufferOverflow.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SharedFlowImpl$collect$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    @jp0(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {387, 394, 397}, m = "collect$suspendImpl", n = {"$this", "collector", "slot", "$this", "collector", "slot", "collectorJob", "$this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kd0<? super AnonymousClass1> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedFlowImpl.e(SharedFlowImpl.this, null, this);
        }
    }

    public SharedFlowImpl(int i, int i2, @NotNull BufferOverflow bufferOverflow) {
        this.e = i;
        this.f = i2;
        this.g = bufferOverflow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitValue(yd4 yd4Var, kd0<? super Unit> kd0Var) {
        c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        synchronized (this) {
            try {
                if (tryPeekLocked(yd4Var) < 0) {
                    yd4Var.b = cVar;
                } else {
                    Result.Companion companion = Result.INSTANCE;
                    cVar.resumeWith(Result.m1106constructorimpl(Unit.a));
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelEmitter(a aVar) {
        synchronized (this) {
            if (aVar.b < getHead()) {
                return;
            }
            Object[] objArr = this.h;
            Intrinsics.checkNotNull(objArr);
            if (xd4.getBufferAt(objArr, aVar.b) != aVar) {
                return;
            }
            xd4.setBufferAt(objArr, aVar.b, xd4.a);
            cleanupTailLocked();
            Unit unit = Unit.a;
        }
    }

    private final void cleanupTailLocked() {
        if (this.f != 0 || this.l > 1) {
            Object[] objArr = this.h;
            Intrinsics.checkNotNull(objArr);
            while (this.l > 0 && xd4.getBufferAt(objArr, (getHead() + ((long) getTotalSize())) - 1) == xd4.a) {
                this.l--;
                xd4.setBufferAt(objArr, getHead() + ((long) getTotalSize()), null);
            }
        }
    }

    private final void correctCollectorIndexesOnDropOldest(long j) {
        b2[] b2VarArr;
        if (this.b != 0 && (b2VarArr = this.a) != null) {
            for (b2 b2Var : b2VarArr) {
                if (b2Var != null) {
                    yd4 yd4Var = (yd4) b2Var;
                    long j2 = yd4Var.a;
                    if (j2 >= 0 && j2 < j) {
                        yd4Var.a = j;
                    }
                }
            }
        }
        this.j = j;
    }

    private final void dropOldestLocked() {
        Object[] objArr = this.h;
        Intrinsics.checkNotNull(objArr);
        xd4.setBufferAt(objArr, getHead(), null);
        this.k--;
        long head = getHead() + 1;
        if (this.i < head) {
            this.i = head;
        }
        if (this.j < head) {
            correctCollectorIndexesOnDropOldest(head);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (((kotlinx.coroutines.flow.SubscribedFlowCollector) r9).onSubscription(r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object e(kotlinx.coroutines.flow.SharedFlowImpl r8, defpackage.fe1 r9, defpackage.kd0 r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.e(kotlinx.coroutines.flow.SharedFlowImpl, fe1, kd0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object emitSuspend(Object obj, kd0<? super Unit> kd0Var) throws Throwable {
        Throwable th;
        kd0[] kd0VarArrFindSlotsToResumeLocked;
        a aVar;
        c cVar = new c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        kd0[] kd0VarArrFindSlotsToResumeLocked2 = a2.a;
        synchronized (this) {
            try {
                if (tryEmitLocked(obj)) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        cVar.resumeWith(Result.m1106constructorimpl(Unit.a));
                        kd0VarArrFindSlotsToResumeLocked = findSlotsToResumeLocked(kd0VarArrFindSlotsToResumeLocked2);
                        aVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        aVar = new a(this, getHead() + ((long) getTotalSize()), obj, cVar);
                        enqueueLocked(aVar);
                        this.l++;
                        if (this.f == 0) {
                            kd0VarArrFindSlotsToResumeLocked2 = findSlotsToResumeLocked(kd0VarArrFindSlotsToResumeLocked2);
                        }
                        kd0VarArrFindSlotsToResumeLocked = kd0VarArrFindSlotsToResumeLocked2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (aVar != null) {
                    sx.disposeOnCancellation(cVar, aVar);
                }
                for (kd0 kd0Var2 : kd0VarArrFindSlotsToResumeLocked) {
                    if (kd0Var2 != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        kd0Var2.resumeWith(Result.m1106constructorimpl(Unit.a));
                    }
                }
                Object result = cVar.getResult();
                if (result == z42.getCOROUTINE_SUSPENDED()) {
                    lp0.probeCoroutineSuspended(kd0Var);
                }
                return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void enqueueLocked(Object obj) {
        int totalSize = getTotalSize();
        Object[] objArrGrowBuffer = this.h;
        if (objArrGrowBuffer == null) {
            objArrGrowBuffer = growBuffer(null, 0, 2);
        } else if (totalSize >= objArrGrowBuffer.length) {
            objArrGrowBuffer = growBuffer(objArrGrowBuffer, totalSize, objArrGrowBuffer.length * 2);
        }
        xd4.setBufferAt(objArrGrowBuffer, getHead() + ((long) totalSize), obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kd0<kotlin.Unit>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final kd0<Unit>[] findSlotsToResumeLocked(kd0<Unit>[] kd0VarArr) {
        b2[] b2VarArr;
        yd4 yd4Var;
        kd0 kd0Var;
        int length = kd0VarArr.length;
        if (this.b != 0 && (b2VarArr = this.a) != null) {
            int length2 = b2VarArr.length;
            int i = 0;
            kd0VarArr = kd0VarArr;
            while (i < length2) {
                b2 b2Var = b2VarArr[i];
                if (b2Var != null && (kd0Var = (yd4Var = (yd4) b2Var).b) != null && tryPeekLocked(yd4Var) >= 0) {
                    int length3 = kd0VarArr.length;
                    kd0VarArr = kd0VarArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) kd0VarArr, Math.max(2, kd0VarArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                        kd0VarArr = objArrCopyOf;
                    }
                    ((kd0[]) kd0VarArr)[length] = kd0Var;
                    yd4Var.b = null;
                    length++;
                }
                i++;
                kd0VarArr = kd0VarArr;
            }
        }
        return (kd0[]) kd0VarArr;
    }

    private final long getBufferEndIndex() {
        return getHead() + ((long) this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getHead() {
        return Math.min(this.j, this.i);
    }

    private final Object getPeekedValueLockedAt(long j) {
        Object[] objArr = this.h;
        Intrinsics.checkNotNull(objArr);
        Object bufferAt = xd4.getBufferAt(objArr, j);
        return bufferAt instanceof a ? ((a) bufferAt).c : bufferAt;
    }

    private final long getQueueEndIndex() {
        return getHead() + ((long) this.k) + ((long) this.l);
    }

    private final int getReplaySize() {
        return (int) ((getHead() + ((long) this.k)) - this.i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getTotalSize() {
        return this.k + this.l;
    }

    private final Object[] growBuffer(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.h = objArr2;
        if (objArr != null) {
            long head = getHead();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + head;
                xd4.setBufferAt(objArr2, j, xd4.getBufferAt(objArr, j));
            }
        }
        return objArr2;
    }

    public static /* synthetic */ Object h(SharedFlowImpl sharedFlowImpl, Object obj, kd0 kd0Var) throws Throwable {
        if (sharedFlowImpl.tryEmit(obj)) {
            return Unit.a;
        }
        Object objEmitSuspend = sharedFlowImpl.emitSuspend(obj, kd0Var);
        return objEmitSuspend == z42.getCOROUTINE_SUSPENDED() ? objEmitSuspend : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean tryEmitLocked(Object obj) {
        if (c() == 0) {
            return tryEmitNoCollectorsLocked(obj);
        }
        if (this.k >= this.f && this.j <= this.i) {
            int i = b.a[this.g.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        enqueueLocked(obj);
        int i2 = this.k + 1;
        this.k = i2;
        if (i2 > this.f) {
            dropOldestLocked();
        }
        if (getReplaySize() > this.e) {
            updateBufferLocked(this.i + 1, this.j, getBufferEndIndex(), getQueueEndIndex());
        }
        return true;
    }

    private final boolean tryEmitNoCollectorsLocked(Object obj) {
        if (this.e == 0) {
            return true;
        }
        enqueueLocked(obj);
        int i = this.k + 1;
        this.k = i;
        if (i > this.e) {
            dropOldestLocked();
        }
        this.j = getHead() + ((long) this.k);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long tryPeekLocked(yd4 yd4Var) {
        long j = yd4Var.a;
        if (j >= getBufferEndIndex() && (this.f > 0 || j > getHead() || this.l == 0)) {
            return -1L;
        }
        return j;
    }

    private final Object tryTakeValue(yd4 yd4Var) {
        Object obj;
        kd0<Unit>[] kd0VarArrUpdateCollectorIndexLocked$kotlinx_coroutines_core = a2.a;
        synchronized (this) {
            try {
                long jTryPeekLocked = tryPeekLocked(yd4Var);
                if (jTryPeekLocked < 0) {
                    obj = xd4.a;
                } else {
                    long j = yd4Var.a;
                    Object peekedValueLockedAt = getPeekedValueLockedAt(jTryPeekLocked);
                    yd4Var.a = jTryPeekLocked + 1;
                    kd0VarArrUpdateCollectorIndexLocked$kotlinx_coroutines_core = updateCollectorIndexLocked$kotlinx_coroutines_core(j);
                    obj = peekedValueLockedAt;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kd0<Unit> kd0Var : kd0VarArrUpdateCollectorIndexLocked$kotlinx_coroutines_core) {
            if (kd0Var != null) {
                Result.Companion companion = Result.INSTANCE;
                kd0Var.resumeWith(Result.m1106constructorimpl(Unit.a));
            }
        }
        return obj;
    }

    private final void updateBufferLocked(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long head = getHead(); head < jMin; head++) {
            Object[] objArr = this.h;
            Intrinsics.checkNotNull(objArr);
            xd4.setBufferAt(objArr, head, null);
        }
        this.i = j;
        this.j = j2;
        this.k = (int) (j3 - jMin);
        this.l = (int) (j4 - j3);
    }

    @Override // defpackage.wy2, defpackage.wd4, kotlinx.coroutines.flow.Flow
    public Object collect(@NotNull fe1 fe1Var, @NotNull kd0<?> kd0Var) {
        return e(this, fe1Var, kd0Var);
    }

    @Override // defpackage.wy2, defpackage.fe1
    public Object emit(Object obj, @NotNull kd0<? super Unit> kd0Var) {
        return h(this, obj, kd0Var);
    }

    @Override // defpackage.z1
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public yd4 createSlot() {
        return new yd4();
    }

    @Override // defpackage.ji1
    @NotNull
    public Flow fuse(@NotNull CoroutineContext coroutineContext, int i, @NotNull BufferOverflow bufferOverflow) {
        return xd4.fuseSharedFlow(this, coroutineContext, i, bufferOverflow);
    }

    @Override // defpackage.z1
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public yd4[] createSlotArray(int i) {
        return new yd4[i];
    }

    @Override // defpackage.wy2, defpackage.wd4
    @NotNull
    public List<Object> getReplayCache() {
        synchronized (this) {
            int replaySize = getReplaySize();
            if (replaySize == 0) {
                return o30.emptyList();
            }
            ArrayList arrayList = new ArrayList(replaySize);
            Object[] objArr = this.h;
            Intrinsics.checkNotNull(objArr);
            for (int i = 0; i < replaySize; i++) {
                arrayList.add(xd4.getBufferAt(objArr, this.i + ((long) i)));
            }
            return arrayList;
        }
    }

    public final Object i() {
        Object[] objArr = this.h;
        Intrinsics.checkNotNull(objArr);
        return xd4.getBufferAt(objArr, (this.i + ((long) getReplaySize())) - 1);
    }

    @Override // defpackage.wy2
    public void resetReplayCache() throws Throwable {
        synchronized (this) {
            try {
                try {
                    updateBufferLocked(getBufferEndIndex(), this.j, getBufferEndIndex(), getQueueEndIndex());
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // defpackage.wy2
    public boolean tryEmit(Object obj) {
        int i;
        boolean z;
        kd0<Unit>[] kd0VarArrFindSlotsToResumeLocked = a2.a;
        synchronized (this) {
            if (tryEmitLocked(obj)) {
                kd0VarArrFindSlotsToResumeLocked = findSlotsToResumeLocked(kd0VarArrFindSlotsToResumeLocked);
                z = true;
            } else {
                z = false;
            }
        }
        for (kd0<Unit> kd0Var : kd0VarArrFindSlotsToResumeLocked) {
            if (kd0Var != null) {
                Result.Companion companion = Result.INSTANCE;
                kd0Var.resumeWith(Result.m1106constructorimpl(Unit.a));
            }
        }
        return z;
    }

    @NotNull
    public final kd0<Unit>[] updateCollectorIndexLocked$kotlinx_coroutines_core(long j) {
        long j2;
        long j3;
        long j4;
        b2[] b2VarArr;
        if (j > this.j) {
            return a2.a;
        }
        long head = getHead();
        long j5 = ((long) this.k) + head;
        if (this.f == 0 && this.l > 0) {
            j5++;
        }
        if (this.b != 0 && (b2VarArr = this.a) != null) {
            for (b2 b2Var : b2VarArr) {
                if (b2Var != null) {
                    long j6 = ((yd4) b2Var).a;
                    if (j6 >= 0 && j6 < j5) {
                        j5 = j6;
                    }
                }
            }
        }
        if (j5 <= this.j) {
            return a2.a;
        }
        long bufferEndIndex = getBufferEndIndex();
        int iMin = c() > 0 ? Math.min(this.l, this.f - ((int) (bufferEndIndex - j5))) : this.l;
        kd0<Unit>[] kd0VarArr = a2.a;
        long j7 = ((long) this.l) + bufferEndIndex;
        if (iMin > 0) {
            kd0VarArr = new kd0[iMin];
            Object[] objArr = this.h;
            Intrinsics.checkNotNull(objArr);
            j4 = 1;
            long j8 = bufferEndIndex;
            int i = 0;
            while (true) {
                if (bufferEndIndex >= j7) {
                    j2 = head;
                    j3 = j5;
                    bufferEndIndex = j8;
                    break;
                }
                Object bufferAt = xd4.getBufferAt(objArr, bufferEndIndex);
                j2 = head;
                lo4 lo4Var = xd4.a;
                if (bufferAt != lo4Var) {
                    Intrinsics.checkNotNull(bufferAt, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    a aVar = (a) bufferAt;
                    int i2 = i + 1;
                    j3 = j5;
                    kd0VarArr[i] = aVar.d;
                    xd4.setBufferAt(objArr, bufferEndIndex, lo4Var);
                    xd4.setBufferAt(objArr, j8, aVar.c);
                    long j9 = j8 + 1;
                    if (i2 >= iMin) {
                        bufferEndIndex = j9;
                        break;
                    }
                    i = i2;
                    j8 = j9;
                } else {
                    j3 = j5;
                }
                bufferEndIndex++;
                head = j2;
                j5 = j3;
            }
        } else {
            j2 = head;
            j3 = j5;
            j4 = 1;
        }
        kd0<Unit>[] kd0VarArr2 = kd0VarArr;
        int i3 = (int) (bufferEndIndex - j2);
        long j10 = c() == 0 ? bufferEndIndex : j3;
        long jMax = Math.max(this.i, bufferEndIndex - ((long) Math.min(this.e, i3)));
        if (this.f == 0 && jMax < j7) {
            Object[] objArr2 = this.h;
            Intrinsics.checkNotNull(objArr2);
            if (Intrinsics.areEqual(xd4.getBufferAt(objArr2, jMax), xd4.a)) {
                bufferEndIndex += j4;
                jMax += j4;
            }
        }
        updateBufferLocked(jMax, j10, bufferEndIndex, j7);
        cleanupTailLocked();
        return !(kd0VarArr2.length == 0) ? findSlotsToResumeLocked(kd0VarArr2) : kd0VarArr2;
    }

    public final long updateNewCollectorIndexLocked$kotlinx_coroutines_core() {
        long j = this.i;
        if (j < this.j) {
            this.j = j;
        }
        return j;
    }
}
