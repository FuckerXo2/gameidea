package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class uy4 extends e15 {
    public uy4(int i) {
        super(Integer.valueOf(i));
    }

    @Override // defpackage.pb0
    @NotNull
    public oh2 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        y00 y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(module, c.a.v0);
        if (y00VarFindClassAcrossModuleDependencies == null) {
            ih4 ih4VarCreateErrorType = a41.createErrorType("Unsigned type UInt not found");
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Unsigned type UInt not found\")");
            return ih4VarCreateErrorType;
        }
        ih4 defaultType = y00VarFindClassAcrossModuleDependencies.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "module.findClassAcrossMo…ned type UInt not found\")");
        return defaultType;
    }

    @Override // defpackage.pb0
    @NotNull
    public String toString() {
        return ((Number) getValue()).intValue() + ".toUInt()";
    }
}
