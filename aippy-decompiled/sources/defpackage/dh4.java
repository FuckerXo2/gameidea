package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.nadaai.aippy.module.create.CreateDetailActivity;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class dh4 extends a implements e {
    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 13 || i == 17 || i == 18 || i == 23 || i == 24) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 17 || i == 18 || i == 23 || i == 24) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 21:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 3:
            case 8:
            case 20:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 22:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 14:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 15:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 16:
                objArr[0] = "visibility";
                break;
            case 13:
            case 17:
            case 18:
            case 23:
            case 24:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 19:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 13 || i == 17) {
            objArr[1] = "initialize";
        } else if (i == 18) {
            objArr[1] = "getOriginal";
        } else if (i == 23) {
            objArr[1] = "copy";
        } else if (i != 24) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = CreateDetailActivity.ENTER_TYPE_CREATE;
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
                objArr[2] = "initialize";
                break;
            case 13:
            case 17:
            case 18:
            case 23:
            case 24:
                break;
            case 19:
            case 20:
            case 21:
            case 22:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 17 && i != 18 && i != 23 && i != 24) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh4(np0 np0Var, e eVar, ka kaVar, hz2 hz2Var, CallableMemberDescriptor.Kind kind, zj4 zj4Var) {
        super(np0Var, eVar, kaVar, hz2Var, kind, zj4Var);
        if (np0Var == null) {
            $$$reportNull$$$0(0);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(1);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        if (kind == null) {
            $$$reportNull$$$0(3);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(4);
        }
    }

    @NotNull
    public static dh4 create(@NotNull np0 np0Var, @NotNull ka kaVar, @NotNull hz2 hz2Var, @NotNull CallableMemberDescriptor.Kind kind, @NotNull zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(5);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(6);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(7);
        }
        if (kind == null) {
            $$$reportNull$$$0(8);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(9);
        }
        return new dh4(np0Var, null, kaVar, hz2Var, kind, zj4Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public a createSubstitutedCopy(np0 np0Var, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka kaVar, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(19);
        }
        if (kind == null) {
            $$$reportNull$$$0(20);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(21);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(22);
        }
        e eVar = (e) cVar;
        if (hz2Var == null) {
            hz2Var = getName();
        }
        return new dh4(np0Var, eVar, kaVar, hz2Var, kind, zj4Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public /* bridge */ /* synthetic */ a initialize(it3 it3Var, it3 it3Var2, List list, List list2, oh2 oh2Var, Modality modality, hu0 hu0Var) {
        return initialize(it3Var, it3Var2, (List<? extends jw4>) list, (List<m45>) list2, oh2Var, modality, hu0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e
    @NotNull
    public c.a newCopyBuilder() {
        c.a aVarNewCopyBuilder = super.newCopyBuilder();
        if (aVarNewCopyBuilder == null) {
            $$$reportNull$$$0(24);
        }
        return aVarNewCopyBuilder;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    @NotNull
    public dh4 initialize(it3 it3Var, it3 it3Var2, @NotNull List<? extends jw4> list, @NotNull List<m45> list2, oh2 oh2Var, Modality modality, @NotNull hu0 hu0Var) {
        if (list == null) {
            $$$reportNull$$$0(10);
        }
        if (list2 == null) {
            $$$reportNull$$$0(11);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(12);
        }
        dh4 dh4VarInitialize = initialize(it3Var, it3Var2, list, list2, oh2Var, modality, hu0Var, null);
        if (dh4VarInitialize == null) {
            $$$reportNull$$$0(13);
        }
        return dh4VarInitialize;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public e copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z) {
        e eVar = (e) super.copy(np0Var, modality, hu0Var, kind, z);
        if (eVar == null) {
            $$$reportNull$$$0(23);
        }
        return eVar;
    }

    @NotNull
    public dh4 initialize(it3 it3Var, it3 it3Var2, @NotNull List<? extends jw4> list, @NotNull List<m45> list2, oh2 oh2Var, Modality modality, @NotNull hu0 hu0Var, Map<? extends a.InterfaceC0152a, ?> map) {
        if (list == null) {
            $$$reportNull$$$0(14);
        }
        if (list2 == null) {
            $$$reportNull$$$0(15);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(16);
        }
        super.initialize(it3Var, it3Var2, list, list2, oh2Var, modality, hu0Var);
        if (map != null && !map.isEmpty()) {
            this.I = new LinkedHashMap(map);
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public e getOriginal() {
        e eVar = (e) super.getOriginal();
        if (eVar == null) {
            $$$reportNull$$$0(18);
        }
        return eVar;
    }
}
