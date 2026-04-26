package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class qu extends ta4 {
    public static final qu n = new qu();

    /* JADX WARN: Illegal instructions before constructor call */
    private qu() {
        d dVarNewInstance = d.newInstance();
        uu.registerAllExtensions(dVarNewInstance);
        Unit unit = Unit.a;
        Intrinsics.checkNotNullExpressionValue(dVarNewInstance, "newInstance().apply(Buil…f::registerAllExtensions)");
        GeneratedMessageLite.f packageFqName = uu.a;
        Intrinsics.checkNotNullExpressionValue(packageFqName, "packageFqName");
        GeneratedMessageLite.f constructorAnnotation = uu.c;
        Intrinsics.checkNotNullExpressionValue(constructorAnnotation, "constructorAnnotation");
        GeneratedMessageLite.f classAnnotation = uu.b;
        Intrinsics.checkNotNullExpressionValue(classAnnotation, "classAnnotation");
        GeneratedMessageLite.f functionAnnotation = uu.d;
        Intrinsics.checkNotNullExpressionValue(functionAnnotation, "functionAnnotation");
        GeneratedMessageLite.f propertyAnnotation = uu.e;
        Intrinsics.checkNotNullExpressionValue(propertyAnnotation, "propertyAnnotation");
        GeneratedMessageLite.f propertyGetterAnnotation = uu.f;
        Intrinsics.checkNotNullExpressionValue(propertyGetterAnnotation, "propertyGetterAnnotation");
        GeneratedMessageLite.f propertySetterAnnotation = uu.g;
        Intrinsics.checkNotNullExpressionValue(propertySetterAnnotation, "propertySetterAnnotation");
        GeneratedMessageLite.f enumEntryAnnotation = uu.i;
        Intrinsics.checkNotNullExpressionValue(enumEntryAnnotation, "enumEntryAnnotation");
        GeneratedMessageLite.f compileTimeValue = uu.h;
        Intrinsics.checkNotNullExpressionValue(compileTimeValue, "compileTimeValue");
        GeneratedMessageLite.f parameterAnnotation = uu.j;
        Intrinsics.checkNotNullExpressionValue(parameterAnnotation, "parameterAnnotation");
        GeneratedMessageLite.f typeAnnotation = uu.k;
        Intrinsics.checkNotNullExpressionValue(typeAnnotation, "typeAnnotation");
        GeneratedMessageLite.f typeParameterAnnotation = uu.l;
        Intrinsics.checkNotNullExpressionValue(typeParameterAnnotation, "typeParameterAnnotation");
        super(dVarNewInstance, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    private final String shortName(lg1 lg1Var) {
        if (lg1Var.isRoot()) {
            return "default-package";
        }
        String strAsString = lg1Var.shortName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "fqName.shortName().asString()");
        return strAsString;
    }

    @NotNull
    public final String getBuiltInsFileName(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return Intrinsics.stringPlus(shortName(fqName), ".kotlin_builtins");
    }

    @NotNull
    public final String getBuiltInsFilePath(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        StringBuilder sb = new StringBuilder();
        String strAsString = fqName.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "fqName.asString()");
        sb.append(j.replace$default(strAsString, '.', '/', false, 4, (Object) null));
        sb.append('/');
        sb.append(getBuiltInsFileName(fqName));
        return sb.toString();
    }
}
