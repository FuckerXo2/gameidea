package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ju0 {
    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[3];
        if (i == 1 || i == 2) {
            objArr[0] = "companionObject";
        } else if (i != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean hasJvmFieldAnnotation(@NotNull CallableMemberDescriptor callableMemberDescriptor) {
        x91 backingField;
        if (callableMemberDescriptor == null) {
            $$$reportNull$$$0(3);
        }
        if ((callableMemberDescriptor instanceof so3) && (backingField = ((so3) callableMemberDescriptor).getBackingField()) != null && backingField.getAnnotations().hasAnnotation(he2.b)) {
            return true;
        }
        return callableMemberDescriptor.getAnnotations().hasAnnotation(he2.b);
    }

    public static boolean isClassCompanionObjectWithBackingFieldsInOuter(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(1);
        }
        return fu0.isCompanionObject(np0Var) && fu0.isClassOrEnumClass(np0Var.getContainingDeclaration()) && !isMappedIntrinsicCompanionObject((y00) np0Var);
    }

    public static boolean isMappedIntrinsicCompanionObject(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(2);
        }
        return a80.isMappedIntrinsicCompanionObject(z70.a, y00Var);
    }

    public static boolean isPropertyWithBackingFieldInOuterClass(@NotNull so3 so3Var) {
        if (so3Var == null) {
            $$$reportNull$$$0(0);
        }
        if (so3Var.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            return false;
        }
        if (isClassCompanionObjectWithBackingFieldsInOuter(so3Var.getContainingDeclaration())) {
            return true;
        }
        return fu0.isCompanionObject(so3Var.getContainingDeclaration()) && hasJvmFieldAnnotation(so3Var);
    }
}
