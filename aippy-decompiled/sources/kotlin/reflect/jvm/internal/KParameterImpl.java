package kotlin.reflect.jvm.internal;

import defpackage.dg2;
import defpackage.dv3;
import defpackage.ha3;
import defpackage.hz2;
import defpackage.it3;
import defpackage.jg2;
import defpackage.jv3;
import defpackage.m35;
import defpackage.m45;
import defpackage.oh2;
import defpackage.y00;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KParameterImpl implements KParameter {
    public static final /* synthetic */ dg2[] f = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KParameterImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KParameterImpl.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    public final KCallableImpl a;
    public final int b;
    public final KParameter.Kind c;
    public final dv3.a d;
    public final dv3.a e;

    public KParameterImpl(@NotNull KCallableImpl callable, int i, @NotNull KParameter.Kind kind, @NotNull Function0<? extends ha3> computeDescriptor) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(computeDescriptor, "computeDescriptor");
        this.a = callable;
        this.b = i;
        this.c = kind;
        this.d = dv3.lazySoft(computeDescriptor);
        this.e = dv3.lazySoft(new Function0<List<? extends Annotation>>() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$annotations$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Annotation> invoke() {
                return m35.computeAnnotations(this.this$0.getDescriptor());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ha3 getDescriptor() {
        Object value = this.d.getValue(this, f[0]);
        Intrinsics.checkNotNullExpressionValue(value, "<get-descriptor>(...)");
        return (ha3) value;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof KParameterImpl)) {
            return false;
        }
        KParameterImpl kParameterImpl = (KParameterImpl) obj;
        return Intrinsics.areEqual(this.a, kParameterImpl.a) && getIndex() == kParameterImpl.getIndex();
    }

    @Override // kotlin.reflect.KParameter, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        Object value = this.e.getValue(this, f[1]);
        Intrinsics.checkNotNullExpressionValue(value, "<get-annotations>(...)");
        return (List) value;
    }

    @NotNull
    public final KCallableImpl getCallable() {
        return this.a;
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return this.b;
    }

    @Override // kotlin.reflect.KParameter
    @NotNull
    public KParameter.Kind getKind() {
        return this.c;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        ha3 descriptor = getDescriptor();
        m45 m45Var = descriptor instanceof m45 ? (m45) descriptor : null;
        if (m45Var == null || m45Var.getContainingDeclaration().hasSynthesizedParameterNames()) {
            return null;
        }
        hz2 name = m45Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "valueParameter.name");
        if (name.isSpecial()) {
            return null;
        }
        return name.asString();
    }

    @Override // kotlin.reflect.KParameter
    @NotNull
    public jg2 getType() {
        oh2 type = getDescriptor().getType();
        Intrinsics.checkNotNullExpressionValue(type, "descriptor.type");
        return new KTypeImpl(type, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$type$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Type invoke() {
                ha3 descriptor = this.this$0.getDescriptor();
                if (!(descriptor instanceof it3) || !Intrinsics.areEqual(m35.getInstanceReceiverParameter(this.this$0.getCallable().getDescriptor()), descriptor) || this.this$0.getCallable().getDescriptor().getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                    return this.this$0.getCallable().getCaller().getParameterTypes().get(this.this$0.getIndex());
                }
                Class<?> javaClass = m35.toJavaClass((y00) this.this$0.getCallable().getDescriptor().getContainingDeclaration());
                if (javaClass != null) {
                    return javaClass;
                }
                throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Cannot determine receiver Java type of inherited declaration: ", descriptor));
            }
        });
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + Integer.valueOf(getIndex()).hashCode();
    }

    @Override // kotlin.reflect.KParameter
    public boolean isOptional() {
        ha3 descriptor = getDescriptor();
        m45 m45Var = descriptor instanceof m45 ? (m45) descriptor : null;
        if (m45Var == null) {
            return false;
        }
        return DescriptorUtilsKt.declaresOrInheritsDefaultValue(m45Var);
    }

    @Override // kotlin.reflect.KParameter
    public boolean isVararg() {
        ha3 descriptor = getDescriptor();
        return (descriptor instanceof m45) && ((m45) descriptor).getVarargElementType() != null;
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.a.renderParameter(this);
    }
}
