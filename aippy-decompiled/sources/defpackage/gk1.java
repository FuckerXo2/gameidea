package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gk1 {
    public static final a a = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static final class b extends gk1 {
        public static final b b = new b();

        private b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1025661968;
        }

        @NotNull
        public String toString() {
            return "Unknown";
        }
    }

    public /* synthetic */ gk1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final boolean isPrimitiveValue() {
        return (this instanceof qj1) || (this instanceof mi1) || (this instanceof bk1) || (this instanceof rj1);
    }

    private gk1() {
    }
}
