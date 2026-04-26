package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class to3 extends c implements so3 {
    public List A;
    public vo3 B;
    public wo3 C;
    public boolean D;
    public x91 E;
    public x91 F;
    public final Modality h;
    public hu0 i;
    public Collection j;
    public final so3 k;
    public final CallableMemberDescriptor.Kind l;
    public final boolean p;
    public final boolean r;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public it3 y;
    public it3 z;

    public class a {
        public np0 a;
        public Modality b;
        public hu0 c;
        public CallableMemberDescriptor.Kind f;
        public it3 i;
        public hz2 k;
        public oh2 l;
        public so3 d = null;
        public boolean e = false;
        public vw4 g = vw4.b;
        public boolean h = true;
        public List j = null;

        private static /* synthetic */ void $$$reportNull$$$0(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) ? 2 : 3];
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case 18:
                    objArr[0] = AppMeasurementSdk.ConditionalUserProperty.NAME;
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i == 1) {
                objArr[1] = "setOwner";
            } else if (i == 2) {
                objArr[1] = "setOriginal";
            } else if (i == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i == 5) {
                objArr[1] = "setReturnType";
            } else if (i == 7) {
                objArr[1] = "setModality";
            } else if (i == 9) {
                objArr[1] = "setVisibility";
            } else if (i == 11) {
                objArr[1] = "setKind";
            } else if (i == 19) {
                objArr[1] = "setName";
            } else if (i == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i == 16) {
                objArr[1] = "setSubstitution";
            } else if (i != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case 17:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case 18:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public a() {
            this.a = to3.this.getContainingDeclaration();
            this.b = to3.this.getModality();
            this.c = to3.this.getVisibility();
            this.f = to3.this.getKind();
            this.i = to3.this.y;
            this.k = to3.this.getName();
            this.l = to3.this.getType();
        }

        public so3 build() {
            return to3.this.c(this);
        }

        public uo3 m() {
            so3 so3Var = this.d;
            if (so3Var == null) {
                return null;
            }
            return so3Var.getGetter();
        }

        public wo3 n() {
            so3 so3Var = this.d;
            if (so3Var == null) {
                return null;
            }
            return so3Var.getSetter();
        }

        @NotNull
        public a setCopyOverrides(boolean z) {
            this.h = z;
            return this;
        }

        @NotNull
        public a setKind(@NotNull CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                $$$reportNull$$$0(10);
            }
            this.f = kind;
            return this;
        }

        @NotNull
        public a setModality(@NotNull Modality modality) {
            if (modality == null) {
                $$$reportNull$$$0(6);
            }
            this.b = modality;
            return this;
        }

        @NotNull
        public a setOriginal(CallableMemberDescriptor callableMemberDescriptor) {
            this.d = (so3) callableMemberDescriptor;
            return this;
        }

        @NotNull
        public a setOwner(@NotNull np0 np0Var) {
            if (np0Var == null) {
                $$$reportNull$$$0(0);
            }
            this.a = np0Var;
            return this;
        }

        @NotNull
        public a setSubstitution(@NotNull vw4 vw4Var) {
            if (vw4Var == null) {
                $$$reportNull$$$0(15);
            }
            this.g = vw4Var;
            return this;
        }

        @NotNull
        public a setVisibility(@NotNull hu0 hu0Var) {
            if (hu0Var == null) {
                $$$reportNull$$$0(8);
            }
            this.c = hu0Var;
            return this;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r11) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to3.$$$reportNull$$$0(int):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to3(np0 np0Var, so3 so3Var, ka kaVar, Modality modality, hu0 hu0Var, boolean z, hz2 hz2Var, CallableMemberDescriptor.Kind kind, zj4 zj4Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(np0Var, kaVar, hz2Var, null, z, zj4Var);
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
        if (kind == null) {
            $$$reportNull$$$0(5);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(6);
        }
        this.j = null;
        this.h = modality;
        this.i = hu0Var;
        this.k = so3Var == null ? this : so3Var;
        this.l = kind;
        this.p = z2;
        this.r = z3;
        this.u = z4;
        this.v = z5;
        this.w = z6;
        this.x = z7;
    }

    @NotNull
    public static to3 create(@NotNull np0 np0Var, @NotNull ka kaVar, @NotNull Modality modality, @NotNull hu0 hu0Var, boolean z, @NotNull hz2 hz2Var, @NotNull CallableMemberDescriptor.Kind kind, @NotNull zj4 zj4Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
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
        if (kind == null) {
            $$$reportNull$$$0(12);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(13);
        }
        return new to3(np0Var, null, kaVar, modality, hu0Var, z, hz2Var, kind, zj4Var, z2, z3, z4, z5, z6, z7);
    }

    @NotNull
    private zj4 getSourceToUseForCopy(boolean z, so3 so3Var) {
        zj4 source;
        if (z) {
            if (so3Var == null) {
                so3Var = getOriginal();
            }
            source = so3Var.getSource();
        } else {
            source = zj4.a;
        }
        if (source == null) {
            $$$reportNull$$$0(24);
        }
        return source;
    }

    private static kotlin.reflect.jvm.internal.impl.descriptors.c getSubstitutedInitialSignatureDescriptor(@NotNull TypeSubstitutor typeSubstitutor, @NotNull d dVar) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(26);
        }
        if (dVar == null) {
            $$$reportNull$$$0(27);
        }
        if (dVar.getInitialSignatureDescriptor() != null) {
            return dVar.getInitialSignatureDescriptor().substitute(typeSubstitutor);
        }
        return null;
    }

    private static hu0 normalizeVisibility(hu0 hu0Var, CallableMemberDescriptor.Kind kind) {
        return (kind == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && gu0.isPrivate(hu0Var.normalize())) ? gu0.h : hu0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.c, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitPropertyDescriptor(this, d);
    }

    public to3 b(np0 np0Var, Modality modality, hu0 hu0Var, so3 so3Var, CallableMemberDescriptor.Kind kind, hz2 hz2Var, zj4 zj4Var) {
        if (np0Var == null) {
            $$$reportNull$$$0(28);
        }
        if (modality == null) {
            $$$reportNull$$$0(29);
        }
        if (hu0Var == null) {
            $$$reportNull$$$0(30);
        }
        if (kind == null) {
            $$$reportNull$$$0(31);
        }
        if (hz2Var == null) {
            $$$reportNull$$$0(32);
        }
        if (zj4Var == null) {
            $$$reportNull$$$0(33);
        }
        return new to3(np0Var, so3Var, getAnnotations(), modality, hu0Var, isVar(), hz2Var, kind, zj4Var, isLateInit(), isConst(), isExpect(), isActual(), isExternal(), isDelegated());
    }

    public so3 c(a aVar) {
        it3 it3VarSubstitute;
        jt3 jt3Var;
        TypeSubstitutor typeSubstitutor;
        s33 s33Var;
        if (aVar == null) {
            $$$reportNull$$$0(25);
        }
        to3 to3VarB = b(aVar.a, aVar.b, aVar.c, aVar.d, aVar.f, aVar.k, getSourceToUseForCopy(aVar.e, aVar.d));
        List<jw4> typeParameters = aVar.j == null ? getTypeParameters() : aVar.j;
        ArrayList arrayList = new ArrayList(typeParameters.size());
        TypeSubstitutor typeSubstitutorSubstituteTypeParameters = du0.substituteTypeParameters(typeParameters, aVar.g, to3VarB, arrayList);
        oh2 oh2Var = aVar.l;
        Variance variance = Variance.OUT_VARIANCE;
        oh2 oh2VarSubstitute = typeSubstitutorSubstituteTypeParameters.substitute(oh2Var, variance);
        if (oh2VarSubstitute == null) {
            return null;
        }
        Variance variance2 = Variance.IN_VARIANCE;
        oh2 oh2VarSubstitute2 = typeSubstitutorSubstituteTypeParameters.substitute(oh2Var, variance2);
        if (oh2VarSubstitute2 != null) {
            to3VarB.setInType(oh2VarSubstitute2);
        }
        it3 it3Var = aVar.i;
        if (it3Var != null) {
            it3VarSubstitute = it3Var.substitute(typeSubstitutorSubstituteTypeParameters);
            if (it3VarSubstitute == null) {
                return null;
            }
        } else {
            it3VarSubstitute = null;
        }
        it3 it3Var2 = this.z;
        if (it3Var2 != null) {
            oh2 oh2VarSubstitute3 = typeSubstitutorSubstituteTypeParameters.substitute(it3Var2.getType(), variance2);
            if (oh2VarSubstitute3 == null) {
                return null;
            }
            jt3Var = new jt3(to3VarB, new j71(to3VarB, oh2VarSubstitute3, this.z.getValue()), this.z.getAnnotations());
        } else {
            jt3Var = null;
        }
        to3VarB.setType(oh2VarSubstitute, arrayList, it3VarSubstitute, jt3Var);
        vo3 vo3Var = this.B == null ? null : new vo3(to3VarB, this.B.getAnnotations(), aVar.b, normalizeVisibility(this.B.getVisibility(), aVar.f), this.B.isDefault(), this.B.isExternal(), this.B.isInline(), aVar.f, aVar.m(), zj4.a);
        if (vo3Var != null) {
            oh2 returnType = this.B.getReturnType();
            vo3Var.setInitialSignatureDescriptor(getSubstitutedInitialSignatureDescriptor(typeSubstitutorSubstituteTypeParameters, this.B));
            vo3Var.initialize(returnType != null ? typeSubstitutorSubstituteTypeParameters.substitute(returnType, variance) : null);
        }
        xo3 xo3Var = this.C == null ? null : new xo3(to3VarB, this.C.getAnnotations(), aVar.b, normalizeVisibility(this.C.getVisibility(), aVar.f), this.C.isDefault(), this.C.isExternal(), this.C.isInline(), aVar.f, aVar.n(), zj4.a);
        if (xo3Var != null) {
            typeSubstitutor = typeSubstitutorSubstituteTypeParameters;
            List<m45> substitutedValueParameters = kotlin.reflect.jvm.internal.impl.descriptors.impl.a.getSubstitutedValueParameters(xo3Var, this.C.getValueParameters(), typeSubstitutor, false, false, null);
            if (substitutedValueParameters == null) {
                to3VarB.setSetterProjectedOut(true);
                substitutedValueParameters = Collections.singletonList(xo3.createSetterParameter(xo3Var, DescriptorUtilsKt.getBuiltIns(aVar.a).getNothingType(), ((m45) this.C.getValueParameters().get(0)).getAnnotations()));
            }
            if (substitutedValueParameters.size() != 1) {
                throw new IllegalStateException();
            }
            xo3Var.setInitialSignatureDescriptor(getSubstitutedInitialSignatureDescriptor(typeSubstitutor, this.C));
            xo3Var.initialize(substitutedValueParameters.get(0));
        } else {
            typeSubstitutor = typeSubstitutorSubstituteTypeParameters;
        }
        x91 x91Var = this.E;
        y91 y91Var = x91Var == null ? null : new y91(x91Var.getAnnotations(), to3VarB);
        x91 x91Var2 = this.F;
        to3VarB.initialize(vo3Var, xo3Var, y91Var, x91Var2 != null ? new y91(x91Var2.getAnnotations(), to3VarB) : null);
        if (aVar.h) {
            oi4 oi4VarCreate = oi4.create();
            Iterator<? extends so3> it2 = getOverriddenDescriptors().iterator();
            while (it2.hasNext()) {
                oi4VarCreate.add(it2.next().substitute(typeSubstitutor));
            }
            to3VarB.setOverriddenDescriptors(oi4VarCreate);
        }
        if (isConst() && (s33Var = this.g) != null) {
            to3VarB.setCompileTimeInitializer(s33Var);
        }
        return to3VarB;
    }

    @Override // defpackage.so3
    @NotNull
    public List<d> getAccessors() {
        ArrayList arrayList = new ArrayList(2);
        vo3 vo3Var = this.B;
        if (vo3Var != null) {
            arrayList.add(vo3Var);
        }
        wo3 wo3Var = this.C;
        if (wo3Var != null) {
            arrayList.add(wo3Var);
        }
        return arrayList;
    }

    @Override // defpackage.so3
    public x91 getBackingField() {
        return this.E;
    }

    @Override // defpackage.so3
    public x91 getDelegateField() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getDispatchReceiverParameter() {
        return this.y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public it3 getExtensionReceiverParameter() {
        return this.z;
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public CallableMemberDescriptor.Kind getKind() {
        CallableMemberDescriptor.Kind kind = this.l;
        if (kind == null) {
            $$$reportNull$$$0(35);
        }
        return kind;
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = this.h;
        if (modality == null) {
            $$$reportNull$$$0(20);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public Collection<? extends so3> getOverriddenDescriptors() {
        Collection<? extends so3> collection = this.j;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection == null) {
            $$$reportNull$$$0(37);
        }
        return collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public oh2 getReturnType() {
        oh2 type = getType();
        if (type == null) {
            $$$reportNull$$$0(19);
        }
        return type;
    }

    @Override // defpackage.so3
    public wo3 getSetter() {
        return this.C;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public List<jw4> getTypeParameters() {
        List<jw4> list = this.A;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a
    public <V> V getUserData(a.InterfaceC0152a interfaceC0152a) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.c, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 hu0Var = this.i;
        if (hu0Var == null) {
            $$$reportNull$$$0(21);
        }
        return hu0Var;
    }

    public void initialize(vo3 vo3Var, wo3 wo3Var) {
        initialize(vo3Var, wo3Var, null, null);
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isActual() {
        return this.v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.so3, defpackage.q45
    public boolean isConst() {
        return this.r;
    }

    @Override // defpackage.so3, defpackage.q45
    public boolean isDelegated() {
        return this.x;
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExpect() {
        return this.u;
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExternal() {
        return this.w;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.c, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.m45
    public boolean isLateInit() {
        return this.p;
    }

    public boolean isSetterProjectedOut() {
        return this.D;
    }

    @NotNull
    public a newCopyBuilder() {
        return new a();
    }

    public void setInType(@NotNull oh2 oh2Var) {
        if (oh2Var == null) {
            $$$reportNull$$$0(14);
        }
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void setOverriddenDescriptors(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection == null) {
            $$$reportNull$$$0(36);
        }
        this.j = collection;
    }

    public void setSetterProjectedOut(boolean z) {
        this.D = z;
    }

    public void setType(@NotNull oh2 oh2Var, @NotNull List<? extends jw4> list, it3 it3Var, it3 it3Var2) {
        if (oh2Var == null) {
            $$$reportNull$$$0(15);
        }
        if (list == null) {
            $$$reportNull$$$0(16);
        }
        setOutType(oh2Var);
        this.A = new ArrayList(list);
        this.z = it3Var2;
        this.y = it3Var;
    }

    public void setVisibility(@NotNull hu0 hu0Var) {
        if (hu0Var == null) {
            $$$reportNull$$$0(17);
        }
        this.i = hu0Var;
    }

    @Override // defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public so3 copy(np0 np0Var, Modality modality, hu0 hu0Var, CallableMemberDescriptor.Kind kind, boolean z) {
        so3 so3VarBuild = newCopyBuilder().setOwner(np0Var).setOriginal(null).setModality(modality).setVisibility(hu0Var).setKind(kind).setCopyOverrides(z).build();
        if (so3VarBuild == null) {
            $$$reportNull$$$0(38);
        }
        return so3VarBuild;
    }

    @Override // defpackage.so3
    public vo3 getGetter() {
        return this.B;
    }

    public void initialize(vo3 vo3Var, wo3 wo3Var, x91 x91Var, x91 x91Var2) {
        this.B = vo3Var;
        this.C = wo3Var;
        this.E = x91Var;
        this.F = x91Var2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.c, kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.p45, defpackage.j45, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    public so3 substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(23);
        }
        return typeSubstitutor.isEmpty() ? this : newCopyBuilder().setSubstitution(typeSubstitutor.getSubstitution()).setOriginal(getOriginal()).build();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.b, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public so3 getOriginal() {
        so3 so3Var = this.k;
        so3 original = so3Var == this ? this : so3Var.getOriginal();
        if (original == null) {
            $$$reportNull$$$0(34);
        }
        return original;
    }
}
