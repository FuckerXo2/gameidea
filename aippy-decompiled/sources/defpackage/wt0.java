package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wt0 {
    @NotNull
    public static final String computeInternalName(@NotNull y00 klass, @NotNull fw4 typeMappingConfiguration) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "typeMappingConfiguration");
        String predefinedFullInternalNameForClass = typeMappingConfiguration.getPredefinedFullInternalNameForClass(klass);
        if (predefinedFullInternalNameForClass != null) {
            return predefinedFullInternalNameForClass;
        }
        np0 containingDeclaration = klass.getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "klass.containingDeclaration");
        String identifier = hk4.safeIdentifier(klass.getName()).getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier, "safeIdentifier(klass.name).identifier");
        if (containingDeclaration instanceof q93) {
            lg1 fqName = ((q93) containingDeclaration).getFqName();
            if (fqName.isRoot()) {
                return identifier;
            }
            StringBuilder sb = new StringBuilder();
            String strAsString = fqName.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "fqName.asString()");
            sb.append(j.replace$default(strAsString, '.', '/', false, 4, (Object) null));
            sb.append('/');
            sb.append(identifier);
            return sb.toString();
        }
        y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
        if (y00Var == null) {
            throw new IllegalArgumentException("Unexpected container: " + containingDeclaration + " for " + klass);
        }
        String predefinedInternalNameForClass = typeMappingConfiguration.getPredefinedInternalNameForClass(y00Var);
        if (predefinedInternalNameForClass == null) {
            predefinedInternalNameForClass = computeInternalName(y00Var, typeMappingConfiguration);
        }
        return predefinedInternalNameForClass + '$' + identifier;
    }

    public static /* synthetic */ String computeInternalName$default(y00 y00Var, fw4 fw4Var, int i, Object obj) {
        if ((i & 2) != 0) {
            fw4Var = gw4.a;
        }
        return computeInternalName(y00Var, fw4Var);
    }

    public static final boolean hasVoidReturnType(@NotNull a descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (descriptor instanceof b) {
            return true;
        }
        oh2 returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        if (!kotlin.reflect.jvm.internal.impl.builtins.b.isUnit(returnType)) {
            return false;
        }
        oh2 returnType2 = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType2);
        return (ex4.isNullableType(returnType2) || (descriptor instanceof uo3)) ? false : true;
    }

    @NotNull
    public static final <T> T mapType(@NotNull oh2 kotlinType, @NotNull cf2 factory, @NotNull hw4 mode, @NotNull fw4 typeMappingConfiguration, oe2 oe2Var, @NotNull uh1 writeGenericType) {
        Object obj;
        oh2 oh2Var;
        Object objMapType;
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(typeMappingConfiguration, "typeMappingConfiguration");
        Intrinsics.checkNotNullParameter(writeGenericType, "writeGenericType");
        oh2 oh2VarPreprocessType = typeMappingConfiguration.preprocessType(kotlinType);
        if (oh2VarPreprocessType != null) {
            return (T) mapType(oh2VarPreprocessType, factory, mode, typeMappingConfiguration, oe2Var, writeGenericType);
        }
        if (hi1.isSuspendFunctionType(kotlinType)) {
            return (T) mapType(jo4.transformSuspendFunctionToRuntimeFunctionType(kotlinType), factory, mode, typeMappingConfiguration, oe2Var, writeGenericType);
        }
        bh4 bh4Var = bh4.a;
        Object objMapBuiltInType = uw4.mapBuiltInType(bh4Var, kotlinType, factory, mode);
        if (objMapBuiltInType != null) {
            T t = (T) uw4.boxTypeIfNeeded(factory, objMapBuiltInType, mode.getNeedPrimitiveBoxing());
            writeGenericType.invoke(kotlinType, t, mode);
            return t;
        }
        wv4 constructor = kotlinType.getConstructor();
        if (constructor instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) constructor;
            oh2 alternativeType = intersectionTypeConstructor.getAlternativeType();
            if (alternativeType == null) {
                alternativeType = typeMappingConfiguration.commonSupertype(intersectionTypeConstructor.mo1131getSupertypes());
            }
            return (T) mapType(TypeUtilsKt.replaceArgumentsWithStarProjections(alternativeType), factory, mode, typeMappingConfiguration, oe2Var, writeGenericType);
        }
        t10 t10VarMo1045getDeclarationDescriptor = constructor.mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            throw new UnsupportedOperationException(Intrinsics.stringPlus("no descriptor for type constructor of ", kotlinType));
        }
        if (a41.isError(t10VarMo1045getDeclarationDescriptor)) {
            T t2 = (T) factory.createObjectType("error/NonExistentClass");
            typeMappingConfiguration.processErrorType(kotlinType, (y00) t10VarMo1045getDeclarationDescriptor);
            return t2;
        }
        boolean z = t10VarMo1045getDeclarationDescriptor instanceof y00;
        if (z && kotlin.reflect.jvm.internal.impl.builtins.b.isArray(kotlinType)) {
            if (kotlinType.getArguments().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            ow4 ow4Var = kotlinType.getArguments().get(0);
            oh2 type = ow4Var.getType();
            Intrinsics.checkNotNullExpressionValue(type, "memberProjection.type");
            if (ow4Var.getProjectionKind() == Variance.IN_VARIANCE) {
                objMapType = factory.createObjectType("java/lang/Object");
            } else {
                Variance projectionKind = ow4Var.getProjectionKind();
                Intrinsics.checkNotNullExpressionValue(projectionKind, "memberProjection.projectionKind");
                objMapType = mapType(type, factory, mode.toGenericArgumentMode(projectionKind, true), typeMappingConfiguration, oe2Var, writeGenericType);
            }
            return (T) factory.createFromString(Intrinsics.stringPlus("[", factory.toString(objMapType)));
        }
        if (!z) {
            if (t10VarMo1045getDeclarationDescriptor instanceof jw4) {
                return (T) mapType(TypeUtilsKt.getRepresentativeUpperBound((jw4) t10VarMo1045getDeclarationDescriptor), factory, mode, typeMappingConfiguration, null, FunctionsKt.getDO_NOTHING_3());
            }
            if ((t10VarMo1045getDeclarationDescriptor instanceof jv4) && mode.getMapTypeAliases()) {
                return (T) mapType(((jv4) t10VarMo1045getDeclarationDescriptor).getExpandedType(), factory, mode, typeMappingConfiguration, oe2Var, writeGenericType);
            }
            throw new UnsupportedOperationException(Intrinsics.stringPlus("Unknown type ", kotlinType));
        }
        if (o12.isInlineClass(t10VarMo1045getDeclarationDescriptor) && !mode.getNeedInlineClassWrapping() && (oh2Var = (oh2) d61.computeExpandedTypeForInlineClass(bh4Var, kotlinType)) != null) {
            return (T) mapType(oh2Var, factory, mode.wrapInlineClassesMode(), typeMappingConfiguration, oe2Var, writeGenericType);
        }
        if (mode.isForAnnotationParameter() && kotlin.reflect.jvm.internal.impl.builtins.b.isKClass((y00) t10VarMo1045getDeclarationDescriptor)) {
            obj = (T) factory.getJavaLangClassType();
        } else {
            y00 y00Var = (y00) t10VarMo1045getDeclarationDescriptor;
            y00 original = y00Var.getOriginal();
            Intrinsics.checkNotNullExpressionValue(original, "descriptor.original");
            obj = (T) typeMappingConfiguration.getPredefinedTypeForClass(original);
            if (obj == null) {
                if (y00Var.getKind() == ClassKind.ENUM_ENTRY) {
                    y00Var = (y00) y00Var.getContainingDeclaration();
                }
                y00 original2 = y00Var.getOriginal();
                Intrinsics.checkNotNullExpressionValue(original2, "enumClassIfEnumEntry.original");
                obj = (T) factory.createObjectType(computeInternalName(original2, typeMappingConfiguration));
            }
        }
        writeGenericType.invoke(kotlinType, obj, mode);
        return (T) obj;
    }

    public static /* synthetic */ Object mapType$default(oh2 oh2Var, cf2 cf2Var, hw4 hw4Var, fw4 fw4Var, oe2 oe2Var, uh1 uh1Var, int i, Object obj) {
        if ((i & 32) != 0) {
            uh1Var = FunctionsKt.getDO_NOTHING_3();
        }
        return mapType(oh2Var, cf2Var, hw4Var, fw4Var, oe2Var, uh1Var);
    }
}
