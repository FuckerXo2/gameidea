package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class i72 extends to3 implements c62 {
    public final boolean G;
    public final Pair H;
    public oh2 I;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = i != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 21 ? 3 : 2];
        switch (i) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParametersData";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = CreateDetailActivity.ENTER_TYPE_CREATE;
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case 21:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 21) {
            throw new IllegalStateException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i72(np0 np0Var, ka kaVar, Modality modality, hu0 hu0Var, boolean z, hz2 hz2Var, zj4 zj4Var, so3 so3Var, CallableMemberDescriptor.Kind kind, boolean z2, Pair pair) {
        super(np0Var, so3Var, kaVar, modality, hu0Var, z, hz2Var, kind, zj4Var, false, false, false, false, false, false);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (modality == null) {
            $$$reportNull$$$0(2);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(3);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        if (kind == null) {
            $$$reportNull$$$0(6);
        }
        this.I = null;
        this.G = z2;
        this.H = pair;
    }

    @NotNull
    public static i72 create(@NotNull np0 np0Var, @NotNull ka kaVar, @NotNull Modality modality, @NotNull hu0 hu0Var, boolean z, @NotNull hz2 hz2Var, @NotNull zj4 zj4Var, boolean z2) {
        if (np0Var == null) {
            $$$reportNull$$$0(7);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(8);
        }
        if (modality == null) {
            $$$reportNull$$$0(9);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(10);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(11);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(12);
        }
        return new i72(np0Var, kaVar, modality, hu0Var, z, hz2Var, zj4Var, null, CallableMemberDescriptor.Kind.DECLARATION, z2, null);
    }

    @Override // defpackage.to3
    public to3 b(np0 np0Var, Modality modality, hu0 hu0Var, so3 so3Var, CallableMemberDescriptor.Kind kind, hz2 hz2Var, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(13);
        }
        if (modality == null) {
            $$$reportNull$$$0(14);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(15);
        }
        if (kind == null) {
            $$$reportNull$$$0(16);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(17);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(18);
        }
        return new i72(np0Var, getAnnotations(), modality, hu0Var, isVar(), hz2Var, zj4Var, so3Var, kind, this.G, this.H);
    }

    @Override // defpackage.c62
    @NotNull
    public c62 enhance(oh2 oh2Var, @NotNull List<l45> list, @NotNull oh2 oh2Var2, Pair<a.InterfaceC0152a, ?> pair) {
        vo3 vo3Var;
        xo3 xo3Var;
        if (list == null) {
            $$$reportNull$$$0(19);
        }
        if (oh2Var2 == null) {
            $$$reportNull$$$0(20);
        }
        so3 original = getOriginal() == this ? null : getOriginal();
        i72 i72Var = new i72(getContainingDeclaration(), getAnnotations(), getModality(), getVisibility(), isVar(), getName(), getSource(), original, getKind(), this.G, pair);
        vo3 getter = getGetter();
        if (getter != null) {
            vo3 vo3Var2 = new vo3(i72Var, getter.getAnnotations(), getter.getModality(), getter.getVisibility(), getter.isDefault(), getter.isExternal(), getter.isInline(), getKind(), original == null ? null : original.getGetter(), getter.getSource());
            vo3Var2.setInitialSignatureDescriptor(getter.getInitialSignatureDescriptor());
            vo3Var2.initialize(oh2Var2);
            vo3Var = vo3Var2;
        } else {
            vo3Var = null;
        }
        wo3 setter = getSetter();
        if (setter != null) {
            xo3Var = new xo3(i72Var, setter.getAnnotations(), setter.getModality(), setter.getVisibility(), setter.isDefault(), setter.isExternal(), setter.isInline(), getKind(), original == null ? null : original.getSetter(), setter.getSource());
            xo3Var.setInitialSignatureDescriptor(xo3Var.getInitialSignatureDescriptor());
            xo3Var.initialize((m45) setter.getValueParameters().get(0));
        } else {
            xo3Var = null;
        }
        i72Var.initialize(vo3Var, xo3Var, getBackingField(), getDelegateField());
        i72Var.setSetterProjectedOut(isSetterProjectedOut());
        s33 s33Var = this.g;
        if (s33Var != null) {
            i72Var.setCompileTimeInitializer(s33Var);
        }
        i72Var.setOverriddenDescriptors(getOverriddenDescriptors());
        i72Var.setType(oh2Var2, getTypeParameters(), getDispatchReceiverParameter(), oh2Var != null ? xt0.createExtensionReceiverParameterForCallable(this, oh2Var, ka.m.getEMPTY()) : null);
        return i72Var;
    }

    @Override // defpackage.to3, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        Pair pair = this.H;
        if (pair == null || !((a.InterfaceC0152a) pair.getFirst()).equals(interfaceC0152a)) {
            return null;
        }
        return (V) this.H.getSecond();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean hasSynthesizedParameterNames() {
        return false;
    }

    @Override // defpackage.to3, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.so3, defpackage.q45
    public boolean isConst() {
        oh2 type = getType();
        if (this.G && nb0.canBeUsedForConstVal(type)) {
            return !bw4.hasEnhancedNullability(type) || b.isString(type);
        }
        return false;
    }

    @Override // defpackage.to3
    public void setInType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(22);
        }
        this.I = oh2Var;
    }
}
