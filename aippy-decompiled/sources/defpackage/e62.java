package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class e62 extends v00 implements c62 {
    public Boolean K;
    public Boolean L;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParametersData";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e62(y00 y00Var, e62 e62Var, ka kaVar, boolean z, CallableMemberDescriptor.Kind kind, zj4 zj4Var) {
        super(y00Var, e62Var, kaVar, z, kind, zj4Var);
        if (y00Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (kind == null) {
            $$$reportNull$$$0(2);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(3);
        }
        this.K = null;
        this.L = null;
    }

    @NotNull
    public static e62 createJavaConstructor(@NotNull y00 y00Var, @NotNull ka kaVar, boolean z, @NotNull zj4 zj4Var) {
        if (y00Var == null) {
            $$$reportNull$$$0(4);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(5);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(6);
        }
        return new e62(y00Var, null, kaVar, z, CallableMemberDescriptor.Kind.DECLARATION, zj4Var);
    }

    public e62 d(y00 y00Var, e62 e62Var, CallableMemberDescriptor.Kind kind, zj4 zj4Var, ka kaVar) {
        if (y00Var == null) {
            $$$reportNull$$$0(12);
        }
        if (kind == null) {
            $$$reportNull$$$0(13);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(14);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(15);
        }
        return new e62(y00Var, e62Var, kaVar, this.J, kind, zj4Var);
    }

    @Override // defpackage.v00, kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public e62 createSubstitutedCopy(np0 np0Var, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka kaVar, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(7);
        }
        if (kind == null) {
            $$$reportNull$$$0(8);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(9);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(10);
        }
        if (kind == CallableMemberDescriptor.Kind.DECLARATION || kind == CallableMemberDescriptor.Kind.SYNTHESIZED) {
            e62 e62VarD = d((y00) np0Var, (e62) cVar, kind, zj4Var, kaVar);
            e62VarD.setHasStableParameterNames(hasStableParameterNames());
            e62VarD.setHasSynthesizedParameterNames(hasSynthesizedParameterNames());
            return e62VarD;
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + np0Var + "\nkind: " + kind);
    }

    @Override // defpackage.c62
    public /* bridge */ /* synthetic */ c62 enhance(oh2 oh2Var, List list, oh2 oh2Var2, Pair pair) {
        return enhance(oh2Var, (List<l45>) list, oh2Var2, (Pair<a.InterfaceC0152a, ?>) pair);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public boolean hasStableParameterNames() {
        return this.K.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean hasSynthesizedParameterNames() {
        return this.L.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public void setHasStableParameterNames(boolean z) {
        this.K = Boolean.valueOf(z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public void setHasSynthesizedParameterNames(boolean z) {
        this.L = Boolean.valueOf(z);
    }

    @Override // defpackage.c62
    @NotNull
    public e62 enhance(oh2 oh2Var, @NotNull List<l45> list, @NotNull oh2 oh2Var2, Pair<a.InterfaceC0152a, ?> pair) {
        if (list == null) {
            $$$reportNull$$$0(16);
        }
        if (oh2Var2 == null) {
            $$$reportNull$$$0(17);
        }
        e62 e62VarCreateSubstitutedCopy = createSubstitutedCopy(getContainingDeclaration(), null, getKind(), null, getAnnotations(), getSource());
        e62VarCreateSubstitutedCopy.initialize(oh2Var == null ? null : xt0.createExtensionReceiverParameterForCallable(e62VarCreateSubstitutedCopy, oh2Var, ka.m.getEMPTY()), getDispatchReceiverParameter(), getTypeParameters(), n35.copyValueParameters(list, getValueParameters(), e62VarCreateSubstitutedCopy), oh2Var2, getModality(), getVisibility());
        if (pair != null) {
            e62VarCreateSubstitutedCopy.putInUserDataMap(pair.getFirst(), pair.getSecond());
        }
        return e62VarCreateSubstitutedCopy;
    }
}
