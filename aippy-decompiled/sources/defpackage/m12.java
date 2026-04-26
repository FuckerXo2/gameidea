package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m12 {
    private static final boolean isDontMangleClass(y00 y00Var) {
        return Intrinsics.areEqual(DescriptorUtilsKt.getFqNameSafe(y00Var), c.i);
    }

    public static final boolean isInlineClassThatRequiresMangling(@NotNull np0 np0Var) {
        Intrinsics.checkNotNullParameter(np0Var, "<this>");
        return o12.isInlineClass(np0Var) && !isDontMangleClass((y00) np0Var);
    }

    private static final boolean isTypeParameterWithUpperBoundThatRequiresMangling(oh2 oh2Var) {
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        jw4 jw4Var = t10VarMo1045getDeclarationDescriptor instanceof jw4 ? (jw4) t10VarMo1045getDeclarationDescriptor : null;
        if (jw4Var == null) {
            return false;
        }
        return requiresFunctionNameManglingInParameterTypes(TypeUtilsKt.getRepresentativeUpperBound(jw4Var));
    }

    private static final boolean requiresFunctionNameManglingInParameterTypes(oh2 oh2Var) {
        return isInlineClassThatRequiresMangling(oh2Var) || isTypeParameterWithUpperBoundThatRequiresMangling(oh2Var);
    }

    public static final boolean shouldHideConstructorDueToInlineClassTypeValueParameters(@NotNull CallableMemberDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        u00 u00Var = descriptor instanceof u00 ? (u00) descriptor : null;
        if (u00Var == null || gu0.isPrivate(u00Var.getVisibility())) {
            return false;
        }
        y00 constructedClass = u00Var.getConstructedClass();
        Intrinsics.checkNotNullExpressionValue(constructedClass, "constructorDescriptor.constructedClass");
        if (o12.isInlineClass(constructedClass) || fu0.isSealedClass(u00Var.getConstructedClass())) {
            return false;
        }
        List valueParameters = u00Var.getValueParameters();
        Intrinsics.checkNotNullExpressionValue(valueParameters, "constructorDescriptor.valueParameters");
        if (z43.a(valueParameters) && valueParameters.isEmpty()) {
            return false;
        }
        Iterator it2 = valueParameters.iterator();
        while (it2.hasNext()) {
            oh2 type = ((m45) it2.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type, "it.type");
            if (requiresFunctionNameManglingInParameterTypes(type)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean isInlineClassThatRequiresMangling(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        return t10VarMo1045getDeclarationDescriptor != null && isInlineClassThatRequiresMangling(t10VarMo1045getDeclarationDescriptor);
    }
}
