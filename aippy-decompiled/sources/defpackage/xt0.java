package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.ka;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xt0 {

    public static class a extends v00 {
        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull y00 y00Var, @NotNull zj4 zj4Var, boolean z) {
            super(y00Var, null, ka.m.getEMPTY(), true, CallableMemberDescriptor.Kind.DECLARATION, zj4Var);
            if (y00Var == null) {
                $$$reportNull$$$0(0);
            }
            if (zj4Var == null) {
                $$$reportNull$$$0(1);
            }
            initialize(Collections.EMPTY_LIST, fu0.getDefaultConstructorVisibility(y00Var, z));
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
                objArr[0] = "enumClass";
                break;
            case 26:
            case 27:
            case 28:
                objArr[0] = "descriptor";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 27:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 28:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_BIAS /* 30 */:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static vo3 createDefaultGetter(@NotNull so3 so3Var, @NotNull ka kaVar) {
        if (so3Var == null) {
            $$$reportNull$$$0(13);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(14);
        }
        return createGetter(so3Var, kaVar, true, false, false);
    }

    @NotNull
    public static xo3 createDefaultSetter(@NotNull so3 so3Var, @NotNull ka kaVar, @NotNull ka kaVar2) {
        if (so3Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (kaVar2 == null) {
            $$$reportNull$$$0(2);
        }
        return createSetter(so3Var, kaVar, kaVar2, true, false, false, so3Var.getSource());
    }

    @NotNull
    public static e createEnumValueOfMethod(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(24);
        }
        ka.a aVar = ka.m;
        dh4 dh4VarCreate = dh4.create(y00Var, aVar.getEMPTY(), c.c, CallableMemberDescriptor.Kind.SYNTHESIZED, y00Var.getSource());
        dh4 dh4VarInitialize = dh4VarCreate.initialize((it3) null, (it3) null, Collections.EMPTY_LIST, Collections.singletonList(new ValueParameterDescriptorImpl(dh4VarCreate, null, 0, aVar.getEMPTY(), hz2.identifier("value"), DescriptorUtilsKt.getBuiltIns(y00Var).getStringType(), false, false, false, null, y00Var.getSource())), (oh2) y00Var.getDefaultType(), Modality.FINAL, gu0.e);
        if (dh4VarInitialize == null) {
            $$$reportNull$$$0(25);
        }
        return dh4VarInitialize;
    }

    @NotNull
    public static e createEnumValuesMethod(@NotNull y00 y00Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(22);
        }
        dh4 dh4VarCreate = dh4.create(y00Var, ka.m.getEMPTY(), c.b, CallableMemberDescriptor.Kind.SYNTHESIZED, y00Var.getSource());
        List<? extends jw4> list = Collections.EMPTY_LIST;
        dh4 dh4VarInitialize = dh4VarCreate.initialize((it3) null, (it3) null, list, (List<m45>) list, (oh2) DescriptorUtilsKt.getBuiltIns(y00Var).getArrayType(Variance.INVARIANT, y00Var.getDefaultType()), Modality.FINAL, gu0.e);
        if (dh4VarInitialize == null) {
            $$$reportNull$$$0(23);
        }
        return dh4VarInitialize;
    }

    public static it3 createExtensionReceiverParameterForCallable(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.a aVar, oh2 oh2Var, @NotNull ka kaVar) {
        if (aVar == null) {
            $$$reportNull$$$0(29);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(30);
        }
        if (oh2Var == null) {
            return null;
        }
        return new jt3(aVar, new j71(aVar, oh2Var, null), kaVar);
    }

    @NotNull
    public static vo3 createGetter(@NotNull so3 so3Var, @NotNull ka kaVar, boolean z, boolean z2, boolean z3) {
        if (so3Var == null) {
            $$$reportNull$$$0(15);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(16);
        }
        return createGetter(so3Var, kaVar, z, z2, z3, so3Var.getSource());
    }

    @NotNull
    public static v00 createPrimaryConstructorForObject(@NotNull y00 y00Var, @NotNull zj4 zj4Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(20);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(21);
        }
        return new a(y00Var, zj4Var, false);
    }

    @NotNull
    public static xo3 createSetter(@NotNull so3 so3Var, @NotNull ka kaVar, @NotNull ka kaVar2, boolean z, boolean z2, boolean z3, @NotNull zj4 zj4Var) {
        if (so3Var == null) {
            $$$reportNull$$$0(3);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(4);
        }
        if (kaVar2 == null) {
            $$$reportNull$$$0(5);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(6);
        }
        return createSetter(so3Var, kaVar, kaVar2, z, z2, z3, so3Var.getVisibility(), zj4Var);
    }

    private static boolean isEnumSpecialMethod(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        if (cVar == null) {
            $$$reportNull$$$0(28);
        }
        return cVar.getKind() == CallableMemberDescriptor.Kind.SYNTHESIZED && fu0.isEnumClass(cVar.getContainingDeclaration());
    }

    public static boolean isEnumValueOfMethod(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        if (cVar == null) {
            $$$reportNull$$$0(27);
        }
        return cVar.getName().equals(c.c) && isEnumSpecialMethod(cVar);
    }

    public static boolean isEnumValuesMethod(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        if (cVar == null) {
            $$$reportNull$$$0(26);
        }
        return cVar.getName().equals(c.b) && isEnumSpecialMethod(cVar);
    }

    @NotNull
    public static vo3 createGetter(@NotNull so3 so3Var, @NotNull ka kaVar, boolean z, boolean z2, boolean z3, @NotNull zj4 zj4Var) {
        if (so3Var == null) {
            $$$reportNull$$$0(17);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(18);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(19);
        }
        return new vo3(so3Var, kaVar, so3Var.getModality(), so3Var.getVisibility(), z, z2, z3, CallableMemberDescriptor.Kind.DECLARATION, null, zj4Var);
    }

    @NotNull
    public static xo3 createSetter(@NotNull so3 so3Var, @NotNull ka kaVar, @NotNull ka kaVar2, boolean z, boolean z2, boolean z3, @NotNull hu0 hu0Var, @NotNull zj4 zj4Var) {
        if (so3Var == null) {
            $$$reportNull$$$0(7);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(8);
        }
        if (kaVar2 == null) {
            $$$reportNull$$$0(9);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(10);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(11);
        }
        xo3 xo3Var = new xo3(so3Var, kaVar, so3Var.getModality(), hu0Var, z, z2, z3, CallableMemberDescriptor.Kind.DECLARATION, null, zj4Var);
        xo3Var.initialize(xo3.createSetterParameter(xo3Var, so3Var.getType(), kaVar2));
        return xo3Var;
    }
}
