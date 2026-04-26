package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r73 {

    public static final class a extends r73 {
        public static final a a = new a();

        private a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1860197977;
        }

        @NotNull
        public String toString() {
            return "NotPresent";
        }
    }

    public static final class b extends r73 {
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

        public final Object getValue() {
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
            return "Present(value=" + this.a + ")";
        }
    }

    public /* synthetic */ r73(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private r73() {
    }
}
