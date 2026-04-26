package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class iw4 {
    @NotNull
    public static final jg2 createMutableCollectionKType(@NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        oh2 type2 = ((KTypeImpl) type).getType();
        if (!(type2 instanceof ih4)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Non-simple type cannot be a mutable collection type: ", type).toString());
        }
        t10 t10VarMo1045getDeclarationDescriptor = type2.getConstructor().mo1045getDeclarationDescriptor();
        y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
        if (y00Var == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Non-class type cannot be a mutable collection type: ", type));
        }
        ih4 ih4Var = (ih4) type2;
        wv4 typeConstructor = readOnlyToMutable(y00Var).getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "classifier.readOnlyToMutable().typeConstructor");
        return new KTypeImpl(KotlinTypeFactory.simpleType$default(ih4Var, (ka) null, typeConstructor, (List) null, false, 26, (Object) null), null, 2, null);
    }

    @NotNull
    public static final jg2 createNothingType(@NotNull jg2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        oh2 type2 = ((KTypeImpl) type).getType();
        if (!(type2 instanceof ih4)) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Non-simple type cannot be a Nothing type: ", type).toString());
        }
        ih4 ih4Var = (ih4) type2;
        wv4 typeConstructor = TypeUtilsKt.getBuiltIns(type2).getNothing().getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "kotlinType.builtIns.nothing.typeConstructor");
        return new KTypeImpl(KotlinTypeFactory.simpleType$default(ih4Var, (ka) null, typeConstructor, (List) null, false, 26, (Object) null), null, 2, null);
    }

    @NotNull
    public static final jg2 createPlatformKType(@NotNull jg2 lowerBound, @NotNull jg2 upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return new KTypeImpl(KotlinTypeFactory.flexibleType((ih4) ((KTypeImpl) lowerBound).getType(), (ih4) ((KTypeImpl) upperBound).getType()), null, 2, null);
    }

    private static final y00 readOnlyToMutable(y00 y00Var) {
        lg1 onlyToMutable = q72.a.readOnlyToMutable(DescriptorUtilsKt.getFqNameUnsafe(y00Var));
        if (onlyToMutable == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("Not a readonly collection: ", y00Var));
        }
        y00 builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(y00Var).getBuiltInClassByFqName(onlyToMutable);
        Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "builtIns.getBuiltInClassByFqName(fqName)");
        return builtInClassByFqName;
    }
}
