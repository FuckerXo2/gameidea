package defpackage;

import defpackage.s72;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uu3 implements s72 {
    public static final a a = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final uu3 create(@NotNull Type type) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new su3(cls);
                }
            }
            return ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) ? new eu3(type) : type instanceof WildcardType ? new xu3((WildcardType) type) : new iu3(type);
        }

        private a() {
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof uu3) && Intrinsics.areEqual(getReflectType(), ((uu3) obj).getReflectType());
    }

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    public v52 findAnnotation(@NotNull lg1 lg1Var) {
        return s72.a.findAnnotation(this, lg1Var);
    }

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    @NotNull
    public abstract /* synthetic */ Collection getAnnotations();

    public abstract Type getReflectType();

    public int hashCode() {
        return getReflectType().hashCode();
    }

    @Override // defpackage.s72, defpackage.gk2, defpackage.z52
    public abstract /* synthetic */ boolean isDeprecatedInJavaDoc();

    @NotNull
    public String toString() {
        return getClass().getName() + ": " + getReflectType();
    }
}
