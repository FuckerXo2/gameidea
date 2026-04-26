package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements CoroutineContext.b {
    public final Function1 a;
    public final CoroutineContext.b b;

    public b(@NotNull CoroutineContext.b baseKey, @NotNull Function1<? super CoroutineContext.Element, Object> safeCast) {
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        this.a = safeCast;
        this.b = baseKey instanceof b ? ((b) baseKey).b : baseKey;
    }

    public final boolean isSubKey$kotlin_stdlib(@NotNull CoroutineContext.b key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return key == this || this.b == key;
    }

    public final Object tryCast$kotlin_stdlib(@NotNull CoroutineContext.Element element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return (CoroutineContext.Element) this.a.invoke(element);
    }
}
