package kotlinx.coroutines;

import defpackage.a74;
import defpackage.az3;
import defpackage.b21;
import defpackage.b74;
import defpackage.bz3;
import defpackage.c74;
import defpackage.d00;
import defpackage.d84;
import defpackage.dx0;
import defpackage.e00;
import defpackage.e52;
import defpackage.ew4;
import defpackage.f00;
import defpackage.f52;
import defpackage.g74;
import defpackage.i51;
import defpackage.kd0;
import defpackage.lp0;
import defpackage.m13;
import defpackage.mp0;
import defpackage.na3;
import defpackage.p13;
import defpackage.sx;
import defpackage.t02;
import defpackage.uh1;
import defpackage.v1;
import defpackage.w02;
import defpackage.w80;
import defpackage.wa2;
import defpackage.ya2;
import defpackage.z42;
import defpackage.z64;
import defpackage.za2;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.g;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class JobSupport implements g, f00, na3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public static final class a extends kotlinx.coroutines.c {
        public final JobSupport i;

        public a(@NotNull kd0<Object> kd0Var, @NotNull JobSupport jobSupport) {
            super(kd0Var, 1);
            this.i = jobSupport;
        }

        @Override // kotlinx.coroutines.c
        public String b() {
            return "AwaitContinuation";
        }

        @Override // kotlinx.coroutines.c
        @NotNull
        public Throwable getContinuationCancellationCause(@NotNull g gVar) {
            Throwable rootCause;
            Object state$kotlinx_coroutines_core = this.i.getState$kotlinx_coroutines_core();
            return (!(state$kotlinx_coroutines_core instanceof c) || (rootCause = ((c) state$kotlinx_coroutines_core).getRootCause()) == null) ? state$kotlinx_coroutines_core instanceof w80 ? ((w80) state$kotlinx_coroutines_core).a : gVar.getCancellationException() : rootCause;
        }
    }

    public static final class b extends ya2 {
        public final JobSupport e;
        public final c f;
        public final e00 g;
        public final Object h;

        public b(@NotNull JobSupport jobSupport, @NotNull c cVar, @NotNull e00 e00Var, Object obj) {
            this.e = jobSupport;
            this.f = cVar;
            this.g = e00Var;
            this.h = obj;
        }

        @Override // defpackage.ya2
        public boolean getOnCancelling() {
            return false;
        }

        @Override // defpackage.ya2
        public void invoke(Throwable th) {
            this.e.continueCompleting(this.f, this.g, this.h);
        }
    }

    public static final class c implements w02 {
        public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");
        public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;
        public final m13 a;

        public c(@NotNull m13 m13Var, boolean z, Throwable th) {
            this.a = m13Var;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        private final ArrayList<Throwable> allocateList() {
            return new ArrayList<>(4);
        }

        private final Object getExceptionsHolder() {
            return d.get(this);
        }

        private final /* synthetic */ Object get_exceptionsHolder$volatile() {
            return this._exceptionsHolder$volatile;
        }

        private final /* synthetic */ int get_isCompleting$volatile() {
            return this._isCompleting$volatile;
        }

        private final /* synthetic */ Object get_rootCause$volatile() {
            return this._rootCause$volatile;
        }

        private final void setExceptionsHolder(Object obj) {
            d.set(this, obj);
        }

        private final /* synthetic */ void set_exceptionsHolder$volatile(Object obj) {
            this._exceptionsHolder$volatile = obj;
        }

        private final /* synthetic */ void set_isCompleting$volatile(int i) {
            this._isCompleting$volatile = i;
        }

        private final /* synthetic */ void set_rootCause$volatile(Object obj) {
            this._rootCause$volatile = obj;
        }

        public final void addExceptionLocked(@NotNull Throwable th) {
            Throwable rootCause = getRootCause();
            if (rootCause == null) {
                setRootCause(th);
                return;
            }
            if (th == rootCause) {
                return;
            }
            Object exceptionsHolder = getExceptionsHolder();
            if (exceptionsHolder == null) {
                setExceptionsHolder(th);
                return;
            }
            if (exceptionsHolder instanceof Throwable) {
                if (th == exceptionsHolder) {
                    return;
                }
                ArrayList<Throwable> arrayListAllocateList = allocateList();
                arrayListAllocateList.add(exceptionsHolder);
                arrayListAllocateList.add(th);
                setExceptionsHolder(arrayListAllocateList);
                return;
            }
            if (exceptionsHolder instanceof ArrayList) {
                ((ArrayList) exceptionsHolder).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + exceptionsHolder).toString());
        }

        @Override // defpackage.w02
        @NotNull
        public m13 getList() {
            return this.a;
        }

        public final Throwable getRootCause() {
            return (Throwable) c.get(this);
        }

        @Override // defpackage.w02
        public boolean isActive() {
            return getRootCause() == null;
        }

        public final boolean isCancelling() {
            return getRootCause() != null;
        }

        public final boolean isCompleting() {
            return b.get(this) != 0;
        }

        public final boolean isSealed() {
            return getExceptionsHolder() == za2.e;
        }

        @NotNull
        public final List<Throwable> sealLocked(Throwable th) {
            ArrayList<Throwable> arrayListAllocateList;
            Object exceptionsHolder = getExceptionsHolder();
            if (exceptionsHolder == null) {
                arrayListAllocateList = allocateList();
            } else if (exceptionsHolder instanceof Throwable) {
                ArrayList<Throwable> arrayListAllocateList2 = allocateList();
                arrayListAllocateList2.add(exceptionsHolder);
                arrayListAllocateList = arrayListAllocateList2;
            } else {
                if (!(exceptionsHolder instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + exceptionsHolder).toString());
                }
                arrayListAllocateList = (ArrayList) exceptionsHolder;
            }
            Throwable rootCause = getRootCause();
            if (rootCause != null) {
                arrayListAllocateList.add(0, rootCause);
            }
            if (th != null && !Intrinsics.areEqual(th, rootCause)) {
                arrayListAllocateList.add(th);
            }
            setExceptionsHolder(za2.e);
            return arrayListAllocateList;
        }

        public final void setCompleting(boolean z) {
            b.set(this, z ? 1 : 0);
        }

        public final void setRootCause(Throwable th) {
            c.set(this, th);
        }

        @NotNull
        public String toString() {
            return "Finishing[cancelling=" + isCancelling() + ", completing=" + isCompleting() + ", rootCause=" + getRootCause() + ", exceptions=" + getExceptionsHolder() + ", list=" + getList() + ']';
        }
    }

    public final class d extends ya2 {
        public final g74 e;

        public d(@NotNull g74 g74Var) {
            this.e = g74Var;
        }

        @Override // defpackage.ya2
        public boolean getOnCancelling() {
            return false;
        }

        @Override // defpackage.ya2
        public void invoke(Throwable th) {
            Object state$kotlinx_coroutines_core = JobSupport.this.getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof w80)) {
                state$kotlinx_coroutines_core = za2.unboxState(state$kotlinx_coroutines_core);
            }
            this.e.trySelect(JobSupport.this, state$kotlinx_coroutines_core);
        }
    }

    public final class e extends ya2 {
        public final g74 e;

        public e(@NotNull g74 g74Var) {
            this.e = g74Var;
        }

        @Override // defpackage.ya2
        public boolean getOnCancelling() {
            return false;
        }

        @Override // defpackage.ya2
        public void invoke(Throwable th) {
            this.e.trySelect(JobSupport.this, Unit.a);
        }
    }

    public JobSupport(boolean z) {
        this._state$volatile = z ? za2.g : za2.f;
    }

    private final void addSuppressedExceptions(Throwable th, List<? extends Throwable> list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                i51.addSuppressed(th, th2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitSuspend(kd0<Object> kd0Var) {
        a aVar = new a(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), this);
        aVar.initCancellability();
        sx.disposeOnCancellation(aVar, JobKt__JobKt.invokeOnCompletion$default(this, false, new az3(aVar), 1, null));
        Object result = aVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result;
    }

    private final Object cancelMakeCompleting(Object obj) throws Throwable {
        Object objTryMakeCompleting;
        do {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof w02) || ((state$kotlinx_coroutines_core instanceof c) && ((c) state$kotlinx_coroutines_core).isCompleting())) {
                return za2.a;
            }
            objTryMakeCompleting = tryMakeCompleting(state$kotlinx_coroutines_core, new w80(createCauseException(obj), false, 2, null));
        } while (objTryMakeCompleting == za2.c);
        return objTryMakeCompleting;
    }

    private final boolean cancelParent(Throwable th) {
        if (j()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        d00 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        return (parentHandle$kotlinx_coroutines_core == null || parentHandle$kotlinx_coroutines_core == p13.a) ? z : parentHandle$kotlinx_coroutines_core.childCancelled(th) || z;
    }

    private final void completeStateFinalization(w02 w02Var, Object obj) throws Throwable {
        d00 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        if (parentHandle$kotlinx_coroutines_core != null) {
            parentHandle$kotlinx_coroutines_core.dispose();
            setParentHandle$kotlinx_coroutines_core(p13.a);
        }
        w80 w80Var = obj instanceof w80 ? (w80) obj : null;
        Throwable th = w80Var != null ? w80Var.a : null;
        if (!(w02Var instanceof ya2)) {
            m13 list = w02Var.getList();
            if (list != null) {
                notifyCompletion(list, th);
                return;
            }
            return;
        }
        try {
            ((ya2) w02Var).invoke(th);
        } catch (Throwable th2) {
            handleOnCompletionException$kotlinx_coroutines_core(new CompletionHandlerException("Exception in completion handler " + w02Var + " for " + this, th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void continueCompleting(c cVar, e00 e00Var, Object obj) {
        e00 e00VarNextChild = nextChild(e00Var);
        if (e00VarNextChild == null || !tryWaitForChild(cVar, e00VarNextChild, obj)) {
            cVar.getList().close(2);
            e00 e00VarNextChild2 = nextChild(e00Var);
            if (e00VarNextChild2 == null || !tryWaitForChild(cVar, e00VarNextChild2, obj)) {
                d(finalizeFinishingState(cVar, obj));
            }
        }
    }

    private final Throwable createCauseException(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(f(), null, this) : th;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((na3) obj).getChildJobCancellationCause();
    }

    public static /* synthetic */ JobCancellationException defaultCancellationException$kotlinx_coroutines_core$default(JobSupport jobSupport, String str, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defaultCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            th = null;
        }
        if (str == null) {
            str = jobSupport.f();
        }
        return new JobCancellationException(str, th, jobSupport);
    }

    private final Object finalizeFinishingState(c cVar, Object obj) throws Throwable {
        boolean zIsCancelling;
        Throwable finalRootCause;
        w80 w80Var = obj instanceof w80 ? (w80) obj : null;
        Throwable th = w80Var != null ? w80Var.a : null;
        synchronized (cVar) {
            zIsCancelling = cVar.isCancelling();
            List<Throwable> listSealLocked = cVar.sealLocked(th);
            finalRootCause = getFinalRootCause(cVar, listSealLocked);
            if (finalRootCause != null) {
                addSuppressedExceptions(finalRootCause, listSealLocked);
            }
        }
        if (finalRootCause != null && finalRootCause != th) {
            obj = new w80(finalRootCause, false, 2, null);
        }
        if (finalRootCause != null && (cancelParent(finalRootCause) || h(finalRootCause))) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((w80) obj).makeHandled();
        }
        if (!zIsCancelling) {
            k(finalRootCause);
        }
        l(obj);
        v1.a(a, this, cVar, za2.boxIncomplete(obj));
        completeStateFinalization(cVar, obj);
        return obj;
    }

    private final Throwable getExceptionOrNull(Object obj) {
        w80 w80Var = obj instanceof w80 ? (w80) obj : null;
        if (w80Var != null) {
            return w80Var.a;
        }
        return null;
    }

    private final Throwable getFinalRootCause(c cVar, List<? extends Throwable> list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.isCancelling()) {
                return new JobCancellationException(f(), null, this);
            }
            return null;
        }
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = list.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            Iterator<T> it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next2 = it3.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public static /* synthetic */ void getOnJoin$annotations() {
    }

    private final m13 getOrPromoteCancellingList(w02 w02Var) {
        m13 list = w02Var.getList();
        if (list != null) {
            return list;
        }
        if (w02Var instanceof b21) {
            return new m13();
        }
        if (w02Var instanceof ya2) {
            promoteSingleToNodeList((ya2) w02Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + w02Var).toString());
    }

    private final /* synthetic */ Object get_parentHandle$volatile() {
        return this._parentHandle$volatile;
    }

    private final /* synthetic */ Object get_state$volatile() {
        return this._state$volatile;
    }

    private final boolean isCancelling(w02 w02Var) {
        return (w02Var instanceof c) && ((c) w02Var).isCancelling();
    }

    private final boolean joinInternal() {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof w02)) {
                return false;
            }
        } while (startInternal(state$kotlinx_coroutines_core) < 0);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object joinSuspend(kd0<? super Unit> kd0Var) {
        kotlinx.coroutines.c cVar = new kotlinx.coroutines.c(IntrinsicsKt__IntrinsicsJvmKt.intercepted(kd0Var), 1);
        cVar.initCancellability();
        sx.disposeOnCancellation(cVar, JobKt__JobKt.invokeOnCompletion$default(this, false, new bz3(cVar), 1, null));
        Object result = cVar.getResult();
        if (result == z42.getCOROUTINE_SUSPENDED()) {
            lp0.probeCoroutineSuspended(kd0Var);
        }
        return result == z42.getCOROUTINE_SUSPENDED() ? result : Unit.a;
    }

    private final Void loopOnState(Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(getState$kotlinx_coroutines_core());
        }
    }

    private final Object makeCancelling(Object obj) throws Throwable {
        Throwable thCreateCauseException = null;
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (state$kotlinx_coroutines_core instanceof c) {
                synchronized (state$kotlinx_coroutines_core) {
                    if (((c) state$kotlinx_coroutines_core).isSealed()) {
                        return za2.d;
                    }
                    boolean zIsCancelling = ((c) state$kotlinx_coroutines_core).isCancelling();
                    if (obj != null || !zIsCancelling) {
                        if (thCreateCauseException == null) {
                            thCreateCauseException = createCauseException(obj);
                        }
                        ((c) state$kotlinx_coroutines_core).addExceptionLocked(thCreateCauseException);
                    }
                    Throwable rootCause = zIsCancelling ? null : ((c) state$kotlinx_coroutines_core).getRootCause();
                    if (rootCause != null) {
                        notifyCancelling(((c) state$kotlinx_coroutines_core).getList(), rootCause);
                    }
                    return za2.a;
                }
            }
            if (!(state$kotlinx_coroutines_core instanceof w02)) {
                return za2.d;
            }
            if (thCreateCauseException == null) {
                thCreateCauseException = createCauseException(obj);
            }
            w02 w02Var = (w02) state$kotlinx_coroutines_core;
            if (!w02Var.isActive()) {
                Object objTryMakeCompleting = tryMakeCompleting(state$kotlinx_coroutines_core, new w80(thCreateCauseException, false, 2, null));
                if (objTryMakeCompleting == za2.a) {
                    throw new IllegalStateException(("Cannot happen in " + state$kotlinx_coroutines_core).toString());
                }
                if (objTryMakeCompleting != za2.c) {
                    return objTryMakeCompleting;
                }
            } else if (tryMakeCancelling(w02Var, thCreateCauseException)) {
                return za2.a;
            }
        }
    }

    private final e00 nextChild(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.isRemoved()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.getPrevNode();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.getNextNode();
            if (!lockFreeLinkedListNode.isRemoved()) {
                if (lockFreeLinkedListNode instanceof e00) {
                    return (e00) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof m13) {
                    return null;
                }
            }
        }
    }

    private final void notifyCancelling(m13 m13Var, Throwable th) throws Throwable {
        k(th);
        m13Var.close(4);
        Object next = m13Var.getNext();
        Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !Intrinsics.areEqual(nextNode, m13Var); nextNode = nextNode.getNextNode()) {
            if ((nextNode instanceof ya2) && ((ya2) nextNode).getOnCancelling()) {
                try {
                    ((ya2) nextNode).invoke(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        i51.addSuppressed(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + nextNode + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            handleOnCompletionException$kotlinx_coroutines_core(completionHandlerException);
        }
        cancelParent(th);
    }

    private final void notifyCompletion(m13 m13Var, Throwable th) throws Throwable {
        m13Var.close(1);
        Object next = m13Var.getNext();
        Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !Intrinsics.areEqual(nextNode, m13Var); nextNode = nextNode.getNextNode()) {
            if (nextNode instanceof ya2) {
                try {
                    ((ya2) nextNode).invoke(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        i51.addSuppressed(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + nextNode + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            handleOnCompletionException$kotlinx_coroutines_core(completionHandlerException);
        }
    }

    private final void notifyHandlers(m13 m13Var, Throwable th, Function1<? super ya2, Boolean> function1) throws Throwable {
        Object next = m13Var.getNext();
        Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        CompletionHandlerException completionHandlerException = null;
        for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !Intrinsics.areEqual(nextNode, m13Var); nextNode = nextNode.getNextNode()) {
            if ((nextNode instanceof ya2) && function1.invoke(nextNode).booleanValue()) {
                try {
                    ((ya2) nextNode).invoke(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        i51.addSuppressed(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + nextNode + " for " + this, th2);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            handleOnCompletionException$kotlinx_coroutines_core(completionHandlerException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onAwaitInternalProcessResFunc(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof w80) {
            throw ((w80) obj2).a;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onAwaitInternalRegFunc(g74 g74Var, Object obj) {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof w02)) {
                if (!(state$kotlinx_coroutines_core instanceof w80)) {
                    state$kotlinx_coroutines_core = za2.unboxState(state$kotlinx_coroutines_core);
                }
                g74Var.selectInRegistrationPhase(state$kotlinx_coroutines_core);
                return;
            }
        } while (startInternal(state$kotlinx_coroutines_core) < 0);
        g74Var.disposeOnCompletion(JobKt__JobKt.invokeOnCompletion$default(this, false, new d(g74Var), 1, null));
    }

    private final void promoteEmptyToNodeList(b21 b21Var) {
        m13 m13Var = new m13();
        Object t02Var = m13Var;
        if (!b21Var.isActive()) {
            t02Var = new t02(m13Var);
        }
        v1.a(a, this, b21Var, t02Var);
    }

    private final void promoteSingleToNodeList(ya2 ya2Var) {
        ya2Var.addOneIfEmpty(new m13());
        v1.a(a, this, ya2Var, ya2Var.getNextNode());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void registerSelectForOnJoin(g74 g74Var, Object obj) {
        if (joinInternal()) {
            g74Var.disposeOnCompletion(JobKt__JobKt.invokeOnCompletion$default(this, false, new e(g74Var), 1, null));
        } else {
            g74Var.selectInRegistrationPhase(Unit.a);
        }
    }

    private final /* synthetic */ void set_parentHandle$volatile(Object obj) {
        this._parentHandle$volatile = obj;
    }

    private final /* synthetic */ void set_state$volatile(Object obj) {
        this._state$volatile = obj;
    }

    private final int startInternal(Object obj) {
        if (obj instanceof b21) {
            if (((b21) obj).isActive()) {
                return 0;
            }
            if (!v1.a(a, this, obj, za2.g)) {
                return -1;
            }
            m();
            return 1;
        }
        if (!(obj instanceof t02)) {
            return 0;
        }
        if (!v1.a(a, this, obj, ((t02) obj).getList())) {
            return -1;
        }
        m();
        return 1;
    }

    private final String stateString(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof w02 ? ((w02) obj).isActive() ? "Active" : "New" : obj instanceof w80 ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.isCancelling() ? "Cancelling" : cVar.isCompleting() ? "Completing" : "Active";
    }

    public static /* synthetic */ CancellationException toCancellationException$default(JobSupport jobSupport, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return jobSupport.n(th, str);
    }

    private final boolean tryFinalizeSimpleState(w02 w02Var, Object obj) throws Throwable {
        if (!v1.a(a, this, w02Var, za2.boxIncomplete(obj))) {
            return false;
        }
        k(null);
        l(obj);
        completeStateFinalization(w02Var, obj);
        return true;
    }

    private final boolean tryMakeCancelling(w02 w02Var, Throwable th) throws Throwable {
        m13 orPromoteCancellingList = getOrPromoteCancellingList(w02Var);
        if (orPromoteCancellingList == null) {
            return false;
        }
        if (!v1.a(a, this, w02Var, new c(orPromoteCancellingList, false, th))) {
            return false;
        }
        notifyCancelling(orPromoteCancellingList, th);
        return true;
    }

    private final Object tryMakeCompleting(Object obj, Object obj2) throws Throwable {
        return !(obj instanceof w02) ? za2.a : ((!(obj instanceof b21) && !(obj instanceof ya2)) || (obj instanceof e00) || (obj2 instanceof w80)) ? tryMakeCompletingSlowPath((w02) obj, obj2) : tryFinalizeSimpleState((w02) obj, obj2) ? obj2 : za2.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    private final Object tryMakeCompletingSlowPath(w02 w02Var, Object obj) throws Throwable {
        m13 orPromoteCancellingList = getOrPromoteCancellingList(w02Var);
        if (orPromoteCancellingList == null) {
            return za2.c;
        }
        c cVar = w02Var instanceof c ? (c) w02Var : null;
        if (cVar == null) {
            cVar = new c(orPromoteCancellingList, false, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (cVar) {
            if (cVar.isCompleting()) {
                return za2.a;
            }
            cVar.setCompleting(true);
            if (cVar != w02Var && !v1.a(a, this, w02Var, cVar)) {
                return za2.c;
            }
            boolean zIsCancelling = cVar.isCancelling();
            w80 w80Var = obj instanceof w80 ? (w80) obj : null;
            if (w80Var != null) {
                cVar.addExceptionLocked(w80Var.a);
            }
            ?? rootCause = zIsCancelling ? 0 : cVar.getRootCause();
            ref$ObjectRef.element = rootCause;
            Unit unit = Unit.a;
            if (rootCause != 0) {
                notifyCancelling(orPromoteCancellingList, rootCause);
            }
            e00 e00VarNextChild = nextChild(orPromoteCancellingList);
            if (e00VarNextChild != null && tryWaitForChild(cVar, e00VarNextChild, obj)) {
                return za2.b;
            }
            orPromoteCancellingList.close(2);
            e00 e00VarNextChild2 = nextChild(orPromoteCancellingList);
            return (e00VarNextChild2 == null || !tryWaitForChild(cVar, e00VarNextChild2, obj)) ? finalizeFinishingState(cVar, obj) : za2.b;
        }
    }

    private final boolean tryPutNodeIntoList(ya2 ya2Var, Function2<? super w02, ? super m13, Boolean> function2) {
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (state$kotlinx_coroutines_core instanceof b21) {
                b21 b21Var = (b21) state$kotlinx_coroutines_core;
                if (!b21Var.isActive()) {
                    promoteEmptyToNodeList(b21Var);
                } else if (v1.a(a, this, state$kotlinx_coroutines_core, ya2Var)) {
                    return true;
                }
            } else {
                if (!(state$kotlinx_coroutines_core instanceof w02)) {
                    return false;
                }
                m13 list = ((w02) state$kotlinx_coroutines_core).getList();
                if (list == null) {
                    Intrinsics.checkNotNull(state$kotlinx_coroutines_core, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    promoteSingleToNodeList((ya2) state$kotlinx_coroutines_core);
                } else if (function2.invoke(state$kotlinx_coroutines_core, list).booleanValue()) {
                    return true;
                }
            }
        }
    }

    private final boolean tryWaitForChild(c cVar, e00 e00Var, Object obj) {
        while (wa2.invokeOnCompletion(e00Var.e, false, new b(this, cVar, e00Var, obj)) == p13.a) {
            e00Var = nextChild(e00Var);
            if (e00Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public final d00 attachChild(@NotNull f00 f00Var) {
        e00 e00Var = new e00(f00Var);
        e00Var.setJob(this);
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (state$kotlinx_coroutines_core instanceof b21) {
                b21 b21Var = (b21) state$kotlinx_coroutines_core;
                if (!b21Var.isActive()) {
                    promoteEmptyToNodeList(b21Var);
                } else if (v1.a(a, this, state$kotlinx_coroutines_core, e00Var)) {
                    return e00Var;
                }
            } else {
                if (!(state$kotlinx_coroutines_core instanceof w02)) {
                    Object state$kotlinx_coroutines_core2 = getState$kotlinx_coroutines_core();
                    w80 w80Var = state$kotlinx_coroutines_core2 instanceof w80 ? (w80) state$kotlinx_coroutines_core2 : null;
                    e00Var.invoke(w80Var != null ? w80Var.a : null);
                    return p13.a;
                }
                m13 list = ((w02) state$kotlinx_coroutines_core).getList();
                if (list != null) {
                    if (!list.addLast(e00Var, 7)) {
                        boolean zAddLast = list.addLast(e00Var, 3);
                        Object state$kotlinx_coroutines_core3 = getState$kotlinx_coroutines_core();
                        if (state$kotlinx_coroutines_core3 instanceof c) {
                            rootCause = ((c) state$kotlinx_coroutines_core3).getRootCause();
                        } else {
                            w80 w80Var2 = state$kotlinx_coroutines_core3 instanceof w80 ? (w80) state$kotlinx_coroutines_core3 : null;
                            if (w80Var2 != null) {
                                rootCause = w80Var2.a;
                            }
                        }
                        e00Var.invoke(rootCause);
                        if (!zAddLast) {
                            return p13.a;
                        }
                    }
                    return e00Var;
                }
                Intrinsics.checkNotNull(state$kotlinx_coroutines_core, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                promoteSingleToNodeList((ya2) state$kotlinx_coroutines_core);
            }
        }
    }

    @Override // kotlinx.coroutines.g
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    public final boolean cancelCoroutine(Throwable th) {
        return cancelImpl$kotlinx_coroutines_core(th);
    }

    public final boolean cancelImpl$kotlinx_coroutines_core(Object obj) throws Throwable {
        Object objMakeCancelling = za2.a;
        if (getOnCancelComplete$kotlinx_coroutines_core() && (objMakeCancelling = cancelMakeCompleting(obj)) == za2.b) {
            return true;
        }
        if (objMakeCancelling == za2.a) {
            objMakeCancelling = makeCancelling(obj);
        }
        if (objMakeCancelling == za2.a || objMakeCancelling == za2.b) {
            return true;
        }
        if (objMakeCancelling == za2.d) {
            return false;
        }
        d(objMakeCancelling);
        return true;
    }

    public void cancelInternal(@NotNull Throwable th) throws Throwable {
        cancelImpl$kotlinx_coroutines_core(th);
    }

    public boolean childCancelled(@NotNull Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return cancelImpl$kotlinx_coroutines_core(th) && getHandlesException$kotlinx_coroutines_core();
    }

    public void d(Object obj) {
    }

    @NotNull
    public final JobCancellationException defaultCancellationException$kotlinx_coroutines_core(String str, Throwable th) {
        if (str == null) {
            str = f();
        }
        return new JobCancellationException(str, th, this);
    }

    public final Object e(kd0 kd0Var) throws Throwable {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof w02)) {
                if (state$kotlinx_coroutines_core instanceof w80) {
                    throw ((w80) state$kotlinx_coroutines_core).a;
                }
                return za2.unboxState(state$kotlinx_coroutines_core);
            }
        } while (startInternal(state$kotlinx_coroutines_core) < 0);
        return awaitSuspend(kd0Var);
    }

    public String f() {
        return "Job was cancelled";
    }

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) g.a.fold(this, r, function2);
    }

    public final b74 g() {
        JobSupport$onAwaitInternal$1 jobSupport$onAwaitInternal$1 = JobSupport$onAwaitInternal$1.INSTANCE;
        Intrinsics.checkNotNull(jobSupport$onAwaitInternal$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        uh1 uh1Var = (uh1) ew4.beforeCheckcastToFunctionOfArity(jobSupport$onAwaitInternal$1, 3);
        JobSupport$onAwaitInternal$2 jobSupport$onAwaitInternal$2 = JobSupport$onAwaitInternal$2.INSTANCE;
        Intrinsics.checkNotNull(jobSupport$onAwaitInternal$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new c74(this, uh1Var, (uh1) ew4.beforeCheckcastToFunctionOfArity(jobSupport$onAwaitInternal$2, 3), null, 8, null);
    }

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.b bVar) {
        return (E) g.a.get(this, bVar);
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public final CancellationException getCancellationException() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (!(state$kotlinx_coroutines_core instanceof c)) {
            if (state$kotlinx_coroutines_core instanceof w02) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (state$kotlinx_coroutines_core instanceof w80) {
                return toCancellationException$default(this, ((w80) state$kotlinx_coroutines_core).a, null, 1, null);
            }
            return new JobCancellationException(mp0.getClassSimpleName(this) + " has completed normally", null, this);
        }
        Throwable rootCause = ((c) state$kotlinx_coroutines_core).getRootCause();
        if (rootCause != null) {
            CancellationException cancellationExceptionN = n(rootCause, mp0.getClassSimpleName(this) + " is cancelling");
            if (cancellationExceptionN != null) {
                return cancellationExceptionN;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // defpackage.na3
    @NotNull
    public CancellationException getChildJobCancellationCause() {
        Throwable rootCause;
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof c) {
            rootCause = ((c) state$kotlinx_coroutines_core).getRootCause();
        } else if (state$kotlinx_coroutines_core instanceof w80) {
            rootCause = ((w80) state$kotlinx_coroutines_core).a;
        } else {
            if (state$kotlinx_coroutines_core instanceof w02) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + state$kotlinx_coroutines_core).toString());
            }
            rootCause = null;
        }
        CancellationException cancellationException = rootCause instanceof CancellationException ? (CancellationException) rootCause : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new JobCancellationException("Parent job is " + stateString(state$kotlinx_coroutines_core), rootCause, this);
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public final Sequence<g> getChildren() {
        return d84.sequence(new JobSupport$children$1(this, null));
    }

    public final Object getCompletedInternal$kotlinx_coroutines_core() throws Throwable {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof w02) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (state$kotlinx_coroutines_core instanceof w80) {
            throw ((w80) state$kotlinx_coroutines_core).a;
        }
        return za2.unboxState(state$kotlinx_coroutines_core);
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof w02) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return getExceptionOrNull(state$kotlinx_coroutines_core);
    }

    public boolean getHandlesException$kotlinx_coroutines_core() {
        return true;
    }

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.b getKey() {
        return g.s;
    }

    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return false;
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public final z64 getOnJoin() {
        JobSupport$onJoin$1 jobSupport$onJoin$1 = JobSupport$onJoin$1.INSTANCE;
        Intrinsics.checkNotNull(jobSupport$onJoin$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        return new a74(this, (uh1) ew4.beforeCheckcastToFunctionOfArity(jobSupport$onJoin$1, 3), null, 4, null);
    }

    @Override // kotlinx.coroutines.g
    public g getParent() {
        d00 parentHandle$kotlinx_coroutines_core = getParentHandle$kotlinx_coroutines_core();
        if (parentHandle$kotlinx_coroutines_core != null) {
            return parentHandle$kotlinx_coroutines_core.getParent();
        }
        return null;
    }

    public final d00 getParentHandle$kotlinx_coroutines_core() {
        return (d00) b.get(this);
    }

    public final Object getState$kotlinx_coroutines_core() {
        return a.get(this);
    }

    public boolean h(Throwable th) {
        return false;
    }

    public final void i(g gVar) {
        if (gVar == null) {
            setParentHandle$kotlinx_coroutines_core(p13.a);
            return;
        }
        gVar.start();
        d00 d00VarAttachChild = gVar.attachChild(this);
        setParentHandle$kotlinx_coroutines_core(d00VarAttachChild);
        if (isCompleted()) {
            d00VarAttachChild.dispose();
            setParentHandle$kotlinx_coroutines_core(p13.a);
        }
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public final dx0 invokeOnCompletion(@NotNull Function1<? super Throwable, Unit> function1) {
        return invokeOnCompletionInternal$kotlinx_coroutines_core(true, new f52(function1));
    }

    @NotNull
    public final dx0 invokeOnCompletionInternal$kotlinx_coroutines_core(boolean z, @NotNull ya2 ya2Var) {
        boolean z2;
        boolean zAddLast;
        ya2Var.setJob(this);
        while (true) {
            Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            z2 = true;
            if (!(state$kotlinx_coroutines_core instanceof b21)) {
                if (!(state$kotlinx_coroutines_core instanceof w02)) {
                    z2 = false;
                    break;
                }
                w02 w02Var = (w02) state$kotlinx_coroutines_core;
                m13 list = w02Var.getList();
                if (list == null) {
                    Intrinsics.checkNotNull(state$kotlinx_coroutines_core, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    promoteSingleToNodeList((ya2) state$kotlinx_coroutines_core);
                } else {
                    if (ya2Var.getOnCancelling()) {
                        c cVar = w02Var instanceof c ? (c) w02Var : null;
                        Throwable rootCause = cVar != null ? cVar.getRootCause() : null;
                        if (rootCause != null) {
                            if (z) {
                                ya2Var.invoke(rootCause);
                            }
                            return p13.a;
                        }
                        zAddLast = list.addLast(ya2Var, 5);
                    } else {
                        zAddLast = list.addLast(ya2Var, 1);
                    }
                    if (zAddLast) {
                        break;
                    }
                }
            } else {
                b21 b21Var = (b21) state$kotlinx_coroutines_core;
                if (!b21Var.isActive()) {
                    promoteEmptyToNodeList(b21Var);
                } else if (v1.a(a, this, state$kotlinx_coroutines_core, ya2Var)) {
                    break;
                }
            }
        }
        if (z2) {
            return ya2Var;
        }
        if (z) {
            Object state$kotlinx_coroutines_core2 = getState$kotlinx_coroutines_core();
            w80 w80Var = state$kotlinx_coroutines_core2 instanceof w80 ? (w80) state$kotlinx_coroutines_core2 : null;
            ya2Var.invoke(w80Var != null ? w80Var.a : null);
        }
        return p13.a;
    }

    @Override // kotlinx.coroutines.g
    public boolean isActive() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        return (state$kotlinx_coroutines_core instanceof w02) && ((w02) state$kotlinx_coroutines_core).isActive();
    }

    @Override // kotlinx.coroutines.g
    public final boolean isCancelled() {
        Object state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
        if (state$kotlinx_coroutines_core instanceof w80) {
            return true;
        }
        return (state$kotlinx_coroutines_core instanceof c) && ((c) state$kotlinx_coroutines_core).isCancelling();
    }

    @Override // kotlinx.coroutines.g
    public final boolean isCompleted() {
        return !(getState$kotlinx_coroutines_core() instanceof w02);
    }

    public final boolean isCompletedExceptionally() {
        return getState$kotlinx_coroutines_core() instanceof w80;
    }

    public boolean j() {
        return false;
    }

    @Override // kotlinx.coroutines.g
    public final Object join(@NotNull kd0<? super Unit> kd0Var) {
        if (joinInternal()) {
            Object objJoinSuspend = joinSuspend(kd0Var);
            return objJoinSuspend == z42.getCOROUTINE_SUSPENDED() ? objJoinSuspend : Unit.a;
        }
        wa2.ensureActive(kd0Var.getContext());
        return Unit.a;
    }

    public void k(Throwable th) {
    }

    public void l(Object obj) {
    }

    public void m() {
    }

    public final boolean makeCompleting$kotlinx_coroutines_core(Object obj) throws Throwable {
        Object objTryMakeCompleting;
        do {
            objTryMakeCompleting = tryMakeCompleting(getState$kotlinx_coroutines_core(), obj);
            if (objTryMakeCompleting == za2.a) {
                return false;
            }
            if (objTryMakeCompleting == za2.b) {
                return true;
            }
        } while (objTryMakeCompleting == za2.c);
        d(objTryMakeCompleting);
        return true;
    }

    public final Object makeCompletingOnce$kotlinx_coroutines_core(Object obj) throws Throwable {
        Object objTryMakeCompleting;
        do {
            objTryMakeCompleting = tryMakeCompleting(getState$kotlinx_coroutines_core(), obj);
            if (objTryMakeCompleting == za2.a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, getExceptionOrNull(obj));
            }
        } while (objTryMakeCompleting == za2.c);
        return objTryMakeCompleting;
    }

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext minusKey(@NotNull CoroutineContext.b bVar) {
        return g.a.minusKey(this, bVar);
    }

    public final CancellationException n(Throwable th, String str) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            if (str == null) {
                str = f();
            }
            jobCancellationException = new JobCancellationException(str, th, this);
        }
        return jobCancellationException;
    }

    @NotNull
    public String nameString$kotlinx_coroutines_core() {
        return mp0.getClassSimpleName(this);
    }

    @Override // defpackage.f00
    public final void parentCancelled(@NotNull na3 na3Var) throws Throwable {
        cancelImpl$kotlinx_coroutines_core(na3Var);
    }

    @Override // kotlinx.coroutines.g, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return g.a.plus(this, coroutineContext);
    }

    public final void removeNode$kotlinx_coroutines_core(@NotNull ya2 ya2Var) {
        Object state$kotlinx_coroutines_core;
        do {
            state$kotlinx_coroutines_core = getState$kotlinx_coroutines_core();
            if (!(state$kotlinx_coroutines_core instanceof ya2)) {
                if (!(state$kotlinx_coroutines_core instanceof w02) || ((w02) state$kotlinx_coroutines_core).getList() == null) {
                    return;
                }
                ya2Var.mo1047remove();
                return;
            }
            if (state$kotlinx_coroutines_core != ya2Var) {
                return;
            }
        } while (!v1.a(a, this, state$kotlinx_coroutines_core, za2.g));
    }

    public final void setParentHandle$kotlinx_coroutines_core(d00 d00Var) {
        b.set(this, d00Var);
    }

    @Override // kotlinx.coroutines.g
    public final boolean start() {
        int iStartInternal;
        do {
            iStartInternal = startInternal(getState$kotlinx_coroutines_core());
            if (iStartInternal == 0) {
                return false;
            }
        } while (iStartInternal != 1);
        return true;
    }

    @NotNull
    public final String toDebugString() {
        return nameString$kotlinx_coroutines_core() + '{' + stateString(getState$kotlinx_coroutines_core()) + '}';
    }

    @NotNull
    public String toString() {
        return toDebugString() + '@' + mp0.getHexAddress(this);
    }

    @Override // kotlinx.coroutines.g
    public /* synthetic */ boolean cancel(Throwable th) throws Throwable {
        Throwable jobCancellationException;
        if (th == null || (jobCancellationException = toCancellationException$default(this, th, null, 1, null)) == null) {
            jobCancellationException = new JobCancellationException(f(), null, this);
        }
        cancelInternal(jobCancellationException);
        return true;
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public g plus(@NotNull g gVar) {
        return g.a.plus((g) this, gVar);
    }

    @Override // kotlinx.coroutines.g
    @NotNull
    public final dx0 invokeOnCompletion(boolean z, boolean z2, @NotNull Function1<? super Throwable, Unit> function1) {
        ya2 f52Var;
        if (z) {
            f52Var = new e52(function1);
        } else {
            f52Var = new f52(function1);
        }
        return invokeOnCompletionInternal$kotlinx_coroutines_core(z2, f52Var);
    }

    @Override // kotlinx.coroutines.g
    public void cancel(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(f(), null, this);
        }
        cancelInternal(cancellationException);
    }

    public void handleOnCompletionException$kotlinx_coroutines_core(@NotNull Throwable th) throws Throwable {
        throw th;
    }
}
