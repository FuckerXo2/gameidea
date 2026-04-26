package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface kl4 {
    <T> T compute(@NotNull Function0<? extends T> function0);

    @NotNull
    <K, V> rw createCacheWithNotNullValues();

    @NotNull
    <K, V> sw createCacheWithNullableValues();

    @NotNull
    <T> x13 createLazyValue(@NotNull Function0<? extends T> function0);

    @NotNull
    <T> x13 createLazyValueWithPostCompute(@NotNull Function0<? extends T> function0, Function1<? super Boolean, ? extends T> function1, @NotNull Function1<? super T, Unit> function12);

    @NotNull
    <K, V> yu2 createMemoizedFunction(@NotNull Function1<? super K, ? extends V> function1);

    @NotNull
    <K, V> zu2 createMemoizedFunctionWithNullableValues(@NotNull Function1<? super K, ? extends V> function1);

    @NotNull
    <T> s33 createNullableLazyValue(@NotNull Function0<? extends T> function0);

    @NotNull
    <T> x13 createRecursionTolerantLazyValue(@NotNull Function0<? extends T> function0, @NotNull T t);
}
