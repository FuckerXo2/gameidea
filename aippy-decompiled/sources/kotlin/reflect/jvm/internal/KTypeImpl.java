package kotlin.reflect.jvm.internal;

import defpackage.dg2;
import defpackage.dv3;
import defpackage.ex4;
import defpackage.jv3;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.kf2;
import defpackage.kg2;
import defpackage.m35;
import defpackage.me2;
import defpackage.og2;
import defpackage.oh2;
import defpackage.ow4;
import defpackage.rd1;
import defpackage.t10;
import defpackage.y00;
import defpackage.y30;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class KTypeImpl implements kg2 {
    public static final /* synthetic */ dg2[] e = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KTypeImpl.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(KTypeImpl.class), "arguments", "getArguments()Ljava/util/List;"))};
    public final oh2 a;
    public final dv3.a b;
    public final dv3.a c;
    public final dv3.a d;

    public KTypeImpl(@NotNull oh2 type, Function0<? extends Type> function0) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        dv3.a aVarLazySoft = null;
        dv3.a aVar = function0 instanceof dv3.a ? (dv3.a) function0 : null;
        if (aVar != null) {
            aVarLazySoft = aVar;
        } else if (function0 != null) {
            aVarLazySoft = dv3.lazySoft(function0);
        }
        this.b = aVarLazySoft;
        this.c = dv3.lazySoft(new Function0<kf2>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$classifier$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final kf2 invoke() {
                KTypeImpl kTypeImpl = this.this$0;
                return kTypeImpl.convert(kTypeImpl.getType());
            }
        });
        this.d = dv3.lazySoft(new KTypeImpl$arguments$2(this, function0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final kf2 convert(oh2 oh2Var) {
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (!(t10VarMo1045getDeclarationDescriptor instanceof y00)) {
            if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
                return new KTypeParameterImpl(null, (jw4) t10VarMo1045getDeclarationDescriptor);
            }
            if (t10VarMo1045getDeclarationDescriptor instanceof jv4) {
                throw new NotImplementedError(Intrinsics.stringPlus("An operation is not implemented: ", "Type alias classifiers are not yet supported"));
            }
            return null;
        }
        Class<?> javaClass = m35.toJavaClass((y00) t10VarMo1045getDeclarationDescriptor);
        if (javaClass == null) {
            return null;
        }
        if (!javaClass.isArray()) {
            if (ex4.isNullableType(oh2Var)) {
                return new KClassImpl(javaClass);
            }
            Class<?> primitiveByWrapper = ReflectClassUtilKt.getPrimitiveByWrapper(javaClass);
            if (primitiveByWrapper != null) {
                javaClass = primitiveByWrapper;
            }
            return new KClassImpl(javaClass);
        }
        ow4 ow4Var = (ow4) y30.singleOrNull((List) oh2Var.getArguments());
        if (ow4Var == null) {
            return new KClassImpl(javaClass);
        }
        oh2 type = ow4Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "type.arguments.singleOrN…return KClassImpl(jClass)");
        kf2 kf2VarConvert = convert(type);
        if (kf2VarConvert != null) {
            return new KClassImpl(m35.createArrayType(me2.getJavaClass(og2.getJvmErasure(kf2VarConvert))));
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Cannot determine classifier for array element type: ", this));
    }

    public boolean equals(Object obj) {
        return (obj instanceof KTypeImpl) && Intrinsics.areEqual(this.a, ((KTypeImpl) obj).a);
    }

    @Override // defpackage.kg2, defpackage.jg2, defpackage.ef2, defpackage.yf2
    @NotNull
    public List<Annotation> getAnnotations() {
        return m35.computeAnnotations(this.a);
    }

    @Override // defpackage.kg2, defpackage.jg2
    @NotNull
    public List<KTypeProjection> getArguments() {
        Object value = this.d.getValue(this, e[1]);
        Intrinsics.checkNotNullExpressionValue(value, "<get-arguments>(...)");
        return (List) value;
    }

    @Override // defpackage.kg2, defpackage.jg2
    public kf2 getClassifier() {
        return (kf2) this.c.getValue(this, e[0]);
    }

    @Override // defpackage.kg2
    public Type getJavaType() {
        dv3.a aVar = this.b;
        if (aVar == null) {
            return null;
        }
        return (Type) aVar.invoke();
    }

    @NotNull
    public final oh2 getType() {
        return this.a;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.kg2, defpackage.jg2
    public boolean isMarkedNullable() {
        return this.a.isMarkedNullable();
    }

    @NotNull
    public final KTypeImpl makeNullableAsSpecified$kotlin_reflection(boolean z) {
        if (!rd1.isFlexible(this.a) && isMarkedNullable() == z) {
            return this;
        }
        oh2 oh2VarMakeNullableAsSpecified = ex4.makeNullableAsSpecified(this.a, z);
        Intrinsics.checkNotNullExpressionValue(oh2VarMakeNullableAsSpecified, "makeNullableAsSpecified(type, nullable)");
        return new KTypeImpl(oh2VarMakeNullableAsSpecified, this.b);
    }

    @NotNull
    public String toString() {
        return ReflectionObjectRenderer.a.renderType(this.a);
    }

    public /* synthetic */ KTypeImpl(oh2 oh2Var, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(oh2Var, (i & 2) != 0 ? null : function0);
    }
}
