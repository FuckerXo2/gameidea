package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class r72 {
    public static final r72 a = new r72();

    private r72() {
    }

    public static /* synthetic */ y00 mapJavaToKotlin$default(r72 r72Var, lg1 lg1Var, b bVar, Integer num, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        return r72Var.mapJavaToKotlin(lg1Var, bVar, num);
    }

    @NotNull
    public final y00 convertMutableToReadOnly(@NotNull y00 mutable) {
        Intrinsics.checkNotNullParameter(mutable, "mutable");
        lg1 lg1VarMutableToReadOnly = q72.a.mutableToReadOnly(fu0.getFqName(mutable));
        if (lg1VarMutableToReadOnly != null) {
            y00 builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(mutable).getBuiltInClassByFqName(lg1VarMutableToReadOnly);
            Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            return builtInClassByFqName;
        }
        throw new IllegalArgumentException("Given class " + mutable + " is not a mutable collection");
    }

    @NotNull
    public final y00 convertReadOnlyToMutable(@NotNull y00 readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        lg1 onlyToMutable = q72.a.readOnlyToMutable(fu0.getFqName(readOnly));
        if (onlyToMutable != null) {
            y00 builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(readOnly).getBuiltInClassByFqName(onlyToMutable);
            Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            return builtInClassByFqName;
        }
        throw new IllegalArgumentException("Given class " + readOnly + " is not a read-only collection");
    }

    public final boolean isMutable(@NotNull y00 mutable) {
        Intrinsics.checkNotNullParameter(mutable, "mutable");
        return q72.a.isMutable(fu0.getFqName(mutable));
    }

    public final boolean isReadOnly(@NotNull y00 readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        return q72.a.isReadOnly(fu0.getFqName(readOnly));
    }

    public final y00 mapJavaToKotlin(@NotNull lg1 fqName, @NotNull b builtIns, Integer num) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        c10 c10VarMapJavaToKotlin = (num == null || !Intrinsics.areEqual(fqName, q72.a.getFUNCTION_N_FQ_NAME())) ? q72.a.mapJavaToKotlin(fqName) : c.getFunctionClassId(num.intValue());
        if (c10VarMapJavaToKotlin != null) {
            return builtIns.getBuiltInClassByFqName(c10VarMapJavaToKotlin.asSingleFqName());
        }
        return null;
    }

    @NotNull
    public final Collection<y00> mapPlatformClass(@NotNull lg1 fqName, @NotNull b builtIns) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        y00 y00VarMapJavaToKotlin$default = mapJavaToKotlin$default(this, fqName, builtIns, null, 4, null);
        if (y00VarMapJavaToKotlin$default == null) {
            return hc4.emptySet();
        }
        lg1 onlyToMutable = q72.a.readOnlyToMutable(DescriptorUtilsKt.getFqNameUnsafe(y00VarMapJavaToKotlin$default));
        if (onlyToMutable == null) {
            return gc4.setOf(y00VarMapJavaToKotlin$default);
        }
        y00 builtInClassByFqName = builtIns.getBuiltInClassByFqName(onlyToMutable);
        Intrinsics.checkNotNullExpressionValue(builtInClassByFqName, "builtIns.getBuiltInClass…otlinMutableAnalogFqName)");
        return o30.listOf((Object[]) new y00[]{y00VarMapJavaToKotlin$default, builtInClassByFqName});
    }

    public final boolean isMutable(@NotNull oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        y00 classDescriptor = ex4.getClassDescriptor(type);
        return classDescriptor != null && isMutable(classDescriptor);
    }

    public final boolean isReadOnly(@NotNull oh2 type) {
        Intrinsics.checkNotNullParameter(type, "type");
        y00 classDescriptor = ex4.getClassDescriptor(type);
        return classDescriptor != null && isReadOnly(classDescriptor);
    }
}
