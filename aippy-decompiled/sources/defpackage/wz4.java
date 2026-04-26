package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wz4 extends e15 {
    public wz4(short s) {
        super(Short.valueOf(s));
    }

    @Override // defpackage.pb0
    @NotNull
    public oh2 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        y00 y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(module, c.a.u0);
        if (y00VarFindClassAcrossModuleDependencies == null) {
            ih4 ih4VarCreateErrorType = a41.createErrorType("Unsigned type UShort not found");
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Unsigned type UShort not found\")");
            return ih4VarCreateErrorType;
        }
        ih4 defaultType = y00VarFindClassAcrossModuleDependencies.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "module.findClassAcrossMo…d type UShort not found\")");
        return defaultType;
    }

    @Override // defpackage.pb0
    @NotNull
    public String toString() {
        return ((Number) getValue()).intValue() + ".toUShort()";
    }
}
