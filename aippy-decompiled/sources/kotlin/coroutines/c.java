package kotlin.coroutines;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.exifinterface.media.ExifInterface;
import defpackage.kd0;
import defpackage.z43;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013J)\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\b\u0010\tJ*\u0010\r\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\n*\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lkotlin/coroutines/c;", "Lkotlin/coroutines/CoroutineContext$Element;", ExifInterface.GPS_DIRECTION_TRUE, "Lkd0;", "continuation", "interceptContinuation", "(Lkd0;)Lkd0;", "", "releaseInterceptedContinuation", "(Lkd0;)V", ExifInterface.LONGITUDE_EAST, "Lkotlin/coroutines/CoroutineContext$b;", "key", "get", "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "minusKey", "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;", "q", "b", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
public interface c extends CoroutineContext.Element {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.a;

    public static final class a {
        public static <R> R fold(@NotNull c cVar, R r, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            return (R) CoroutineContext.Element.a.fold(cVar, r, operation);
        }

        public static <E extends CoroutineContext.Element> E get(@NotNull c cVar, @NotNull CoroutineContext.b key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (!(key instanceof b)) {
                if (c.INSTANCE != key) {
                    return null;
                }
                Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return cVar;
            }
            b bVar = (b) key;
            if (bVar.isSubKey$kotlin_stdlib(cVar.getKey())) {
                E e = (E) bVar.tryCast$kotlin_stdlib(cVar);
                if (z43.a(e)) {
                    return e;
                }
            }
            return null;
        }

        @NotNull
        public static CoroutineContext minusKey(@NotNull c cVar, @NotNull CoroutineContext.b key) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (!(key instanceof b)) {
                return c.INSTANCE == key ? EmptyCoroutineContext.INSTANCE : cVar;
            }
            b bVar = (b) key;
            return (!bVar.isSubKey$kotlin_stdlib(cVar.getKey()) || bVar.tryCast$kotlin_stdlib(cVar) == null) ? cVar : EmptyCoroutineContext.INSTANCE;
        }

        @NotNull
        public static CoroutineContext plus(@NotNull c cVar, @NotNull CoroutineContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return CoroutineContext.Element.a.plus(cVar, context);
        }

        public static void releaseInterceptedContinuation(@NotNull c cVar, @NotNull kd0<?> continuation) {
            Intrinsics.checkNotNullParameter(continuation, "continuation");
        }
    }

    /* JADX INFO: renamed from: kotlin.coroutines.c$b, reason: from kotlin metadata */
    public static final class Companion implements CoroutineContext.b {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    /* synthetic */ Object fold(Object obj, @NotNull Function2 function2);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.b key);

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    /* synthetic */ CoroutineContext.b getKey();

    @NotNull
    <T> kd0<T> interceptContinuation(@NotNull kd0<? super T> continuation);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    CoroutineContext minusKey(@NotNull CoroutineContext.b key);

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    /* synthetic */ CoroutineContext plus(@NotNull CoroutineContext coroutineContext);

    void releaseInterceptedContinuation(@NotNull kd0<?> continuation);
}
