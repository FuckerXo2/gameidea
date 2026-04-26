package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ma0 {
    public static final <T> T getValue(@NotNull AtomicReference<T> atomicReference) {
        return atomicReference.get();
    }

    public static final <T> void loop(@NotNull AtomicReference<T> atomicReference, @NotNull Function2<? super AtomicReference<T>, ? super T, Unit> function2) {
        while (true) {
            function2.invoke(atomicReference, (Object) getValue(atomicReference));
        }
    }

    public static final <T> void setValue(@NotNull AtomicReference<T> atomicReference, T t) {
        atomicReference.set(t);
    }

    public static /* synthetic */ void getValue$annotations(AtomicReference atomicReference) {
    }
}
