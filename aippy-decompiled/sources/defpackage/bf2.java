package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bf2 {
    public static final b a = new b(null);
    public static final d b = new d(JvmPrimitiveType.BOOLEAN);
    public static final d c = new d(JvmPrimitiveType.CHAR);
    public static final d d = new d(JvmPrimitiveType.BYTE);
    public static final d e = new d(JvmPrimitiveType.SHORT);
    public static final d f = new d(JvmPrimitiveType.INT);
    public static final d g = new d(JvmPrimitiveType.FLOAT);
    public static final d h = new d(JvmPrimitiveType.LONG);
    public static final d i = new d(JvmPrimitiveType.DOUBLE);

    public static final class a extends bf2 {
        public final bf2 j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull bf2 elementType) {
            super(null);
            Intrinsics.checkNotNullParameter(elementType, "elementType");
            this.j = elementType;
        }

        @NotNull
        public final bf2 getElementType() {
            return this.j;
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final d getBOOLEAN$descriptors_jvm() {
            return bf2.b;
        }

        @NotNull
        public final d getBYTE$descriptors_jvm() {
            return bf2.d;
        }

        @NotNull
        public final d getCHAR$descriptors_jvm() {
            return bf2.c;
        }

        @NotNull
        public final d getDOUBLE$descriptors_jvm() {
            return bf2.i;
        }

        @NotNull
        public final d getFLOAT$descriptors_jvm() {
            return bf2.g;
        }

        @NotNull
        public final d getINT$descriptors_jvm() {
            return bf2.f;
        }

        @NotNull
        public final d getLONG$descriptors_jvm() {
            return bf2.h;
        }

        @NotNull
        public final d getSHORT$descriptors_jvm() {
            return bf2.e;
        }

        private b() {
        }
    }

    public static final class c extends bf2 {
        public final String j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String internalName) {
            super(null);
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            this.j = internalName;
        }

        @NotNull
        public final String getInternalName() {
            return this.j;
        }
    }

    public static final class d extends bf2 {
        public final JvmPrimitiveType j;

        public d(JvmPrimitiveType jvmPrimitiveType) {
            super(null);
            this.j = jvmPrimitiveType;
        }

        public final JvmPrimitiveType getJvmPrimitiveType() {
            return this.j;
        }
    }

    public /* synthetic */ bf2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public String toString() {
        return df2.a.toString(this);
    }

    private bf2() {
    }
}
