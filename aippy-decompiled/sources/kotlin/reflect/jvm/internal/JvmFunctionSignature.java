package kotlin.reflect.jvm.internal;

import defpackage.j80;
import defpackage.oe;
import defpackage.qe2;
import defpackage.y30;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JvmFunctionSignature {

    public static final class FakeJavaAnnotationConstructor extends JvmFunctionSignature {
        public final Class a;
        public final List b;

        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return j80.compareValues(((Method) obj).getName(), ((Method) obj2).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FakeJavaAnnotationConstructor(@NotNull Class<?> jClass) {
            super(null);
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            this.a = jClass;
            Method[] declaredMethods = jClass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "jClass.declaredMethods");
            this.b = oe.sortedWith(declaredMethods, new a());
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public String asString() {
            return y30.joinToString$default(this.b, "", "<init>(", ")V", 0, null, new Function1<Method, CharSequence>() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final CharSequence invoke(Method method) {
                    Class<?> returnType = method.getReturnType();
                    Intrinsics.checkNotNullExpressionValue(returnType, "it.returnType");
                    return ReflectClassUtilKt.getDesc(returnType);
                }
            }, 24, null);
        }

        @NotNull
        public final List<Method> getMethods() {
            return this.b;
        }
    }

    public static final class JavaConstructor extends JvmFunctionSignature {
        public final Constructor a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaConstructor(@NotNull Constructor<?> constructor) {
            super(null);
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            this.a = constructor;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public String asString() {
            Class<?>[] parameterTypes = this.a.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "constructor.parameterTypes");
            return oe.joinToString$default(parameterTypes, "", "<init>(", ")V", 0, (CharSequence) null, new Function1<Class<?>, CharSequence>() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final CharSequence invoke(Class<?> it2) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    return ReflectClassUtilKt.getDesc(it2);
                }
            }, 24, (Object) null);
        }

        @NotNull
        public final Constructor<?> getConstructor() {
            return this.a;
        }
    }

    public static final class a extends JvmFunctionSignature {
        public final Method a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Method method) {
            super(null);
            Intrinsics.checkNotNullParameter(method, "method");
            this.a = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public String asString() {
            return RuntimeTypeMapperKt.getSignature(this.a);
        }

        @NotNull
        public final Method getMethod() {
            return this.a;
        }
    }

    public static final class b extends JvmFunctionSignature {
        public final qe2.b a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull qe2.b signature) {
            super(null);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.a = signature;
            this.b = signature.asString();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public String asString() {
            return this.b;
        }

        @NotNull
        public final String getConstructorDesc() {
            return this.a.getDesc();
        }
    }

    public static final class c extends JvmFunctionSignature {
        public final qe2.b a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull qe2.b signature) {
            super(null);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.a = signature;
            this.b = signature.asString();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        @NotNull
        public String asString() {
            return this.b;
        }

        @NotNull
        public final String getMethodDesc() {
            return this.a.getDesc();
        }

        @NotNull
        public final String getMethodName() {
            return this.a.getName();
        }
    }

    public /* synthetic */ JvmFunctionSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract String asString();

    private JvmFunctionSignature() {
    }
}
