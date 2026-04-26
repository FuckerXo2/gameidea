package defpackage;

import defpackage.qe2;
import defpackage.ue2;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class c24 {
    public static final c24 a = new c24();
    public static final c10 b;

    static {
        c10 c10Var = c10.topLevel(new lg1("java.lang.Void"));
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(FqName(\"java.lang.Void\"))");
        b = c10Var;
    }

    private c24() {
    }

    private final PrimitiveType getPrimitiveType(Class<?> cls) {
        if (cls.isPrimitive()) {
            return JvmPrimitiveType.get(cls.getSimpleName()).getPrimitiveType();
        }
        return null;
    }

    private final boolean isKnownBuiltInFunction(c cVar) {
        if (xt0.isEnumValueOfMethod(cVar) || xt0.isEnumValuesMethod(cVar)) {
            return true;
        }
        return Intrinsics.areEqual(cVar.getName(), f20.e.getCLONE_NAME()) && cVar.getValueParameters().isEmpty();
    }

    private final JvmFunctionSignature.c mapJvmFunctionSignature(c cVar) {
        return new JvmFunctionSignature.c(new qe2.b(mapName(cVar), nw2.computeJvmDescriptor$default(cVar, false, false, 1, null)));
    }

    private final String mapName(CallableMemberDescriptor callableMemberDescriptor) {
        String jvmMethodNameIfSpecial = SpecialBuiltinMembers.getJvmMethodNameIfSpecial(callableMemberDescriptor);
        if (jvmMethodNameIfSpecial != null) {
            return jvmMethodNameIfSpecial;
        }
        if (callableMemberDescriptor instanceof uo3) {
            String strAsString = DescriptorUtilsKt.getPropertyIfAccessor(callableMemberDescriptor).getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "descriptor.propertyIfAccessor.name.asString()");
            return he2.getterName(strAsString);
        }
        if (callableMemberDescriptor instanceof wo3) {
            String strAsString2 = DescriptorUtilsKt.getPropertyIfAccessor(callableMemberDescriptor).getName().asString();
            Intrinsics.checkNotNullExpressionValue(strAsString2, "descriptor.propertyIfAccessor.name.asString()");
            return he2.setterName(strAsString2);
        }
        String strAsString3 = callableMemberDescriptor.getName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString3, "descriptor.name.asString()");
        return strAsString3;
    }

    @NotNull
    public final c10 mapJvmClassToKotlinClassId(@NotNull Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            Intrinsics.checkNotNullExpressionValue(componentType, "klass.componentType");
            PrimitiveType primitiveType = getPrimitiveType(componentType);
            if (primitiveType != null) {
                return new c10(kotlin.reflect.jvm.internal.impl.builtins.c.m, primitiveType.getArrayTypeName());
            }
            c10 c10Var = c10.topLevel(c.a.i.toSafe());
            Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(StandardNames.FqNames.array.toSafe())");
            return c10Var;
        }
        if (Intrinsics.areEqual(klass, Void.TYPE)) {
            return b;
        }
        PrimitiveType primitiveType2 = getPrimitiveType(klass);
        if (primitiveType2 != null) {
            return new c10(kotlin.reflect.jvm.internal.impl.builtins.c.m, primitiveType2.getTypeName());
        }
        c10 classId = ReflectClassUtilKt.getClassId(klass);
        if (!classId.isLocal()) {
            q72 q72Var = q72.a;
            lg1 lg1VarAsSingleFqName = classId.asSingleFqName();
            Intrinsics.checkNotNullExpressionValue(lg1VarAsSingleFqName, "classId.asSingleFqName()");
            c10 c10VarMapJavaToKotlin = q72Var.mapJavaToKotlin(lg1VarAsSingleFqName);
            if (c10VarMapJavaToKotlin != null) {
                return c10VarMapJavaToKotlin;
            }
        }
        return classId;
    }

    @NotNull
    public final ue2 mapPropertySignature(@NotNull so3 possiblyOverriddenProperty) {
        Intrinsics.checkNotNullParameter(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        so3 original = ((so3) fu0.unwrapFakeOverride(possiblyOverriddenProperty)).getOriginal();
        Intrinsics.checkNotNullExpressionValue(original, "unwrapFakeOverride(possi…rriddenProperty).original");
        if (original instanceof zu0) {
            zu0 zu0Var = (zu0) original;
            ProtoBuf$Property proto = zu0Var.getProto();
            GeneratedMessageLite.f propertySignature = JvmProtoBuf.d;
            Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) aq3.getExtensionOrNull(proto, propertySignature);
            if (jvmPropertySignature != null) {
                return new ue2.c(original, proto, jvmPropertySignature, zu0Var.getNameResolver(), zu0Var.getTypeTable());
            }
        } else if (original instanceof i72) {
            zj4 source = ((i72) original).getSource();
            o72 o72Var = source instanceof o72 ? (o72) source : null;
            r62 javaElement = o72Var == null ? null : o72Var.getJavaElement();
            if (javaElement instanceof mu3) {
                return new ue2.a(((mu3) javaElement).getMember());
            }
            if (javaElement instanceof pu3) {
                Method member = ((pu3) javaElement).getMember();
                wo3 setter = original.getSetter();
                zj4 source2 = setter == null ? null : setter.getSource();
                o72 o72Var2 = source2 instanceof o72 ? (o72) source2 : null;
                r62 javaElement2 = o72Var2 == null ? null : o72Var2.getJavaElement();
                pu3 pu3Var = javaElement2 instanceof pu3 ? (pu3) javaElement2 : null;
                return new ue2.b(member, pu3Var != null ? pu3Var.getMember() : null);
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java field " + original + " (source = " + javaElement + ')');
        }
        uo3 getter = original.getGetter();
        Intrinsics.checkNotNull(getter);
        JvmFunctionSignature.c cVarMapJvmFunctionSignature = mapJvmFunctionSignature(getter);
        wo3 setter2 = original.getSetter();
        return new ue2.d(cVarMapJvmFunctionSignature, setter2 != null ? mapJvmFunctionSignature(setter2) : null);
    }

    @NotNull
    public final JvmFunctionSignature mapSignature(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c possiblySubstitutedFunction) {
        qe2.b jvmConstructorSignature;
        qe2.b jvmMethodSignature;
        Intrinsics.checkNotNullParameter(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        kotlin.reflect.jvm.internal.impl.descriptors.c original = ((kotlin.reflect.jvm.internal.impl.descriptors.c) fu0.unwrapFakeOverride(possiblySubstitutedFunction)).getOriginal();
        Intrinsics.checkNotNullExpressionValue(original, "unwrapFakeOverride(possi…titutedFunction).original");
        if (original instanceof ru0) {
            ru0 ru0Var = (ru0) original;
            g proto = ru0Var.getProto();
            if ((proto instanceof ProtoBuf$Function) && (jvmMethodSignature = af2.a.getJvmMethodSignature((ProtoBuf$Function) proto, ru0Var.getNameResolver(), ru0Var.getTypeTable())) != null) {
                return new JvmFunctionSignature.c(jvmMethodSignature);
            }
            if (!(proto instanceof ProtoBuf$Constructor) || (jvmConstructorSignature = af2.a.getJvmConstructorSignature((ProtoBuf$Constructor) proto, ru0Var.getNameResolver(), ru0Var.getTypeTable())) == null) {
                return mapJvmFunctionSignature(original);
            }
            np0 containingDeclaration = possiblySubstitutedFunction.getContainingDeclaration();
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "possiblySubstitutedFunction.containingDeclaration");
            return o12.isInlineClass(containingDeclaration) ? new JvmFunctionSignature.c(jvmConstructorSignature) : new JvmFunctionSignature.b(jvmConstructorSignature);
        }
        if (original instanceof JavaMethodDescriptor) {
            zj4 source = ((JavaMethodDescriptor) original).getSource();
            o72 o72Var = source instanceof o72 ? (o72) source : null;
            r62 javaElement = o72Var == null ? null : o72Var.getJavaElement();
            pu3 pu3Var = javaElement instanceof pu3 ? (pu3) javaElement : null;
            if (pu3Var != null) {
                return new JvmFunctionSignature.a(pu3Var.getMember());
            }
            throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Incorrect resolution sequence for Java method ", original));
        }
        if (!(original instanceof e62)) {
            if (isKnownBuiltInFunction(original)) {
                return mapJvmFunctionSignature(original);
            }
            throw new KotlinReflectionInternalError("Unknown origin of " + original + " (" + original.getClass() + ')');
        }
        zj4 source2 = ((e62) original).getSource();
        o72 o72Var2 = source2 instanceof o72 ? (o72) source2 : null;
        r62 javaElement2 = o72Var2 != null ? o72Var2.getJavaElement() : null;
        if (javaElement2 instanceof ju3) {
            return new JvmFunctionSignature.JavaConstructor(((ju3) javaElement2).getMember());
        }
        if (javaElement2 instanceof ReflectJavaClass) {
            ReflectJavaClass reflectJavaClass = (ReflectJavaClass) javaElement2;
            if (reflectJavaClass.isAnnotationType()) {
                return new JvmFunctionSignature.FakeJavaAnnotationConstructor(reflectJavaClass.getElement());
            }
        }
        throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java constructor " + original + " (" + javaElement2 + ')');
    }
}
