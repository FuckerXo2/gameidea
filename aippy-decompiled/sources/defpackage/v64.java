package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class v64 {
    public final Object a;

    private /* synthetic */ v64(Object obj) {
        this.a = obj;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ v64 m1955boximpl(Object obj) {
        return new v64(obj);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1957equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof v64) && Intrinsics.areEqual(obj, ((v64) obj2).m1963unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1958equalsimpl0(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    @NotNull
    /* JADX INFO: renamed from: getSegment-impl, reason: not valid java name */
    public static final s64 m1959getSegmentimpl(Object obj) {
        if (obj == ka0.a) {
            throw new IllegalStateException("Does not contain segment");
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (s64) obj;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1960hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: isClosed-impl, reason: not valid java name */
    public static final boolean m1961isClosedimpl(Object obj) {
        return obj == ka0.a;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1962toStringimpl(Object obj) {
        return "SegmentOrClosed(value=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m1957equalsimpl(this.a, obj);
    }

    public int hashCode() {
        return m1960hashCodeimpl(this.a);
    }

    public String toString() {
        return m1962toStringimpl(this.a);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ Object m1963unboximpl() {
        return this.a;
    }

    public static /* synthetic */ void getSegment$annotations() {
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <S extends s64> Object m1956constructorimpl(Object obj) {
        return obj;
    }
}
