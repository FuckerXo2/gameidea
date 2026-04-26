package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class by3 {

    public static final class a extends by3 {
        public final Exception a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Exception exception) {
            super(null);
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.a = exception;
        }

        public static /* synthetic */ a copy$default(a aVar, Exception exc, int i, Object obj) {
            if ((i & 1) != 0) {
                exc = aVar.a;
            }
            return aVar.copy(exc);
        }

        @NotNull
        public final Exception component1() {
            return this.a;
        }

        @NotNull
        public final a copy(@NotNull Exception exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            return new a(exception);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.a, ((a) obj).a);
        }

        @NotNull
        public final Exception getException() {
            return this.a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public String toString() {
            return "Error(exception=" + this.a + ")";
        }
    }

    public static final class b extends by3 {
        public final Object a;

        public b(Object obj) {
            super(null);
            this.a = obj;
        }

        public static /* synthetic */ b copy$default(b bVar, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = bVar.a;
            }
            return bVar.copy(obj);
        }

        public final Object component1() {
            return this.a;
        }

        @NotNull
        public final b copy(Object obj) {
            return new b(obj);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.a, ((b) obj).a);
        }

        public final Object getData() {
            return this.a;
        }

        public int hashCode() {
            Object obj = this.a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @NotNull
        public String toString() {
            return "Success(data=" + this.a + ")";
        }
    }

    public /* synthetic */ by3(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private by3() {
    }
}
