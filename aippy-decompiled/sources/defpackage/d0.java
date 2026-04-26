package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 extends yx2 {
    public final hz2 b;
    public final x13 c;
    public final x13 d;
    public final x13 e;

    public class a implements Function0 {

        /* JADX INFO: renamed from: d0$a$a, reason: collision with other inner class name */
        public class C0121a implements Function1 {
            public C0121a() {
            }

            @Override // kotlin.jvm.functions.Function1
            public ih4 invoke(sh2 sh2Var) {
                t10 t10VarRefineDescriptor = sh2Var.refineDescriptor(d0.this);
                return t10VarRefineDescriptor == null ? (ih4) d0.this.c.invoke() : t10VarRefineDescriptor instanceof jv4 ? KotlinTypeFactory.computeExpandedType((jv4) t10VarRefineDescriptor, ex4.getDefaultTypeProjections(t10VarRefineDescriptor.getTypeConstructor().getParameters())) : t10VarRefineDescriptor instanceof yx2 ? ex4.makeUnsubstitutedType(t10VarRefineDescriptor.getTypeConstructor().refine(sh2Var), ((yx2) t10VarRefineDescriptor).getUnsubstitutedMemberScope(sh2Var), this) : t10VarRefineDescriptor.getDefaultType();
            }
        }

        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public ih4 invoke() {
            d0 d0Var = d0.this;
            return ex4.makeUnsubstitutedType(d0Var, d0Var.getUnsubstitutedMemberScope(), new C0121a());
        }
    }

    public class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public MemberScope invoke() {
            return new w12(d0.this.getUnsubstitutedMemberScope());
        }
    }

    public class c implements Function0 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public it3 invoke() {
            return new fi2(d0.this);
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        String str = (i == 2 || i == 3 || i == 4 || i == 5 || i == 8 || i == 11 || i == 13 || i == 15 || i == 16 || i == 18 || i == 19) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 4 || i == 5 || i == 8 || i == 11 || i == 13 || i == 15 || i == 16 || i == 18 || i == 19) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 6:
            case 12:
                objArr[0] = "typeArguments";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 9:
            case 14:
                objArr[0] = "typeSubstitution";
                break;
            case 17:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i == 8 || i == 11 || i == 13 || i == 15) {
            objArr[1] = "getMemberScope";
        } else if (i == 16) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i == 18) {
            objArr[1] = "substitute";
        } else if (i != 19) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
            case 11:
            case 13:
            case 15:
            case 16:
            case 18:
            case 19:
                break;
            case 6:
            case 7:
            case 9:
            case 10:
            case 12:
            case 14:
                objArr[2] = "getMemberScope";
                break;
            case 17:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 8 && i != 11 && i != 13 && i != 15 && i != 16 && i != 18 && i != 19) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public d0(@NotNull kl4 kl4Var, @NotNull hz2 hz2Var) {
        if (kl4Var == null) {
            $$$reportNull$$$0(0);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(1);
        }
        this.b = hz2Var;
        this.c = kl4Var.createLazyValue(new a());
        this.d = kl4Var.createLazyValue(new b());
        this.e = kl4Var.createLazyValue(new c());
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitClassDescriptor(this, d);
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public abstract /* synthetic */ ka getAnnotations();

    @Override // defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public abstract /* synthetic */ y00 mo1042getCompanionObjectDescriptor();

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ Collection getConstructors();

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public abstract /* synthetic */ np0 getContainingDeclaration();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public abstract /* synthetic */ List getDeclaredTypeParameters();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public ih4 getDefaultType() {
        ih4 ih4Var = (ih4) this.c.invoke();
        if (ih4Var == null) {
            $$$reportNull$$$0(19);
        }
        return ih4Var;
    }

    @Override // defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ n12 getInlineClassRepresentation();

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ ClassKind getKind();

    @Override // defpackage.yx2
    @NotNull
    public MemberScope getMemberScope(@NotNull vw4 vw4Var, @NotNull sh2 sh2Var) {
        if (vw4Var == null) {
            $$$reportNull$$$0(9);
        }
        if (sh2Var == null) {
            $$$reportNull$$$0(10);
        }
        if (!vw4Var.isEmpty()) {
            return new SubstitutingScope(getUnsubstitutedMemberScope(sh2Var), TypeSubstitutor.create(vw4Var));
        }
        MemberScope unsubstitutedMemberScope = getUnsubstitutedMemberScope(sh2Var);
        if (unsubstitutedMemberScope == null) {
            $$$reportNull$$$0(11);
        }
        return unsubstitutedMemberScope;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ Modality getModality();

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    public hz2 getName() {
        hz2 hz2Var = this.b;
        if (hz2Var == null) {
            $$$reportNull$$$0(2);
        }
        return hz2Var;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ Collection getSealedSubclasses();

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ zj4 getSource();

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public abstract /* synthetic */ MemberScope getStaticScope();

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public it3 getThisAsReceiverParameter() {
        it3 it3Var = (it3) this.e.invoke();
        if (it3Var == null) {
            $$$reportNull$$$0(5);
        }
        return it3Var;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public abstract /* synthetic */ wv4 getTypeConstructor();

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getUnsubstitutedInnerClassesScope() {
        MemberScope memberScope = (MemberScope) this.d.invoke();
        if (memberScope == null) {
            $$$reportNull$$$0(4);
        }
        return memberScope;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getUnsubstitutedMemberScope() {
        MemberScope unsubstitutedMemberScope = getUnsubstitutedMemberScope(DescriptorUtilsKt.getKotlinTypeRefiner(fu0.getContainingModule(this)));
        if (unsubstitutedMemberScope == null) {
            $$$reportNull$$$0(16);
        }
        return unsubstitutedMemberScope;
    }

    @Override // defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public abstract /* synthetic */ u00 mo1043getUnsubstitutedPrimaryConstructor();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public abstract /* synthetic */ hu0 getVisibility();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isActual();

    @Override // defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isCompanionObject();

    @Override // defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isData();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isExpect();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public abstract /* synthetic */ boolean isExternal();

    @Override // defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isFun();

    @Override // defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isInline();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10
    public abstract /* synthetic */ boolean isInner();

    @Override // defpackage.yx2, defpackage.y00
    public abstract /* synthetic */ boolean isValue();

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.vn4
    @NotNull
    public y00 substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(17);
        }
        return typeSubstitutor.isEmpty() ? this : new ti2(this, typeSubstitutor);
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public y00 getOriginal() {
        return this;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getMemberScope(@NotNull vw4 vw4Var) {
        if (vw4Var == null) {
            $$$reportNull$$$0(14);
        }
        MemberScope memberScope = getMemberScope(vw4Var, DescriptorUtilsKt.getKotlinTypeRefiner(fu0.getContainingModule(this)));
        if (memberScope == null) {
            $$$reportNull$$$0(15);
        }
        return memberScope;
    }
}
