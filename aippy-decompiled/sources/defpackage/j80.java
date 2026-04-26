package defpackage;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class j80 {

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class a<T> implements Comparator {
        public final /* synthetic */ Function1 a;

        public a(Function1<? super T, ? extends Comparable<?>> function1) {
            this.a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Function1 function1 = this.a;
            return j80.compareValues((Comparable) function1.invoke(t), (Comparable) function1.invoke(t2));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class b<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Function1 b;

        public b(Comparator<? super K> comparator, Function1<? super T, ? extends K> function1) {
            this.a = comparator;
            this.b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Comparator comparator = this.a;
            Function1 function1 = this.b;
            return comparator.compare(function1.invoke(t), function1.invoke(t2));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class c<T> implements Comparator {
        public final /* synthetic */ Function1 a;

        public c(Function1<? super T, ? extends Comparable<?>> function1) {
            this.a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Function1 function1 = this.a;
            return j80.compareValues((Comparable) function1.invoke(t2), (Comparable) function1.invoke(t));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class d<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Function1 b;

        public d(Comparator<? super K> comparator, Function1<? super T, ? extends K> function1) {
            this.a = comparator;
            this.b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            Comparator comparator = this.a;
            Function1 function1 = this.b;
            return comparator.compare(function1.invoke(t2), function1.invoke(t));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class e<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Function1 b;

        public e(Comparator<T> comparator, Function1<? super T, ? extends Comparable<?>> function1) {
            this.a = comparator;
            this.b = function1;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            if (iCompare != 0) {
                return iCompare;
            }
            Function1 function1 = this.b;
            return j80.compareValues((Comparable) function1.invoke(t), (Comparable) function1.invoke(t2));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class f<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Comparator b;
        public final /* synthetic */ Function1 c;

        public f(Comparator<T> comparator, Comparator<? super K> comparator2, Function1<? super T, ? extends K> function1) {
            this.a = comparator;
            this.b = comparator2;
            this.c = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            if (iCompare != 0) {
                return iCompare;
            }
            Comparator comparator = this.b;
            Function1 function1 = this.c;
            return comparator.compare(function1.invoke(t), function1.invoke(t2));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class g<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Function1 b;

        public g(Comparator<T> comparator, Function1<? super T, ? extends Comparable<?>> function1) {
            this.a = comparator;
            this.b = function1;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            if (iCompare != 0) {
                return iCompare;
            }
            Function1 function1 = this.b;
            return j80.compareValues((Comparable) function1.invoke(t2), (Comparable) function1.invoke(t));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class h<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Comparator b;
        public final /* synthetic */ Function1 c;

        public h(Comparator<T> comparator, Comparator<? super K> comparator2, Function1<? super T, ? extends K> function1) {
            this.a = comparator;
            this.b = comparator2;
            this.c = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            if (iCompare != 0) {
                return iCompare;
            }
            Comparator comparator = this.b;
            Function1 function1 = this.c;
            return comparator.compare(function1.invoke(t2), function1.invoke(t));
        }
    }

    @Metadata(k = 3, mv = {2, 1, 0}, xi = 176)
    public static final class i<T> implements Comparator {
        public final /* synthetic */ Comparator a;
        public final /* synthetic */ Function2 b;

        public i(Comparator<T> comparator, Function2<? super T, ? super T, Integer> function2) {
            this.a = comparator;
            this.b = function2;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            return iCompare != 0 ? iCompare : ((Number) this.b.invoke(t, t2)).intValue();
        }
    }

    @NotNull
    public static final <T> Comparator<T> compareBy(@NotNull final Function1<? super T, ? extends Comparable<?>>... selectors) {
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        if (selectors.length > 0) {
            return new Comparator() { // from class: h80
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return j80.compareBy$lambda$0$ComparisonsKt__ComparisonsKt(selectors, obj, obj2);
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int compareBy$lambda$0$ComparisonsKt__ComparisonsKt(Function1[] function1Arr, Object obj, Object obj2) {
        return compareValuesByImpl$ComparisonsKt__ComparisonsKt(obj, obj2, function1Arr);
    }

    private static final <T> Comparator<T> compareByDescending(Function1<? super T, ? extends Comparable<?>> selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new c(selector);
    }

    public static <T extends Comparable<?>> int compareValues(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return -1;
        }
        if (t2 == null) {
            return 1;
        }
        return t.compareTo(t2);
    }

    public static <T> int compareValuesBy(T t, T t2, @NotNull Function1<? super T, ? extends Comparable<?>>... selectors) {
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        if (selectors.length > 0) {
            return compareValuesByImpl$ComparisonsKt__ComparisonsKt(t, t2, selectors);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    private static final <T> int compareValuesByImpl$ComparisonsKt__ComparisonsKt(T t, T t2, Function1<? super T, ? extends Comparable<?>>[] function1Arr) {
        for (Function1<? super T, ? extends Comparable<?>> function1 : function1Arr) {
            int iCompareValues = compareValues(function1.invoke(t), function1.invoke(t2));
            if (iCompareValues != 0) {
                return iCompareValues;
            }
        }
        return 0;
    }

    @NotNull
    public static <T extends Comparable<? super T>> Comparator<T> naturalOrder() {
        b03 b03Var = b03.a;
        Intrinsics.checkNotNull(b03Var, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return b03Var;
    }

    @NotNull
    public static final <T> Comparator<T> nullsFirst(@NotNull final Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return new Comparator() { // from class: i80
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j80.nullsFirst$lambda$3$ComparisonsKt__ComparisonsKt(comparator, obj, obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int nullsFirst$lambda$3$ComparisonsKt__ComparisonsKt(Comparator comparator, Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        return comparator.compare(obj, obj2);
    }

    @NotNull
    public static final <T> Comparator<T> nullsLast(@NotNull final Comparator<? super T> comparator) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return new Comparator() { // from class: e80
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j80.nullsLast$lambda$4$ComparisonsKt__ComparisonsKt(comparator, obj, obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int nullsLast$lambda$4$ComparisonsKt__ComparisonsKt(Comparator comparator, Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        return comparator.compare(obj, obj2);
    }

    @NotNull
    public static <T extends Comparable<? super T>> Comparator<T> reverseOrder() {
        gz3 gz3Var = gz3.a;
        Intrinsics.checkNotNull(gz3Var, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
        return gz3Var;
    }

    @NotNull
    public static final <T> Comparator<T> reversed(@NotNull Comparator<T> comparator) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        if (comparator instanceof hz3) {
            return (Comparator<T>) ((hz3) comparator).getComparator();
        }
        b03 b03Var = b03.a;
        if (Intrinsics.areEqual(comparator, b03Var)) {
            gz3 gz3Var = gz3.a;
            Intrinsics.checkNotNull(gz3Var, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>");
            return gz3Var;
        }
        if (!Intrinsics.areEqual(comparator, gz3.a)) {
            return new hz3(comparator);
        }
        Intrinsics.checkNotNull(b03Var, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>");
        return b03Var;
    }

    @NotNull
    public static final <T> Comparator<T> then(@NotNull final Comparator<T> comparator, @NotNull final Comparator<? super T> comparator2) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(comparator2, "comparator");
        return new Comparator() { // from class: g80
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j80.then$lambda$1$ComparisonsKt__ComparisonsKt(comparator, comparator2, obj, obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int then$lambda$1$ComparisonsKt__ComparisonsKt(Comparator comparator, Comparator comparator2, Object obj, Object obj2) {
        int iCompare = comparator.compare(obj, obj2);
        return iCompare != 0 ? iCompare : comparator2.compare(obj, obj2);
    }

    private static final <T> Comparator<T> thenBy(Comparator<T> comparator, Function1<? super T, ? extends Comparable<?>> selector) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new e(comparator, selector);
    }

    private static final <T> Comparator<T> thenByDescending(Comparator<T> comparator, Function1<? super T, ? extends Comparable<?>> selector) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new g(comparator, selector);
    }

    private static final <T> Comparator<T> thenComparator(Comparator<T> comparator, Function2<? super T, ? super T, Integer> comparison) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(comparison, "comparison");
        return new i(comparator, comparison);
    }

    @NotNull
    public static final <T> Comparator<T> thenDescending(@NotNull final Comparator<T> comparator, @NotNull final Comparator<? super T> comparator2) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(comparator2, "comparator");
        return new Comparator() { // from class: f80
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j80.thenDescending$lambda$2$ComparisonsKt__ComparisonsKt(comparator, comparator2, obj, obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int thenDescending$lambda$2$ComparisonsKt__ComparisonsKt(Comparator comparator, Comparator comparator2, Object obj, Object obj2) {
        int iCompare = comparator.compare(obj, obj2);
        return iCompare != 0 ? iCompare : comparator2.compare(obj2, obj);
    }

    private static final <T, K> Comparator<T> compareByDescending(Comparator<? super K> comparator, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new d(comparator, selector);
    }

    private static final <T extends Comparable<? super T>> Comparator<T> nullsFirst() {
        return nullsFirst(naturalOrder());
    }

    private static final <T extends Comparable<? super T>> Comparator<T> nullsLast() {
        return nullsLast(naturalOrder());
    }

    private static final <T, K> Comparator<T> thenBy(Comparator<T> comparator, Comparator<? super K> comparator2, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(comparator2, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new f(comparator, comparator2, selector);
    }

    private static final <T, K> Comparator<T> thenByDescending(Comparator<T> comparator, Comparator<? super K> comparator2, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(comparator, "<this>");
        Intrinsics.checkNotNullParameter(comparator2, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new h(comparator, comparator2, selector);
    }

    private static final <T> Comparator<T> compareBy(Function1<? super T, ? extends Comparable<?>> selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new a(selector);
    }

    private static final <T> int compareValuesBy(T t, T t2, Function1<? super T, ? extends Comparable<?>> selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        return compareValues(selector.invoke(t), selector.invoke(t2));
    }

    private static final <T, K> Comparator<T> compareBy(Comparator<? super K> comparator, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return new b(comparator, selector);
    }

    private static final <T, K> int compareValuesBy(T t, T t2, Comparator<? super K> comparator, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return comparator.compare(selector.invoke(t), selector.invoke(t2));
    }
}
