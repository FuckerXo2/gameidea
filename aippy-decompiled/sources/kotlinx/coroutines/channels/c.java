package kotlinx.coroutines.channels;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public static final b b = new b(null);
    public static final C0172c c = new C0172c();
    public final Object a;

    public static final class a extends C0172c {
        public final Throwable a;

        public a(Throwable th) {
            this.a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.a, ((a) obj).a);
        }

        public int hashCode() {
            Throwable th = this.a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // kotlinx.coroutines.channels.c.C0172c
        @NotNull
        public String toString() {
            return "Closed(" + this.a + ')';
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* JADX INFO: renamed from: closed-JP2dKIU, reason: not valid java name */
        public final <E> Object m1311closedJP2dKIU(Throwable th) {
            return c.m1299constructorimpl(new a(th));
        }

        @NotNull
        /* JADX INFO: renamed from: failure-PtdJZtk, reason: not valid java name */
        public final <E> Object m1312failurePtdJZtk() {
            return c.m1299constructorimpl(c.c);
        }

        @NotNull
        /* JADX INFO: renamed from: success-JP2dKIU, reason: not valid java name */
        public final <E> Object m1313successJP2dKIU(E e) {
            return c.m1299constructorimpl(e);
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.c$c, reason: collision with other inner class name */
    public static class C0172c {
        @NotNull
        public String toString() {
            return "Failed";
        }
    }

    private /* synthetic */ c(Object obj) {
        this.a = obj;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ c m1298boximpl(Object obj) {
        return new c(obj);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <T> Object m1299constructorimpl(Object obj) {
        return obj;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1300equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof c) && Intrinsics.areEqual(obj, ((c) obj2).m1310unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1301equalsimpl0(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    /* JADX INFO: renamed from: exceptionOrNull-impl, reason: not valid java name */
    public static final Throwable m1302exceptionOrNullimpl(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.a;
        }
        return null;
    }

    public static /* synthetic */ void getHolder$annotations() {
    }

    /* JADX INFO: renamed from: getOrNull-impl, reason: not valid java name */
    public static final Object m1303getOrNullimpl(Object obj) {
        if (obj instanceof C0172c) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: getOrThrow-impl, reason: not valid java name */
    public static final Object m1304getOrThrowimpl(Object obj) throws Throwable {
        Throwable th;
        if (!(obj instanceof C0172c)) {
            return obj;
        }
        if ((obj instanceof a) && (th = ((a) obj).a) != null) {
            throw th;
        }
        throw new IllegalStateException(("Trying to call 'getOrThrow' on a failed channel result: " + obj).toString());
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1305hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: isClosed-impl, reason: not valid java name */
    public static final boolean m1306isClosedimpl(Object obj) {
        return obj instanceof a;
    }

    /* JADX INFO: renamed from: isFailure-impl, reason: not valid java name */
    public static final boolean m1307isFailureimpl(Object obj) {
        return obj instanceof C0172c;
    }

    /* JADX INFO: renamed from: isSuccess-impl, reason: not valid java name */
    public static final boolean m1308isSuccessimpl(Object obj) {
        return !(obj instanceof C0172c);
    }

    @NotNull
    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1309toStringimpl(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m1300equalsimpl(this.a, obj);
    }

    public int hashCode() {
        return m1305hashCodeimpl(this.a);
    }

    @NotNull
    public String toString() {
        return m1309toStringimpl(this.a);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ Object m1310unboximpl() {
        return this.a;
    }
}
