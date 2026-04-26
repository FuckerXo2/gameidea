package kotlinx.coroutines;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.dx0;
import defpackage.fx0;
import defpackage.g51;
import defpackage.kd0;
import defpackage.pa2;
import defpackage.t80;
import defpackage.wa2;
import defpackage.ya2;
import defpackage.z42;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.sequences.Sequence;
import kotlinx.coroutines.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class JobKt__JobKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.JobKt__JobKt$invokeOnCompletion$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Throwable, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, ya2.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
            invoke2(th);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            ((ya2) this.receiver).invoke(th);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: Job, reason: collision with other method in class */
    public static final t80 m1284Job(g gVar) {
        return new pa2(gVar);
    }

    /* JADX INFO: renamed from: Job$default, reason: collision with other method in class */
    public static /* synthetic */ t80 m1285Job$default(g gVar, int i, Object obj) {
        if ((i & 1) != 0) {
            gVar = null;
        }
        return wa2.m2088Job(gVar);
    }

    public static final void cancel(@NotNull CoroutineContext coroutineContext, CancellationException cancellationException) {
        g gVar = (g) coroutineContext.get(g.s);
        if (gVar != null) {
            gVar.cancel(cancellationException);
        }
    }

    public static /* synthetic */ void cancel$default(CoroutineContext coroutineContext, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        wa2.cancel(coroutineContext, cancellationException);
    }

    public static final Object cancelAndJoin(@NotNull g gVar, @NotNull kd0<? super Unit> kd0Var) {
        g.a.cancel$default(gVar, (CancellationException) null, 1, (Object) null);
        Object objJoin = gVar.join(kd0Var);
        return objJoin == z42.getCOROUTINE_SUSPENDED() ? objJoin : Unit.a;
    }

    public static final void cancelChildren(@NotNull g gVar, CancellationException cancellationException) {
        Iterator<g> it2 = gVar.getChildren().iterator();
        while (it2.hasNext()) {
            it2.next().cancel(cancellationException);
        }
    }

    public static /* synthetic */ void cancelChildren$default(g gVar, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        wa2.cancelChildren(gVar, cancellationException);
    }

    @NotNull
    public static final dx0 disposeOnCompletion(@NotNull g gVar, @NotNull dx0 dx0Var) {
        return invokeOnCompletion$default(gVar, false, new fx0(dx0Var), 1, null);
    }

    public static final void ensureActive(@NotNull g gVar) {
        if (!gVar.isActive()) {
            throw gVar.getCancellationException();
        }
    }

    @NotNull
    public static final g getJob(@NotNull CoroutineContext coroutineContext) {
        g gVar = (g) coroutineContext.get(g.s);
        if (gVar != null) {
            return gVar;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + coroutineContext).toString());
    }

    @NotNull
    public static final dx0 invokeOnCompletion(@NotNull g gVar, boolean z, @NotNull ya2 ya2Var) {
        return gVar instanceof JobSupport ? ((JobSupport) gVar).invokeOnCompletionInternal$kotlinx_coroutines_core(z, ya2Var) : gVar.invokeOnCompletion(ya2Var.getOnCancelling(), z, new AnonymousClass1(ya2Var));
    }

    public static /* synthetic */ dx0 invokeOnCompletion$default(g gVar, boolean z, ya2 ya2Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return wa2.invokeOnCompletion(gVar, z, ya2Var);
    }

    public static final boolean isActive(@NotNull CoroutineContext coroutineContext) {
        g gVar = (g) coroutineContext.get(g.s);
        if (gVar != null) {
            return gVar.isActive();
        }
        return true;
    }

    private static final Throwable orCancellation$JobKt__JobKt(Throwable th, g gVar) {
        return th == null ? new JobCancellationException("Job was cancelled", null, gVar) : th;
    }

    public static final /* synthetic */ g Job(g gVar) {
        return wa2.m2088Job(gVar);
    }

    public static /* synthetic */ g Job$default(g gVar, int i, Object obj) {
        if ((i & 1) != 0) {
            gVar = null;
        }
        return Job(gVar);
    }

    public static /* synthetic */ void cancel$default(g gVar, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        wa2.cancel(gVar, str, th);
    }

    public static /* synthetic */ void cancelChildren$default(g gVar, Throwable th, int i, Object obj) throws Throwable {
        if ((i & 1) != 0) {
            th = null;
        }
        cancelChildren(gVar, th);
    }

    public static final void ensureActive(@NotNull CoroutineContext coroutineContext) {
        g gVar = (g) coroutineContext.get(g.s);
        if (gVar != null) {
            wa2.ensureActive(gVar);
        }
    }

    public static final void cancel(@NotNull g gVar, @NotNull String str, Throwable th) {
        gVar.cancel(g51.CancellationException(str, th));
    }

    public static /* synthetic */ boolean cancel$default(CoroutineContext coroutineContext, Throwable th, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        return cancel(coroutineContext, th);
    }

    public static /* synthetic */ void cancelChildren$default(CoroutineContext coroutineContext, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        wa2.cancelChildren(coroutineContext, cancellationException);
    }

    public static final /* synthetic */ boolean cancel(CoroutineContext coroutineContext, Throwable th) throws Throwable {
        CoroutineContext.Element element = coroutineContext.get(g.s);
        JobSupport jobSupport = element instanceof JobSupport ? (JobSupport) element : null;
        if (jobSupport == null) {
            return false;
        }
        jobSupport.cancelInternal(orCancellation$JobKt__JobKt(th, jobSupport));
        return true;
    }

    public static /* synthetic */ void cancelChildren$default(CoroutineContext coroutineContext, Throwable th, int i, Object obj) throws Throwable {
        if ((i & 1) != 0) {
            th = null;
        }
        cancelChildren(coroutineContext, th);
    }

    public static final /* synthetic */ void cancelChildren(g gVar, Throwable th) throws Throwable {
        for (g gVar2 : gVar.getChildren()) {
            JobSupport jobSupport = gVar2 instanceof JobSupport ? (JobSupport) gVar2 : null;
            if (jobSupport != null) {
                jobSupport.cancelInternal(orCancellation$JobKt__JobKt(th, gVar));
            }
        }
    }

    public static final void cancelChildren(@NotNull CoroutineContext coroutineContext, CancellationException cancellationException) {
        Sequence<g> children;
        g gVar = (g) coroutineContext.get(g.s);
        if (gVar == null || (children = gVar.getChildren()) == null) {
            return;
        }
        Iterator<g> it2 = children.iterator();
        while (it2.hasNext()) {
            it2.next().cancel(cancellationException);
        }
    }

    public static final /* synthetic */ void cancelChildren(CoroutineContext coroutineContext, Throwable th) throws Throwable {
        g gVar = (g) coroutineContext.get(g.s);
        if (gVar == null) {
            return;
        }
        for (g gVar2 : gVar.getChildren()) {
            JobSupport jobSupport = gVar2 instanceof JobSupport ? (JobSupport) gVar2 : null;
            if (jobSupport != null) {
                jobSupport.cancelInternal(orCancellation$JobKt__JobKt(th, gVar));
            }
        }
    }
}
