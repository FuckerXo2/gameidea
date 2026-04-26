package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zt3 implements w52 {
    public static final a b = new a(null);
    public final hz2 a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final zt3 create(@NotNull Object value, hz2 hz2Var) {
            Intrinsics.checkNotNullParameter(value, "value");
            return ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(value.getClass()) ? new lu3(hz2Var, (Enum) value) : value instanceof Annotation ? new au3(hz2Var, (Annotation) value) : value instanceof Object[] ? new du3(hz2Var, (Object[]) value) : value instanceof Class ? new hu3(hz2Var, (Class) value) : new nu3(hz2Var, value);
        }

        private a() {
        }
    }

    public /* synthetic */ zt3(hz2 hz2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(hz2Var);
    }

    @Override // defpackage.w52
    public hz2 getName() {
        return this.a;
    }

    private zt3(hz2 hz2Var) {
        this.a = hz2Var;
    }
}
