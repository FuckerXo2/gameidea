package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n31 extends pb0 {
    public final c10 b;
    public final hz2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n31(@NotNull c10 enumClassId, @NotNull hz2 enumEntryName) {
        super(fv4.to(enumClassId, enumEntryName));
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.b = enumClassId;
        this.c = enumEntryName;
    }

    @NotNull
    public final hz2 getEnumEntryName() {
        return this.c;
    }

    @Override // defpackage.pb0
    @NotNull
    public oh2 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        y00 y00VarFindClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(module, this.b);
        if (y00VarFindClassAcrossModuleDependencies == null || !fu0.isEnumClass(y00VarFindClassAcrossModuleDependencies)) {
            y00VarFindClassAcrossModuleDependencies = null;
        }
        if (y00VarFindClassAcrossModuleDependencies != null) {
            ih4 defaultType = y00VarFindClassAcrossModuleDependencies.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "module.findClassAcrossMo…mClassId.$enumEntryName\")");
            return defaultType;
        }
        ih4 ih4VarCreateErrorType = a41.createErrorType("Containing class for error-class based enum entry " + this.b + '.' + this.c);
        Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Contain…mClassId.$enumEntryName\")");
        return ih4VarCreateErrorType;
    }

    @Override // defpackage.pb0
    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.getShortClassName());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
