package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface i73 {

    public static final class a {
        public static <T extends Comparable<? super T>> boolean contains(@NotNull i73 i73Var, @NotNull T value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value.compareTo(i73Var.getStart()) >= 0 && value.compareTo(i73Var.getEndExclusive()) < 0;
        }

        public static <T extends Comparable<? super T>> boolean isEmpty(@NotNull i73 i73Var) {
            return i73Var.getStart().compareTo(i73Var.getEndExclusive()) >= 0;
        }
    }

    boolean contains(@NotNull Comparable<Object> comparable);

    @NotNull
    Comparable<Object> getEndExclusive();

    @NotNull
    Comparable<Object> getStart();

    boolean isEmpty();
}
