package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ns3 {
    public static final void checkStepIsPositive(boolean z, @NotNull Number step) {
        Intrinsics.checkNotNullParameter(step, "step");
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + '.');
    }

    private static final <T, R extends k20 & Iterable<? extends T>> boolean contains(R r, T t) {
        Intrinsics.checkNotNullParameter(r, "<this>");
        return t != null && r.contains((Comparable) t);
    }

    @NotNull
    public static final <T extends Comparable<? super T>> k20 rangeTo(@NotNull T t, @NotNull T that) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(that, "that");
        return new c80(t, that);
    }

    @NotNull
    public static final <T extends Comparable<? super T>> i73 rangeUntil(@NotNull T t, @NotNull T that) {
        Intrinsics.checkNotNullParameter(t, "<this>");
        Intrinsics.checkNotNullParameter(that, "that");
        return new b80(t, that);
    }

    private static final <T, R extends i73 & Iterable<? extends T>> boolean contains(R r, T t) {
        Intrinsics.checkNotNullParameter(r, "<this>");
        return t != null && r.contains((Comparable) t);
    }

    @NotNull
    public static final j20 rangeTo(double d, double d2) {
        return new h20(d, d2);
    }

    @NotNull
    public static final i73 rangeUntil(double d, double d2) {
        return new g73(d, d2);
    }

    @NotNull
    public static final j20 rangeTo(float f, float f2) {
        return new i20(f, f2);
    }

    @NotNull
    public static final i73 rangeUntil(float f, float f2) {
        return new h73(f, f2);
    }
}
