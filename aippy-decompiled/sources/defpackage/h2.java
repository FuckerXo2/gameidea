package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h2 extends qp0 implements jw4 {
    public final Variance e;
    public final boolean f;
    public final int g;
    public final x13 h;
    public final x13 i;
    public final kl4 j;

    public class a implements Function0 {
        public final /* synthetic */ kl4 a;
        public final /* synthetic */ ao4 b;

        public a(kl4 kl4Var, ao4 ao4Var) {
            this.a = kl4Var;
            this.b = ao4Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public wv4 invoke() {
            return new c(h2.this, this.a, this.b);
        }
    }

    public class b implements Function0 {
        public final /* synthetic */ hz2 a;

        public class a implements Function0 {
            public a() {
            }

            @Override // kotlin.jvm.functions.Function0
            public MemberScope invoke() {
                return TypeIntersectionScope.create("Scope for type parameter " + b.this.a.asString(), h2.this.getUpperBounds());
            }
        }

        public b(hz2 hz2Var) {
            this.a = hz2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public ih4 invoke() {
            return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(ka.m.getEMPTY(), h2.this.getTypeConstructor(), Collections.EMPTY_LIST, false, new LazyScopeAdapter(new a()));
        }
    }

    public class c extends AbstractTypeConstructor {
        public final ao4 d;
        public final /* synthetic */ h2 e;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i == 2) {
                objArr[1] = "getParameters";
            } else if (i == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull h2 h2Var, kl4 kl4Var, ao4 ao4Var) {
            super(kl4Var);
            if (kl4Var == null) {
                $$$reportNull$$$0(0);
            }
            this.e = h2Var;
            this.d = ao4Var;
        }

        @Override // defpackage.s10
        public boolean b(t10 t10Var) {
            if (t10Var == null) {
                $$$reportNull$$$0(9);
            }
            return (t10Var instanceof jw4) && DescriptorEquivalenceForOverrides.a.areTypeParametersEquivalent(this.e, (jw4) t10Var, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection c() {
            List listB = this.e.b();
            if (listB == null) {
                $$$reportNull$$$0(1);
            }
            return listB;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public oh2 d() {
            return a41.createErrorType("Cyclic upper bounds");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public ao4 g() {
            ao4 ao4Var = this.d;
            if (ao4Var == null) {
                $$$reportNull$$$0(5);
            }
            return ao4Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        @NotNull
        public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
            kotlin.reflect.jvm.internal.impl.builtins.b builtIns = DescriptorUtilsKt.getBuiltIns(this.e);
            if (builtIns == null) {
                $$$reportNull$$$0(4);
            }
            return builtIns;
        }

        @Override // defpackage.s10, defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public t10 mo1045getDeclarationDescriptor() {
            h2 h2Var = this.e;
            if (h2Var == null) {
                $$$reportNull$$$0(3);
            }
            return h2Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        @NotNull
        public List<jw4> getParameters() {
            List<jw4> list = Collections.EMPTY_LIST;
            if (list == null) {
                $$$reportNull$$$0(2);
            }
            return list;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public List h(List list) {
            if (list == null) {
                $$$reportNull$$$0(7);
            }
            List listA = this.e.a(list);
            if (listA == null) {
                $$$reportNull$$$0(8);
            }
            return listA;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor, defpackage.s10, defpackage.wv4
        public boolean isDenotable() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public void j(oh2 oh2Var) {
            if (oh2Var == null) {
                $$$reportNull$$$0(6);
            }
            this.e.reportSupertypeLoopError(oh2Var);
        }

        public String toString() {
            return this.e.getName().toString();
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str;
        int i2;
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i2 = 2;
                break;
            case 12:
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(str2);
            case 12:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(kl4 kl4Var, np0 np0Var, ka kaVar, hz2 hz2Var, Variance variance, boolean z, int i, zj4 zj4Var, ao4 ao4Var) {
        super(np0Var, kaVar, hz2Var, zj4Var);
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
        if (np0Var == null) {
            $$$reportNull$$$0(1);
        }
        if (kaVar == null) {
            $$$reportNull$$$0(2);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(3);
        }
        if (variance == null) {
            $$$reportNull$$$0(4);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(5);
        }
        if (ao4Var == null) {
            $$$reportNull$$$0(6);
        }
        this.e = variance;
        this.f = z;
        this.g = i;
        this.h = kl4Var.createLazyValue(new a(kl4Var, ao4Var));
        this.i = kl4Var.createLazyValue(new b(hz2Var));
        this.j = kl4Var;
    }

    public List a(List list) {
        if (list == null) {
            $$$reportNull$$$0(12);
        }
        if (list == null) {
            $$$reportNull$$$0(13);
        }
        return list;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitTypeParameterDescriptor(this, d);
    }

    public abstract List b();

    @Override // defpackage.jw4, defpackage.t10
    @NotNull
    public ih4 getDefaultType() {
        ih4 ih4Var = (ih4) this.i.invoke();
        if (ih4Var == null) {
            $$$reportNull$$$0(10);
        }
        return ih4Var;
    }

    @Override // defpackage.jw4
    public int getIndex() {
        return this.g;
    }

    @Override // defpackage.jw4
    @NotNull
    public kl4 getStorageManager() {
        kl4 kl4Var = this.j;
        if (kl4Var == null) {
            $$$reportNull$$$0(14);
        }
        return kl4Var;
    }

    @Override // defpackage.jw4, defpackage.t10
    @NotNull
    public final wv4 getTypeConstructor() {
        wv4 wv4Var = (wv4) this.h.invoke();
        if (wv4Var == null) {
            $$$reportNull$$$0(9);
        }
        return wv4Var;
    }

    @Override // defpackage.jw4
    @NotNull
    public List<oh2> getUpperBounds() {
        List<oh2> listMo1131getSupertypes = ((c) getTypeConstructor()).mo1131getSupertypes();
        if (listMo1131getSupertypes == null) {
            $$$reportNull$$$0(8);
        }
        return listMo1131getSupertypes;
    }

    @Override // defpackage.jw4
    @NotNull
    public Variance getVariance() {
        Variance variance = this.e;
        if (variance == null) {
            $$$reportNull$$$0(7);
        }
        return variance;
    }

    @Override // defpackage.jw4
    public boolean isCapturedFromOuterDeclaration() {
        return false;
    }

    @Override // defpackage.jw4
    public boolean isReified() {
        return this.f;
    }

    public abstract void reportSupertypeLoopError(oh2 oh2Var);

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public jw4 getOriginal() {
        jw4 jw4Var = (jw4) super.getOriginal();
        if (jw4Var == null) {
            $$$reportNull$$$0(11);
        }
        return jw4Var;
    }
}
