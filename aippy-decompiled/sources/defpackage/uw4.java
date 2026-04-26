package defpackage;

import defpackage.q72;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uw4 {
    @NotNull
    public static final <T> T boxTypeIfNeeded(@NotNull cf2 cf2Var, @NotNull T possiblyPrimitiveType, boolean z) {
        Intrinsics.checkNotNullParameter(cf2Var, "<this>");
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        return z ? (T) cf2Var.boxType(possiblyPrimitiveType) : possiblyPrimitiveType;
    }

    public static final <T> T mapBuiltInType(@NotNull xw4 xw4Var, @NotNull rh2 type, @NotNull cf2 typeFactory, @NotNull hw4 mode) {
        Intrinsics.checkNotNullParameter(xw4Var, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeFactory, "typeFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        xv4 xv4VarTypeConstructor = xw4Var.typeConstructor(type);
        if (!xw4Var.isClassTypeConstructor(xv4VarTypeConstructor)) {
            return null;
        }
        PrimitiveType primitiveType = xw4Var.getPrimitiveType(xv4VarTypeConstructor);
        if (primitiveType != null) {
            return (T) boxTypeIfNeeded(typeFactory, typeFactory.createPrimitiveType(primitiveType), xw4Var.isNullableType(type) || cw4.hasEnhancedNullability(xw4Var, type));
        }
        PrimitiveType primitiveArrayType = xw4Var.getPrimitiveArrayType(xv4VarTypeConstructor);
        if (primitiveArrayType != null) {
            return (T) typeFactory.createFromString(Intrinsics.stringPlus("[", JvmPrimitiveType.get(primitiveArrayType).getDesc()));
        }
        if (xw4Var.isUnderKotlinPackage(xv4VarTypeConstructor)) {
            mg1 classFqNameUnsafe = xw4Var.getClassFqNameUnsafe(xv4VarTypeConstructor);
            c10 c10VarMapKotlinToJava = classFqNameUnsafe == null ? null : q72.a.mapKotlinToJava(classFqNameUnsafe);
            if (c10VarMapKotlinToJava != null) {
                if (!mode.getKotlinCollectionsToJavaCollections()) {
                    List<q72.a> mutabilityMappings = q72.a.getMutabilityMappings();
                    if (!z43.a(mutabilityMappings) || !mutabilityMappings.isEmpty()) {
                        Iterator<T> it2 = mutabilityMappings.iterator();
                        while (it2.hasNext()) {
                            if (Intrinsics.areEqual(((q72.a) it2.next()).getJavaClass(), c10VarMapKotlinToJava)) {
                                return null;
                            }
                        }
                    }
                }
                String internalName = ne2.byClassId(c10VarMapKotlinToJava).getInternalName();
                Intrinsics.checkNotNullExpressionValue(internalName, "byClassId(classId).internalName");
                return (T) typeFactory.createObjectType(internalName);
            }
        }
        return null;
    }
}
