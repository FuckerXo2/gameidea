package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.b;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j12 {
    public static final Object coerceToExpectedReceiverType(Object obj, @NotNull CallableMemberDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!(descriptor instanceof so3) || !o12.isUnderlyingPropertyOfInlineClass((p45) descriptor)) {
            oh2 expectedReceiverType = getExpectedReceiverType(descriptor);
            Class<?> inlineClass = expectedReceiverType == null ? null : toInlineClass(expectedReceiverType);
            if (inlineClass != null) {
                return getUnboxMethod(inlineClass, descriptor).invoke(obj, null);
            }
        }
        return obj;
    }

    @NotNull
    public static final <M extends Member> ix createInlineClassAwareCallerIfNeeded(@NotNull ix ixVar, @NotNull CallableMemberDescriptor descriptor, boolean z) {
        oh2 returnType;
        Intrinsics.checkNotNullParameter(ixVar, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (!o12.isGetterOfUnderlyingPropertyOfInlineClass(descriptor)) {
            List valueParameters = descriptor.getValueParameters();
            Intrinsics.checkNotNullExpressionValue(valueParameters, "descriptor.valueParameters");
            if (z43.a(valueParameters) && valueParameters.isEmpty()) {
                returnType = descriptor.getReturnType();
                return returnType != null ? ixVar : ixVar;
            }
            Iterator it2 = valueParameters.iterator();
            while (it2.hasNext()) {
                oh2 type = ((m45) it2.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "it.type");
                if (o12.isInlineClassType(type)) {
                    break;
                }
            }
            returnType = descriptor.getReturnType();
            if ((returnType != null || !o12.isInlineClassType(returnType)) && ((ixVar instanceof ot) || !hasInlineClassReceiver(descriptor))) {
            }
        }
        return new i12(descriptor, ixVar, z);
    }

    public static /* synthetic */ ix createInlineClassAwareCallerIfNeeded$default(ix ixVar, CallableMemberDescriptor callableMemberDescriptor, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return createInlineClassAwareCallerIfNeeded(ixVar, callableMemberDescriptor, z);
    }

    @NotNull
    public static final Method getBoxMethod(@NotNull Class<?> cls, @NotNull CallableMemberDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("box-impl", getUnboxMethod(cls, descriptor).getReturnType());
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "{\n        getDeclaredMet…riptor).returnType)\n    }");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No box method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    private static final oh2 getExpectedReceiverType(CallableMemberDescriptor callableMemberDescriptor) {
        it3 extensionReceiverParameter = callableMemberDescriptor.getExtensionReceiverParameter();
        it3 dispatchReceiverParameter = callableMemberDescriptor.getDispatchReceiverParameter();
        if (extensionReceiverParameter != null) {
            return extensionReceiverParameter.getType();
        }
        if (dispatchReceiverParameter == null) {
            return null;
        }
        if (callableMemberDescriptor instanceof b) {
            return dispatchReceiverParameter.getType();
        }
        np0 containingDeclaration = callableMemberDescriptor.getContainingDeclaration();
        y00 y00Var = containingDeclaration instanceof y00 ? (y00) containingDeclaration : null;
        if (y00Var == null) {
            return null;
        }
        return y00Var.getDefaultType();
    }

    @NotNull
    public static final Method getUnboxMethod(@NotNull Class<?> cls, @NotNull CallableMemberDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "{\n        getDeclaredMet…LINE_CLASS_MEMBERS)\n    }");
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            throw new KotlinReflectionInternalError("No unbox method found in inline class: " + cls + " (calling " + descriptor + ')');
        }
    }

    private static final boolean hasInlineClassReceiver(CallableMemberDescriptor callableMemberDescriptor) {
        oh2 expectedReceiverType = getExpectedReceiverType(callableMemberDescriptor);
        return expectedReceiverType != null && o12.isInlineClassType(expectedReceiverType);
    }

    public static final Class<?> toInlineClass(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return toInlineClass(oh2Var.getConstructor().mo1045getDeclarationDescriptor());
    }

    public static final Class<?> toInlineClass(np0 np0Var) {
        if (!(np0Var instanceof y00) || !o12.isInlineClass(np0Var)) {
            return null;
        }
        y00 y00Var = (y00) np0Var;
        Class<?> javaClass = m35.toJavaClass(y00Var);
        if (javaClass != null) {
            return javaClass;
        }
        throw new KotlinReflectionInternalError("Class object for the class " + y00Var.getName() + " cannot be found (classId=" + DescriptorUtilsKt.getClassId((t10) np0Var) + ')');
    }
}
