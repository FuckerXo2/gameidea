package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.c62;
import defpackage.dh4;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.it3;
import defpackage.jw4;
import defpackage.ka;
import defpackage.l45;
import defpackage.m45;
import defpackage.n35;
import defpackage.np0;
import defpackage.oh2;
import defpackage.xt0;
import defpackage.zj4;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import kotlin.reflect.jvm.internal.impl.descriptors.e;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class JavaMethodDescriptor extends dh4 implements c62 {
    public static final a.InterfaceC0152a L = new a();
    public static final a.InterfaceC0152a M = new b();
    public ParameterNamesStatus J;
    public final boolean K;

    public enum ParameterNamesStatus {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);

        public final boolean isStable;
        public final boolean isSynthesized;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus", "get"));
        }

        ParameterNamesStatus(boolean z, boolean z2) {
            this.isStable = z;
            this.isSynthesized = z2;
        }

        @NotNull
        public static ParameterNamesStatus get(boolean z, boolean z2) {
            ParameterNamesStatus parameterNamesStatus = z ? z2 ? STABLE_SYNTHESIZED : STABLE_DECLARED : z2 ? NON_STABLE_SYNTHESIZED : NON_STABLE_DECLARED;
            if (parameterNamesStatus == null) {
                $$$reportNull$$$0(0);
            }
            return parameterNamesStatus;
        }
    }

    public static class a implements a.InterfaceC0152a {
    }

    public static class b implements a.InterfaceC0152a {
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 12 || i == 17 || i == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 17 || i == 20) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 3:
            case 14:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 16:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "typeParameters";
                break;
            case 10:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
                objArr[0] = "visibility";
                break;
            case 12:
            case 17:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 18:
                objArr[0] = "enhancedValueParametersData";
                break;
            case 19:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 12) {
            objArr[1] = "initialize";
        } else if (i == 17) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
                objArr[2] = "initialize";
                break;
            case 12:
            case 17:
            case 20:
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 18:
            case 19:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 17 && i != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(np0 np0Var, e eVar, ka kaVar, hz2 hz2Var, CallableMemberDescriptor.Kind kind, zj4 zj4Var, boolean z) {
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
        this.J = null;
        this.K = z;
    }

    @NotNull
    public static JavaMethodDescriptor createJavaMethod(@NotNull np0 np0Var, @NotNull ka kaVar, @NotNull hz2 hz2Var, @NotNull zj4 zj4Var, boolean z) {
        if (np0Var == null) {
            $$$reportNull$$$0(5);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(6);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(7);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(8);
        }
        return new JavaMethodDescriptor(np0Var, null, kaVar, hz2Var, CallableMemberDescriptor.Kind.DECLARATION, zj4Var, z);
    }

    @Override // defpackage.dh4, kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public JavaMethodDescriptor createSubstitutedCopy(np0 np0Var, c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka kaVar, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(13);
        }
        if (kind == null) {
            $$$reportNull$$$0(14);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(15);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(16);
        }
        e eVar = (e) cVar;
        if (hz2Var == null) {
            hz2Var = getName();
        }
        JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(np0Var, eVar, kaVar, hz2Var, kind, zj4Var, this.K);
        javaMethodDescriptor.setParameterNamesStatus(hasStableParameterNames(), hasSynthesizedParameterNames());
        return javaMethodDescriptor;
    }

    @Override // defpackage.c62
    public /* bridge */ /* synthetic */ c62 enhance(oh2 oh2Var, List list, oh2 oh2Var2, Pair pair) {
        return enhance(oh2Var, (List<l45>) list, oh2Var2, (Pair<a.InterfaceC0152a, ?>) pair);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    public boolean hasStableParameterNames() {
        return this.J.isStable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean hasSynthesizedParameterNames() {
        return this.J.isSynthesized;
    }

    @Override // defpackage.dh4
    @NotNull
    public dh4 initialize(it3 it3Var, it3 it3Var2, @NotNull List<? extends jw4> list, @NotNull List<m45> list2, oh2 oh2Var, Modality modality, @NotNull hu0 hu0Var, Map<? extends a.InterfaceC0152a, ?> map) {
        if (list == null) {
            $$$reportNull$$$0(9);
        }
        if (list2 == null) {
            $$$reportNull$$$0(10);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(11);
        }
        dh4 dh4VarInitialize = super.initialize(it3Var, it3Var2, list, list2, oh2Var, modality, hu0Var, map);
        setOperator(OperatorChecks.a.check(dh4VarInitialize).isSuccess());
        if (dh4VarInitialize == null) {
            $$$reportNull$$$0(12);
        }
        return dh4VarInitialize;
    }

    public void setParameterNamesStatus(boolean z, boolean z2) {
        this.J = ParameterNamesStatus.get(z, z2);
    }

    @Override // defpackage.c62
    @NotNull
    public JavaMethodDescriptor enhance(oh2 oh2Var, @NotNull List<l45> list, @NotNull oh2 oh2Var2, Pair<a.InterfaceC0152a, ?> pair) {
        if (list == null) {
            $$$reportNull$$$0(18);
        }
        if (oh2Var2 == null) {
            $$$reportNull$$$0(19);
        }
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) newCopyBuilder().setValueParameters(n35.copyValueParameters(list, getValueParameters(), this)).setReturnType(oh2Var2).setExtensionReceiverParameter(oh2Var == null ? null : xt0.createExtensionReceiverParameterForCallable(this, oh2Var, ka.m.getEMPTY())).setDropOriginalInContainingParts().setPreserveSourceElement().build();
        if (pair != null) {
            javaMethodDescriptor.putInUserDataMap(pair.getFirst(), pair.getSecond());
        }
        if (javaMethodDescriptor == null) {
            $$$reportNull$$$0(20);
        }
        return javaMethodDescriptor;
    }
}
