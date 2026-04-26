package kotlinx.coroutines;

import defpackage.d00;
import defpackage.dx0;
import defpackage.f00;
import defpackage.kd0;
import defpackage.z64;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface g extends CoroutineContext.Element {
    public static final b s = b.a;

    public static final class a {
        public static /* synthetic */ void cancel$default(g gVar, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            gVar.cancel(cancellationException);
        }

        public static <R> R fold(@NotNull g gVar, R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) CoroutineContext.Element.a.fold(gVar, r, function2);
        }

        public static <E extends CoroutineContext.Element> E get(@NotNull g gVar, @NotNull CoroutineContext.b bVar) {
            return (E) CoroutineContext.Element.a.get(gVar, bVar);
        }

        public static /* synthetic */ void getParent$annotations() {
        }

        public static /* synthetic */ dx0 invokeOnCompletion$default(g gVar, boolean z, boolean z2, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return gVar.invokeOnCompletion(z, z2, function1);
        }

        @NotNull
        public static CoroutineContext minusKey(@NotNull g gVar, @NotNull CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.minusKey(gVar, bVar);
        }

        @NotNull
        public static g plus(@NotNull g gVar, @NotNull g gVar2) {
            return gVar2;
        }

        public static /* synthetic */ boolean cancel$default(g gVar, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return gVar.cancel(th);
        }

        @NotNull
        public static CoroutineContext plus(@NotNull g gVar, @NotNull CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.plus(gVar, coroutineContext);
        }
    }

    public static final class b implements CoroutineContext.b {
        public static final /* synthetic */ b a = new b();

        private b() {
        }
    }

    @NotNull
    d00 attachChild(@NotNull f00 f00Var);

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ Object fold(Object obj, @NotNull Function2 function2);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ CoroutineContext.Element get(@NotNull CoroutineContext.b bVar);

    @NotNull
    CancellationException getCancellationException();

    @NotNull
    Sequence<g> getChildren();

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    /* synthetic */ CoroutineContext.b getKey();

    @NotNull
    z64 getOnJoin();

    g getParent();

    @NotNull
    dx0 invokeOnCompletion(@NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    dx0 invokeOnCompletion(boolean z, boolean z2, @NotNull Function1<? super Throwable, Unit> function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(@NotNull kd0<? super Unit> kd0Var);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext minusKey(@NotNull CoroutineContext.b bVar);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext plus(@NotNull CoroutineContext coroutineContext);

    @NotNull
    g plus(@NotNull g gVar);

    boolean start();
}
