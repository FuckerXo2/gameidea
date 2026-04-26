package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.api.client.repackaged.org.apache.commons.codec.binary.BaseNCodec;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class fu0 {
    public static final lg1 a = new lg1("kotlin.jvm.JvmName");

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case 60:
            case 62:
            case 69:
            case 73:
            case 80:
            case 81:
            case 83:
            case 86:
            case 91:
            case 93:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case 60:
            case 62:
            case 69:
            case 73:
            case 80:
            case 81:
            case 83:
            case 86:
            case 91:
            case 93:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 59:
            case 61:
            case 79:
            case 92:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case 60:
            case 62:
            case 69:
            case 73:
            case 80:
            case 81:
            case 83:
            case 86:
            case 91:
            case 93:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case 33:
                objArr[0] = "superClass";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 32:
            case 45:
            case 64:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case 65:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
            case 74:
            case 75:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = FirebaseAnalytics.Param.LOCATION;
                break;
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                objArr[0] = "variable";
                break;
            case 68:
                objArr[0] = "f";
                break;
            case 70:
                objArr[0] = "current";
                break;
            case 71:
                objArr[0] = "result";
                break;
            case 72:
                objArr[0] = "memberDescriptor";
                break;
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
            case 77:
            case 78:
                objArr[0] = "annotated";
                break;
            case 82:
            case 84:
            case 87:
            case 89:
                objArr[0] = "scope";
                break;
            case 85:
            case 88:
            case SubsamplingScaleImageView.ORIENTATION_90 /* 90 */:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 60:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 62:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 69:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 73:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 80:
            case 81:
                objArr[1] = "getContainingSourceFile";
                break;
            case 83:
                objArr[1] = "getAllDescriptors";
                break;
            case 86:
                objArr[1] = "getFunctionByName";
                break;
            case 91:
                objArr[1] = "getPropertyByName";
                break;
            case 93:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case 60:
            case 62:
            case 69:
            case 73:
            case 80:
            case 81:
            case 83:
            case 86:
            case 91:
            case 93:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                objArr[2] = "isSubclass";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 59:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 61:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
            case 64:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 65:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 68:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 70:
            case 71:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 72:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 74:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 75:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                objArr[2] = "getJvmName";
                break;
            case 77:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 78:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 79:
                objArr[2] = "getContainingSourceFile";
                break;
            case 82:
                objArr[2] = "getAllDescriptors";
                break;
            case 84:
            case 85:
                objArr[2] = "getFunctionByName";
                break;
            case 87:
            case 88:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 89:
            case SubsamplingScaleImageView.ORIENTATION_90 /* 90 */:
                objArr[2] = "getPropertyByName";
                break;
            case 92:
                objArr[2] = "getDirectMember";
                break;
            case 94:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case 50:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
            case 60:
            case 62:
            case 69:
            case 73:
            case 80:
            case 81:
            case 83:
            case 86:
            case 91:
            case 93:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    private fu0() {
    }

    public static boolean areInSameModule(@NotNull np0 np0Var, @NotNull np0 np0Var2) {
        if (np0Var == null) {
            $$$reportNull$$$0(16);
        }
        if (np0Var2 == null) {
            $$$reportNull$$$0(17);
        }
        return getContainingModule(np0Var).equals(getContainingModule(np0Var2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <D extends a> void collectAllOverriddenDescriptors(@NotNull D d, @NotNull Set<D> set) {
        if (d == null) {
            $$$reportNull$$$0(70);
        }
        if (set == 0) {
            $$$reportNull$$$0(71);
        }
        if (set.contains(d)) {
            return;
        }
        Iterator<? extends a> it2 = d.getOriginal().getOverriddenDescriptors().iterator();
        while (it2.hasNext()) {
            a original = it2.next().getOriginal();
            collectAllOverriddenDescriptors(original, set);
            set.add(original);
        }
    }

    @NotNull
    public static <D extends a> Set<D> getAllOverriddenDescriptors(@NotNull D d) {
        if (d == null) {
            $$$reportNull$$$0(68);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        collectAllOverriddenDescriptors(d.getOriginal(), linkedHashSet);
        return linkedHashSet;
    }

    @NotNull
    public static y00 getClassDescriptorForType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(45);
        }
        return getClassDescriptorForTypeConstructor(oh2Var.getConstructor());
    }

    @NotNull
    public static y00 getClassDescriptorForTypeConstructor(@NotNull wv4 wv4Var) {
        if (wv4Var == null) {
            $$$reportNull$$$0(46);
        }
        y00 y00Var = (y00) wv4Var.mo1045getDeclarationDescriptor();
        if (y00Var == null) {
            $$$reportNull$$$0(47);
        }
        return y00Var;
    }

    @NotNull
    public static fy2 getContainingModule(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(21);
        }
        fy2 containingModuleOrNull = getContainingModuleOrNull(np0Var);
        if (containingModuleOrNull == null) {
            $$$reportNull$$$0(22);
        }
        return containingModuleOrNull;
    }

    public static fy2 getContainingModuleOrNull(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(20);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return null;
        }
        return getContainingModuleOrNull(t10VarMo1045getDeclarationDescriptor);
    }

    @NotNull
    public static ak4 getContainingSourceFile(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(79);
        }
        if (np0Var instanceof wo3) {
            np0Var = ((wo3) np0Var).getCorrespondingProperty();
        }
        if (np0Var instanceof tp0) {
            ak4 containingFile = ((tp0) np0Var).getSource().getContainingFile();
            if (containingFile == null) {
                $$$reportNull$$$0(80);
            }
            return containingFile;
        }
        ak4 ak4Var = ak4.a;
        if (ak4Var == null) {
            $$$reportNull$$$0(81);
        }
        return ak4Var;
    }

    @NotNull
    public static hu0 getDefaultConstructorVisibility(@NotNull y00 y00Var, boolean z) {
        if (y00Var == null) {
            $$$reportNull$$$0(48);
        }
        ClassKind kind = y00Var.getKind();
        if (kind == ClassKind.ENUM_CLASS || kind.isSingleton()) {
            hu0 hu0Var = gu0.a;
            if (hu0Var == null) {
                $$$reportNull$$$0(49);
            }
            return hu0Var;
        }
        if (isSealedClass(y00Var)) {
            if (z) {
                hu0 hu0Var2 = gu0.c;
                if (hu0Var2 == null) {
                    $$$reportNull$$$0(50);
                }
                return hu0Var2;
            }
            hu0 hu0Var3 = gu0.a;
            if (hu0Var3 == null) {
                $$$reportNull$$$0(51);
            }
            return hu0Var3;
        }
        if (isAnonymousObject(y00Var)) {
            hu0 hu0Var4 = gu0.l;
            if (hu0Var4 == null) {
                $$$reportNull$$$0(52);
            }
            return hu0Var4;
        }
        hu0 hu0Var5 = gu0.e;
        if (hu0Var5 == null) {
            $$$reportNull$$$0(53);
        }
        return hu0Var5;
    }

    public static it3 getDispatchReceiverParameterIfNeeded(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (np0Var instanceof y00) {
            return ((y00) np0Var).getThisAsReceiverParameter();
        }
        return null;
    }

    @NotNull
    public static mg1 getFqName(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(2);
        }
        lg1 fqNameSafeIfPossible = getFqNameSafeIfPossible(np0Var);
        return fqNameSafeIfPossible != null ? fqNameSafeIfPossible.toUnsafe() : getFqNameUnsafe(np0Var);
    }

    @NotNull
    public static lg1 getFqNameSafe(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(3);
        }
        lg1 fqNameSafeIfPossible = getFqNameSafeIfPossible(np0Var);
        if (fqNameSafeIfPossible == null) {
            fqNameSafeIfPossible = getFqNameUnsafe(np0Var).toSafe();
        }
        if (fqNameSafeIfPossible == null) {
            $$$reportNull$$$0(4);
        }
        return fqNameSafeIfPossible;
    }

    private static lg1 getFqNameSafeIfPossible(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(5);
        }
        if ((np0Var instanceof fy2) || a41.isError(np0Var)) {
            return lg1.c;
        }
        if (np0Var instanceof aa3) {
            return ((aa3) np0Var).getFqName();
        }
        if (np0Var instanceof q93) {
            return ((q93) np0Var).getFqName();
        }
        return null;
    }

    @NotNull
    private static mg1 getFqNameUnsafe(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(6);
        }
        mg1 mg1VarChild = getFqName(np0Var.getContainingDeclaration()).child(np0Var.getName());
        if (mg1VarChild == null) {
            $$$reportNull$$$0(7);
        }
        return mg1VarChild;
    }

    public static <D extends np0> D getParentOfType(np0 np0Var, @NotNull Class<D> cls) {
        if (cls == null) {
            $$$reportNull$$$0(18);
        }
        return (D) getParentOfType(np0Var, cls, true);
    }

    public static y00 getSuperClassDescriptor(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(44);
        }
        Iterator<oh2> it2 = y00Var.getTypeConstructor().mo1131getSupertypes().iterator();
        while (it2.hasNext()) {
            y00 classDescriptorForType = getClassDescriptorForType(it2.next());
            if (classDescriptorForType.getKind() != ClassKind.INTERFACE) {
                return classDescriptorForType;
            }
        }
        return null;
    }

    public static boolean isAnnotationClass(np0 np0Var) {
        return isKindOf(np0Var, ClassKind.ANNOTATION_CLASS);
    }

    public static boolean isAnonymousObject(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(34);
        }
        return isClass(np0Var) && np0Var.getName().equals(hk4.b);
    }

    public static boolean isClass(np0 np0Var) {
        return isKindOf(np0Var, ClassKind.CLASS);
    }

    public static boolean isClassOrEnumClass(np0 np0Var) {
        return isClass(np0Var) || isEnumClass(np0Var);
    }

    public static boolean isCompanionObject(np0 np0Var) {
        return isKindOf(np0Var, ClassKind.OBJECT) && ((y00) np0Var).isCompanionObject();
    }

    public static boolean isDescriptorWithLocalVisibility(np0 np0Var) {
        return (np0Var instanceof up0) && ((up0) np0Var).getVisibility() == gu0.f;
    }

    public static boolean isDirectSubclass(@NotNull y00 y00Var, @NotNull y00 y00Var2) {
        if (y00Var == null) {
            $$$reportNull$$$0(26);
        }
        if (y00Var2 == null) {
            $$$reportNull$$$0(27);
        }
        Iterator<oh2> it2 = y00Var.getTypeConstructor().mo1131getSupertypes().iterator();
        while (it2.hasNext()) {
            if (isSameClass(it2.next(), y00Var2.getOriginal())) {
                return true;
            }
        }
        return false;
    }

    public static boolean isEnumClass(np0 np0Var) {
        return isKindOf(np0Var, ClassKind.ENUM_CLASS);
    }

    public static boolean isEnumEntry(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(36);
        }
        return isKindOf(np0Var, ClassKind.ENUM_ENTRY);
    }

    public static boolean isInterface(np0 np0Var) {
        return isKindOf(np0Var, ClassKind.INTERFACE);
    }

    private static boolean isKindOf(np0 np0Var, @NotNull ClassKind classKind) {
        if (classKind == null) {
            $$$reportNull$$$0(37);
        }
        return (np0Var instanceof y00) && ((y00) np0Var).getKind() == classKind;
    }

    public static boolean isLocal(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(1);
        }
        while (np0Var != null) {
            if (isAnonymousObject(np0Var) || isDescriptorWithLocalVisibility(np0Var)) {
                return true;
            }
            np0Var = np0Var.getContainingDeclaration();
        }
        return false;
    }

    private static boolean isSameClass(@NotNull oh2 oh2Var, @NotNull np0 np0Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(30);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(31);
        }
        t10 t10VarMo1045getDeclarationDescriptor = oh2Var.getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor == null) {
            return false;
        }
        np0 original = t10VarMo1045getDeclarationDescriptor.getOriginal();
        return (original instanceof t10) && (np0Var instanceof t10) && ((t10) np0Var).getTypeConstructor().equals(((t10) original).getTypeConstructor());
    }

    public static boolean isSealedClass(np0 np0Var) {
        return (isKindOf(np0Var, ClassKind.CLASS) || isKindOf(np0Var, ClassKind.INTERFACE)) && ((y00) np0Var).getModality() == Modality.SEALED;
    }

    public static boolean isSubclass(@NotNull y00 y00Var, @NotNull y00 y00Var2) {
        if (y00Var == null) {
            $$$reportNull$$$0(28);
        }
        if (y00Var2 == null) {
            $$$reportNull$$$0(29);
        }
        return isSubtypeOfClass(y00Var.getDefaultType(), y00Var2.getOriginal());
    }

    public static boolean isSubtypeOfClass(@NotNull oh2 oh2Var, @NotNull np0 np0Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(32);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(33);
        }
        if (isSameClass(oh2Var, np0Var)) {
            return true;
        }
        Iterator<oh2> it2 = oh2Var.getConstructor().mo1131getSupertypes().iterator();
        while (it2.hasNext()) {
            if (isSubtypeOfClass(it2.next(), np0Var)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isTopLevelDeclaration(np0 np0Var) {
        return np0Var != null && (np0Var.getContainingDeclaration() instanceof q93);
    }

    public static boolean shouldRecordInitializerForProperty(@NotNull p45 p45Var, @NotNull oh2 oh2Var) {
        if (p45Var == null) {
            $$$reportNull$$$0(63);
        }
        if (oh2Var == null) {
            $$$reportNull$$$0(64);
        }
        if (p45Var.isVar() || qh2.isError(oh2Var)) {
            return false;
        }
        if (ex4.acceptsNullable(oh2Var)) {
            return true;
        }
        b builtIns = DescriptorUtilsKt.getBuiltIns(p45Var);
        if (!b.isPrimitiveType(oh2Var)) {
            ph2 ph2Var = ph2.a;
            if (!ph2Var.equalTypes(builtIns.getStringType(), oh2Var) && !ph2Var.equalTypes(builtIns.getNumber().getDefaultType(), oh2Var) && !ph2Var.equalTypes(builtIns.getAnyType(), oh2Var) && !d15.isUnsignedType(oh2Var)) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public static <D extends CallableMemberDescriptor> D unwrapFakeOverride(@NotNull D d) {
        if (d == null) {
            $$$reportNull$$$0(59);
        }
        while (d.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            Collection<? extends CallableMemberDescriptor> overriddenDescriptors = d.getOverriddenDescriptors();
            if (overriddenDescriptors.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + d);
            }
            d = (D) overriddenDescriptors.iterator().next();
        }
        return d;
    }

    @NotNull
    public static <D extends up0> D unwrapFakeOverrideToAnyDeclaration(@NotNull D d) {
        if (d == null) {
            $$$reportNull$$$0(61);
        }
        if (d instanceof CallableMemberDescriptor) {
            return unwrapFakeOverride((CallableMemberDescriptor) d);
        }
        if (d == null) {
            $$$reportNull$$$0(62);
        }
        return d;
    }

    public static <D extends np0> D getParentOfType(np0 np0Var, @NotNull Class<D> cls, boolean z) {
        if (cls == null) {
            $$$reportNull$$$0(19);
        }
        if (np0Var == null) {
            return null;
        }
        if (z) {
            np0Var = (D) np0Var.getContainingDeclaration();
        }
        while (np0Var != null) {
            if (cls.isInstance(np0Var)) {
                return (D) np0Var;
            }
            np0Var = (D) np0Var.getContainingDeclaration();
        }
        return null;
    }

    public static fy2 getContainingModuleOrNull(@NotNull np0 np0Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(23);
        }
        while (np0Var != null) {
            if (np0Var instanceof fy2) {
                return (fy2) np0Var;
            }
            if (np0Var instanceof aa3) {
                return ((aa3) np0Var).getModule();
            }
            np0Var = np0Var.getContainingDeclaration();
        }
        return null;
    }
}
