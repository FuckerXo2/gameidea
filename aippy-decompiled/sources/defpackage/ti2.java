package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ti2 extends yx2 {
    public final yx2 b;
    public final TypeSubstitutor c;
    public TypeSubstitutor d;
    public List e;
    public List f;
    public wv4 g;

    public class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        public Boolean invoke(jw4 jw4Var) {
            return Boolean.valueOf(!jw4Var.isCapturedFromOuterDeclaration());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r15) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ti2.$$$reportNull$$$0(int):void");
    }

    public ti2(yx2 yx2Var, TypeSubstitutor typeSubstitutor) {
        this.b = yx2Var;
        this.c = typeSubstitutor;
    }

    private TypeSubstitutor getSubstitutor() {
        if (this.d == null) {
            if (this.c.isEmpty()) {
                this.d = this.c;
            } else {
                List<jw4> parameters = this.b.getTypeConstructor().getParameters();
                this.e = new ArrayList(parameters.size());
                this.d = du0.substituteTypeParameters(parameters, this.c.getSubstitution(), this, this.e);
                this.f = y30.filter(this.e, new a());
            }
        }
        return this.d;
    }

    private ih4 substituteSimpleType(ih4 ih4Var) {
        return (ih4Var == null || this.c.isEmpty()) ? ih4Var : (ih4) getSubstitutor().substitute(ih4Var, Variance.INVARIANT);
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    public <R, D> R accept(rp0 rp0Var, D d) {
        return (R) rp0Var.visitClassDescriptor(this, d);
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        ka annotations = this.b.getAnnotations();
        if (annotations == null) {
            $$$reportNull$$$0(18);
        }
        return annotations;
    }

    @Override // defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getCompanionObjectDescriptor */
    public y00 mo1042getCompanionObjectDescriptor() {
        return this.b.mo1042getCompanionObjectDescriptor();
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<u00> getConstructors() {
        Collection<u00> constructors = this.b.getConstructors();
        ArrayList arrayList = new ArrayList(constructors.size());
        for (u00 u00Var : constructors) {
            arrayList.add(((u00) u00Var.newCopyBuilder().setOriginal(u00Var.getOriginal()).setModality(u00Var.getModality()).setVisibility(u00Var.getVisibility()).setKind(u00Var.getKind()).setCopyOverrides(false).build()).substitute(getSubstitutor()));
        }
        return arrayList;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public np0 getContainingDeclaration() {
        np0 containingDeclaration = this.b.getContainingDeclaration();
        if (containingDeclaration == null) {
            $$$reportNull$$$0(21);
        }
        return containingDeclaration;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        getSubstitutor();
        List<jw4> list = this.f;
        if (list == null) {
            $$$reportNull$$$0(29);
        }
        return list;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public ih4 getDefaultType() {
        ih4 ih4VarSimpleTypeWithNonTrivialMemberScope = KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(getAnnotations(), getTypeConstructor(), ex4.getDefaultTypeProjections(getTypeConstructor().getParameters()), false, getUnsubstitutedMemberScope());
        if (ih4VarSimpleTypeWithNonTrivialMemberScope == null) {
            $$$reportNull$$$0(16);
        }
        return ih4VarSimpleTypeWithNonTrivialMemberScope;
    }

    @Override // defpackage.yx2, defpackage.y00
    public n12 getInlineClassRepresentation() {
        n12 inlineClassRepresentation = this.b.getInlineClassRepresentation();
        if (inlineClassRepresentation == null) {
            return null;
        }
        return new n12(inlineClassRepresentation.getUnderlyingPropertyName(), substituteSimpleType((ih4) getInlineClassRepresentation().getUnderlyingType()));
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public ClassKind getKind() {
        ClassKind kind = this.b.getKind();
        if (kind == null) {
            $$$reportNull$$$0(24);
        }
        return kind;
    }

    @Override // defpackage.yx2
    @NotNull
    public MemberScope getMemberScope(@NotNull vw4 vw4Var, @NotNull sh2 sh2Var) {
        if (vw4Var == null) {
            $$$reportNull$$$0(5);
        }
        if (sh2Var == null) {
            $$$reportNull$$$0(6);
        }
        MemberScope memberScope = this.b.getMemberScope(vw4Var, sh2Var);
        if (!this.c.isEmpty()) {
            return new SubstitutingScope(memberScope, getSubstitutor());
        }
        if (memberScope == null) {
            $$$reportNull$$$0(7);
        }
        return memberScope;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        Modality modality = this.b.getModality();
        if (modality == null) {
            $$$reportNull$$$0(25);
        }
        return modality;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0, defpackage.pz2
    @NotNull
    public hz2 getName() {
        hz2 name = this.b.getName();
        if (name == null) {
            $$$reportNull$$$0(19);
        }
        return name;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public Collection<y00> getSealedSubclasses() {
        Collection<y00> sealedSubclasses = this.b.getSealedSubclasses();
        if (sealedSubclasses == null) {
            $$$reportNull$$$0(30);
        }
        return sealedSubclasses;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.tu2
    @NotNull
    public zj4 getSource() {
        zj4 zj4Var = zj4.a;
        if (zj4Var == null) {
            $$$reportNull$$$0(28);
        }
        return zj4Var;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getStaticScope() {
        MemberScope staticScope = this.b.getStaticScope();
        if (staticScope == null) {
            $$$reportNull$$$0(15);
        }
        return staticScope;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public it3 getThisAsReceiverParameter() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        wv4 typeConstructor = this.b.getTypeConstructor();
        if (this.c.isEmpty()) {
            if (typeConstructor == null) {
                $$$reportNull$$$0(0);
            }
            return typeConstructor;
        }
        if (this.g == null) {
            TypeSubstitutor substitutor = getSubstitutor();
            Collection<oh2> collectionMo1131getSupertypes = typeConstructor.mo1131getSupertypes();
            ArrayList arrayList = new ArrayList(collectionMo1131getSupertypes.size());
            Iterator<oh2> it2 = collectionMo1131getSupertypes.iterator();
            while (it2.hasNext()) {
                arrayList.add(substitutor.substitute(it2.next(), Variance.INVARIANT));
            }
            this.g = new i10(this, this.e, arrayList, LockBasedStorageManager.e);
        }
        wv4 wv4Var = this.g;
        if (wv4Var == null) {
            $$$reportNull$$$0(1);
        }
        return wv4Var;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getUnsubstitutedInnerClassesScope() {
        MemberScope unsubstitutedInnerClassesScope = this.b.getUnsubstitutedInnerClassesScope();
        if (unsubstitutedInnerClassesScope == null) {
            $$$reportNull$$$0(27);
        }
        return unsubstitutedInnerClassesScope;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getUnsubstitutedMemberScope() {
        MemberScope unsubstitutedMemberScope = getUnsubstitutedMemberScope(DescriptorUtilsKt.getKotlinTypeRefiner(fu0.getContainingModule(this.b)));
        if (unsubstitutedMemberScope == null) {
            $$$reportNull$$$0(12);
        }
        return unsubstitutedMemberScope;
    }

    @Override // defpackage.yx2, defpackage.y00
    /* JADX INFO: renamed from: getUnsubstitutedPrimaryConstructor */
    public u00 mo1043getUnsubstitutedPrimaryConstructor() {
        return this.b.mo1043getUnsubstitutedPrimaryConstructor();
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        hu0 visibility = this.b.getVisibility();
        if (visibility == null) {
            $$$reportNull$$$0(26);
        }
        return visibility;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isActual() {
        return this.b.isActual();
    }

    @Override // defpackage.yx2, defpackage.y00
    public boolean isCompanionObject() {
        return this.b.isCompanionObject();
    }

    @Override // defpackage.yx2, defpackage.y00
    public boolean isData() {
        return this.b.isData();
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExpect() {
        return this.b.isExpect();
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.tu2
    public boolean isExternal() {
        return this.b.isExternal();
    }

    @Override // defpackage.yx2, defpackage.y00
    public boolean isFun() {
        return this.b.isFun();
    }

    @Override // defpackage.yx2, defpackage.y00
    public boolean isInline() {
        return this.b.isInline();
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10
    public boolean isInner() {
        return this.b.isInner();
    }

    @Override // defpackage.yx2, defpackage.y00
    public boolean isValue() {
        return this.b.isValue();
    }

    @Override // defpackage.yx2
    @NotNull
    public MemberScope getUnsubstitutedMemberScope(@NotNull sh2 sh2Var) {
        if (sh2Var == null) {
            $$$reportNull$$$0(13);
        }
        MemberScope unsubstitutedMemberScope = this.b.getUnsubstitutedMemberScope(sh2Var);
        if (!this.c.isEmpty()) {
            return new SubstitutingScope(unsubstitutedMemberScope, getSubstitutor());
        }
        if (unsubstitutedMemberScope == null) {
            $$$reportNull$$$0(14);
        }
        return unsubstitutedMemberScope;
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.u10, defpackage.vn4
    @NotNull
    public y00 substitute(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            $$$reportNull$$$0(22);
        }
        return typeSubstitutor.isEmpty() ? this : new ti2(this, TypeSubstitutor.createChainedSubstitutor(typeSubstitutor.getSubstitution(), getSubstitutor().getSubstitution()));
    }

    @Override // defpackage.yx2, defpackage.y00, defpackage.f10, defpackage.pp0, defpackage.tp0, defpackage.np0
    @NotNull
    public y00 getOriginal() {
        y00 original = this.b.getOriginal();
        if (original == null) {
            $$$reportNull$$$0(20);
        }
        return original;
    }

    @Override // defpackage.yx2, defpackage.y00
    @NotNull
    public MemberScope getMemberScope(@NotNull vw4 vw4Var) {
        if (vw4Var == null) {
            $$$reportNull$$$0(10);
        }
        MemberScope memberScope = getMemberScope(vw4Var, DescriptorUtilsKt.getKotlinTypeRefiner(fu0.getContainingModule(this)));
        if (memberScope == null) {
            $$$reportNull$$$0(11);
        }
        return memberScope;
    }
}
