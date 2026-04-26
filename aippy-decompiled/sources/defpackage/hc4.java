package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class hc4 extends gc4 {
    private static final <E> Set<E> buildSet(Function1<? super Set<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Set setCreateSetBuilder = gc4.createSetBuilder();
        builderAction.invoke(setCreateSetBuilder);
        return gc4.build(setCreateSetBuilder);
    }

    @NotNull
    public static <T> Set<T> emptySet() {
        return EmptySet.INSTANCE;
    }

    private static final <T> HashSet<T> hashSetOf() {
        return new HashSet<>();
    }

    private static final <T> LinkedHashSet<T> linkedSetOf() {
        return new LinkedHashSet<>();
    }

    private static final <T> Set<T> mutableSetOf() {
        return new LinkedHashSet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> Set<T> optimizeReadOnlySet(@NotNull Set<? extends T> set) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : gc4.setOf(set.iterator().next()) : emptySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Set<T> orEmpty(Set<? extends T> set) {
        return set == 0 ? emptySet() : set;
    }

    @NotNull
    public static <T> Set<T> setOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return oe.toSet(elements);
    }

    @NotNull
    public static final <T> Set<T> setOfNotNull(T t) {
        return t != null ? gc4.setOf(t) : emptySet();
    }

    private static final <E> Set<E> buildSet(int i, Function1<? super Set<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Set setCreateSetBuilder = gc4.createSetBuilder(i);
        builderAction.invoke(setCreateSetBuilder);
        return gc4.build(setCreateSetBuilder);
    }

    @NotNull
    public static <T> HashSet<T> hashSetOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (HashSet) oe.toCollection(elements, new HashSet(as2.mapCapacity(elements.length)));
    }

    @NotNull
    public static <T> LinkedHashSet<T> linkedSetOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (LinkedHashSet) oe.toCollection(elements, new LinkedHashSet(as2.mapCapacity(elements.length)));
    }

    @NotNull
    public static <T> Set<T> mutableSetOf(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (Set) oe.toCollection(elements, new LinkedHashSet(as2.mapCapacity(elements.length)));
    }

    private static final <T> Set<T> setOf() {
        return emptySet();
    }

    @NotNull
    public static final <T> Set<T> setOfNotNull(@NotNull T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return (Set) oe.filterNotNullTo(elements, new LinkedHashSet());
    }
}
