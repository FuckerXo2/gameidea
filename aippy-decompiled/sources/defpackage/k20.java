package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface k20 {

    public static final class a {
        public static <T extends Comparable<? super T>> boolean contains(@NotNull k20 k20Var, @NotNull T value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value.compareTo(k20Var.getStart()) >= 0 && value.compareTo(k20Var.getEndInclusive()) <= 0;
        }

        public static <T extends Comparable<? super T>> boolean isEmpty(@NotNull k20 k20Var) {
            return k20Var.getStart().compareTo(k20Var.getEndInclusive()) > 0;
        }
    }

    boolean contains(@NotNull Comparable<Object> comparable);

    @NotNull
    Comparable<Object> getEndInclusive();

    @NotNull
    Comparable<Object> getStart();

    boolean isEmpty();
}
