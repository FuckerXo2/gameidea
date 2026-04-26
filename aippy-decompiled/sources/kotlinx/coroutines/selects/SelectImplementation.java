package kotlinx.coroutines.selects;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.b74;
import defpackage.d74;
import defpackage.dx0;
import defpackage.g74;
import defpackage.h74;
import defpackage.i74;
import defpackage.jp0;
import defpackage.kd0;
import defpackage.n30;
import defpackage.px;
import defpackage.s64;
import defpackage.uh1;
import defpackage.v1;
import defpackage.y30;
import defpackage.z43;
import defpackage.z64;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b;
import kotlinx.coroutines.selects.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class SelectImplementation implements b, kotlinx.coroutines.selects.a, h74 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(SelectImplementation.class, Object.class, "state$volatile");
    public final CoroutineContext a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = i74.b;
    public List b = new ArrayList(2);
    public int d = -1;
    public Object e = i74.e;

    public final class a {
        public final Object a;
        public final uh1 b;
        public final uh1 c;
        public final Object d;
        public final Object e;
        public final uh1 f;
        public Object g;
        public int h = -1;

        public a(@NotNull Object obj, @NotNull uh1 uh1Var, @NotNull uh1 uh1Var2, Object obj2, @NotNull Object obj3, uh1 uh1Var3) {
            this.a = obj;
            this.b = uh1Var;
            this.c = uh1Var2;
            this.d = obj2;
            this.e = obj3;
            this.f = uh1Var3;
        }

        public final uh1 createOnCancellationAction(@NotNull g74 g74Var, Object obj) {
            uh1 uh1Var = this.f;
            if (uh1Var != null) {
                return (uh1) uh1Var.invoke(g74Var, this.d, obj);
            }
            return null;
        }

        public final void dispose() {
            Object obj = this.g;
            SelectImplementation selectImplementation = SelectImplementation.this;
            if (obj instanceof s64) {
                ((s64) obj).onCancellation(this.h, null, selectImplementation.getContext());
                return;
            }
            dx0 dx0Var = obj instanceof dx0 ? (dx0) obj : null;
            if (dx0Var != null) {
                dx0Var.dispose();
            }
        }

        public final Object invokeBlock(Object obj, @NotNull kd0<Object> kd0Var) {
            Object obj2 = this.e;
            if (this.d == i74.getPARAM_CLAUSE_0()) {
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
                return ((Function1) obj2).invoke(kd0Var);
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function2) obj2).invoke(obj, kd0Var);
        }

        public final Object processResult(Object obj) {
            return this.c.invoke(this.a, this.d, obj);
        }

        public final boolean tryRegisterAsWaiter(@NotNull SelectImplementation selectImplementation) {
            this.b.invoke(this.a, selectImplementation, this.d);
            return selectImplementation.e == i74.e;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1, reason: invalid class name */
    @jp0(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", i = {0}, l = {453, 456}, m = "doSelectSuspend", n = {"this"}, s = {"L$0"})
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
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
            return SelectImplementation.this.doSelectSuspend(this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1, reason: invalid class name and case insensitive filesystem */
    @jp0(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", i = {}, l = {729}, m = "processResultAndInvokeBlockRecoveringException", n = {}, s = {})
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public static final class C03401 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C03401(kd0<? super C03401> kd0Var) {
            super(kd0Var);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SelectImplementation.this.processResultAndInvokeBlockRecoveringException(null, null, this);
        }
    }

    public SelectImplementation(@NotNull CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    public static /* synthetic */ Object a(SelectImplementation selectImplementation, kd0 kd0Var) {
        return selectImplementation.isSelected() ? selectImplementation.complete(kd0Var) : selectImplementation.doSelectSuspend(kd0Var);
    }

    private final void checkClauseObject(Object obj) {
        List list = this.b;
        Intrinsics.checkNotNull(list);
        if (z43.a(list) && list.isEmpty()) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (((a) it2.next()).a == obj) {
                throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
            }
        }
    }

    private final void cleanup(kotlinx.coroutines.selects.SelectImplementation.a aVar) {
        List<a> list = this.b;
        if (list == null) {
            return;
        }
        for (a aVar2 : list) {
            if (aVar2 != aVar) {
                aVar2.dispose();
            }
        }
        f.set(this, i74.c);
        this.e = i74.e;
        this.b = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object complete(kd0<Object> kd0Var) {
        Object obj = f.get(this);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        a aVar = (a) obj;
        Object obj2 = this.e;
        cleanup(aVar);
        return aVar.invokeBlock(aVar.processResult(obj2), kd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doSelectSuspend(defpackage.kd0<java.lang.Object> r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.selects.SelectImplementation.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1 r0 = (kotlinx.coroutines.selects.SelectImplementation.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1 r0 = new kotlinx.coroutines.selects.SelectImplementation$doSelectSuspend$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.c.throwOnFailure(r6)
            return r6
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.selects.SelectImplementation r2 = (kotlinx.coroutines.selects.SelectImplementation) r2
            kotlin.c.throwOnFailure(r6)
            goto L4b
        L3c:
            kotlin.c.throwOnFailure(r6)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r5.waitUntilSelected(r0)
            if (r6 != r1) goto L4a
            goto L56
        L4a:
            r2 = r5
        L4b:
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r6 = r2.complete(r0)
            if (r6 != r1) goto L57
        L56:
            return r1
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.doSelectSuspend(kd0):java.lang.Object");
    }

    private final kotlinx.coroutines.selects.SelectImplementation.a findClause(Object obj) {
        List list = this.b;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((a) next).a == obj) {
                obj2 = next;
                break;
            }
        }
        a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getInRegistrationPhase() {
        Object obj = f.get(this);
        return obj == i74.b || (obj instanceof List);
    }

    private final /* synthetic */ Object getState$volatile() {
        return this.state$volatile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCancelled() {
        return f.get(this) == i74.d;
    }

    private final boolean isSelected() {
        return f.get(this) instanceof a;
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processResultAndInvokeBlockRecoveringException(kotlinx.coroutines.selects.SelectImplementation.a r5, java.lang.Object r6, defpackage.kd0<java.lang.Object> r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.selects.SelectImplementation.C03401
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1 r0 = (kotlinx.coroutines.selects.SelectImplementation.C03401) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1 r0 = new kotlinx.coroutines.selects.SelectImplementation$processResultAndInvokeBlockRecoveringException$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.c.throwOnFailure(r7)
            return r7
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.c.throwOnFailure(r7)
            java.lang.Object r6 = r5.processResult(r6)
            r0.label = r3
            java.lang.Object r5 = r5.invokeBlock(r6, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.processResultAndInvokeBlockRecoveringException(kotlinx.coroutines.selects.SelectImplementation$a, java.lang.Object, kd0):java.lang.Object");
    }

    public static /* synthetic */ void register$default(SelectImplementation selectImplementation, a aVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        selectImplementation.register(aVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reregisterClause(Object obj) {
        a aVarFindClause = findClause(obj);
        Intrinsics.checkNotNull(aVarFindClause);
        aVarFindClause.g = null;
        aVarFindClause.h = -1;
        register(aVarFindClause, true);
    }

    private final /* synthetic */ void setState$volatile(Object obj) {
        this.state$volatile = obj;
    }

    private final int trySelectInternal(Object obj, Object obj2) {
        while (true) {
            Object obj3 = f.get(this);
            if (obj3 instanceof px) {
                a aVarFindClause = findClause(obj);
                if (aVarFindClause == null) {
                    continue;
                } else {
                    uh1 uh1VarCreateOnCancellationAction = aVarFindClause.createOnCancellationAction(this, obj2);
                    if (v1.a(f, this, obj3, aVarFindClause)) {
                        this.e = obj2;
                        if (i74.tryResume((px) obj3, uh1VarCreateOnCancellationAction)) {
                            return 0;
                        }
                        this.e = i74.e;
                        return 2;
                    }
                }
            } else {
                if (Intrinsics.areEqual(obj3, i74.c) || (obj3 instanceof a)) {
                    return 3;
                }
                if (Intrinsics.areEqual(obj3, i74.d)) {
                    return 2;
                }
                if (Intrinsics.areEqual(obj3, i74.b)) {
                    if (v1.a(f, this, obj3, n30.listOf(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (v1.a(f, this, obj3, y30.plus((Collection<? extends Object>) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    private final /* synthetic */ void update$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, ? extends Object> function1) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!v1.a(atomicReferenceFieldUpdater, obj, obj2, function1.invoke(obj2)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        r0 = r0.getResult();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r0 != defpackage.z42.getCOROUTINE_SUSPENDED()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        defpackage.lp0.probeCoroutineSuspended(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r0 != defpackage.z42.getCOROUTINE_SUSPENDED()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        return kotlin.Unit.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object waitUntilSelected(defpackage.kd0<? super kotlin.Unit> r6) {
        /*
            r5 = this;
            kotlinx.coroutines.c r0 = new kotlinx.coroutines.c
            kd0 r1 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.intercepted(r6)
            r2 = 1
            r0.<init>(r1, r2)
            r0.initCancellability()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = access$getState$volatile$FU()
        L11:
            java.lang.Object r2 = r1.get(r5)
            lo4 r3 = defpackage.i74.access$getSTATE_REG$p()
            if (r2 != r3) goto L29
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = access$getState$volatile$FU()
            boolean r2 = defpackage.v1.a(r3, r5, r2, r0)
            if (r2 == 0) goto L11
            defpackage.sx.invokeOnCancellation(r0, r5)
            goto L62
        L29:
            boolean r3 = r2 instanceof java.util.List
            if (r3 == 0) goto L4f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = access$getState$volatile$FU()
            lo4 r4 = defpackage.i74.access$getSTATE_REG$p()
            boolean r3 = defpackage.v1.a(r3, r5, r2, r4)
            if (r3 == 0) goto L11
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L41:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L11
            java.lang.Object r3 = r2.next()
            access$reregisterClause(r5, r3)
            goto L41
        L4f:
            boolean r1 = r2 instanceof kotlinx.coroutines.selects.SelectImplementation.a
            if (r1 == 0) goto L79
            kotlin.Unit r1 = kotlin.Unit.a
            kotlinx.coroutines.selects.SelectImplementation$a r2 = (kotlinx.coroutines.selects.SelectImplementation.a) r2
            java.lang.Object r3 = access$getInternalResult$p(r5)
            uh1 r2 = r2.createOnCancellationAction(r5, r3)
            r0.resume(r1, r2)
        L62:
            java.lang.Object r0 = r0.getResult()
            java.lang.Object r1 = defpackage.z42.getCOROUTINE_SUSPENDED()
            if (r0 != r1) goto L6f
            defpackage.lp0.probeCoroutineSuspended(r6)
        L6f:
            java.lang.Object r6 = defpackage.z42.getCOROUTINE_SUSPENDED()
            if (r0 != r6) goto L76
            return r0
        L76:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L79:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "unexpected state: "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.waitUntilSelected(kd0):java.lang.Object");
    }

    @Override // defpackage.h74, defpackage.g74
    public void disposeOnCompletion(@NotNull dx0 dx0Var) {
        this.c = dx0Var;
    }

    public Object doSelect(@NotNull kd0<Object> kd0Var) {
        return a(this, kd0Var);
    }

    @Override // defpackage.h74, defpackage.g74
    @NotNull
    public CoroutineContext getContext() {
        return this.a;
    }

    @Override // kotlinx.coroutines.selects.a
    public <P, Q> void invoke(@NotNull d74 d74Var, @NotNull Function2<? super Q, ? super kd0<Object>, ? extends Object> function2) {
        a.C0178a.invoke(this, d74Var, function2);
    }

    @Override // defpackage.h74, defpackage.x65
    public void invokeOnCancellation(@NotNull s64 s64Var, int i) {
        this.c = s64Var;
        this.d = i;
    }

    @Override // kotlinx.coroutines.selects.a
    public void onTimeout(long j, @NotNull Function1<? super kd0<Object>, ? extends Object> function1) {
        a.C0178a.onTimeout(this, j, function1);
    }

    public final void register(@NotNull kotlinx.coroutines.selects.SelectImplementation.a aVar, boolean z) {
        if (f.get(this) instanceof a) {
            return;
        }
        if (!z) {
            checkClauseObject(aVar.a);
        }
        if (!aVar.tryRegisterAsWaiter(this)) {
            f.set(this, aVar);
            return;
        }
        if (!z) {
            List list = this.b;
            Intrinsics.checkNotNull(list);
            list.add(aVar);
        }
        aVar.g = this.c;
        aVar.h = this.d;
        this.c = null;
        this.d = -1;
    }

    @Override // defpackage.h74, defpackage.g74
    public void selectInRegistrationPhase(Object obj) {
        this.e = obj;
    }

    @Override // defpackage.h74, defpackage.g74
    public boolean trySelect(@NotNull Object obj, Object obj2) {
        return trySelectInternal(obj, obj2) == 0;
    }

    @NotNull
    public final TrySelectDetailedResult trySelectDetailed(@NotNull Object obj, Object obj2) {
        return i74.TrySelectDetailedResult(trySelectInternal(obj, obj2));
    }

    @Override // kotlinx.coroutines.selects.a
    public void invoke(@NotNull z64 z64Var, @NotNull Function1<? super kd0<Object>, ? extends Object> function1) {
        register$default(this, new a(z64Var.getClauseObject(), z64Var.getRegFunc(), z64Var.getProcessResFunc(), i74.getPARAM_CLAUSE_0(), function1, z64Var.getOnCancellationConstructor()), false, 1, null);
    }

    @Override // kotlinx.coroutines.selects.a
    public <Q> void invoke(@NotNull b74 b74Var, @NotNull Function2<? super Q, ? super kd0<Object>, ? extends Object> function2) {
        register$default(this, new a(b74Var.getClauseObject(), b74Var.getRegFunc(), b74Var.getProcessResFunc(), null, function2, b74Var.getOnCancellationConstructor()), false, 1, null);
    }

    @Override // kotlinx.coroutines.selects.a
    public <P, Q> void invoke(@NotNull d74 d74Var, P p, @NotNull Function2<? super Q, ? super kd0<Object>, ? extends Object> function2) {
        register$default(this, new a(d74Var.getClauseObject(), d74Var.getRegFunc(), d74Var.getProcessResFunc(), p, function2, d74Var.getOnCancellationConstructor()), false, 1, null);
    }

    @Override // kotlinx.coroutines.b
    public void invoke(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == i74.c) {
                return;
            }
        } while (!v1.a(atomicReferenceFieldUpdater, this, obj, i74.d));
        List list = this.b;
        if (list == null) {
            return;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).dispose();
        }
        this.e = i74.e;
        this.b = null;
    }
}
