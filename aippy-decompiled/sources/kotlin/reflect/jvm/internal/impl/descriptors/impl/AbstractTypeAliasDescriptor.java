package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.ex4;
import defpackage.g15;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.iv4;
import defpackage.jv4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.kl4;
import defpackage.np0;
import defpackage.o30;
import defpackage.oh2;
import defpackage.pp0;
import defpackage.qp0;
import defpackage.rp0;
import defpackage.sh2;
import defpackage.t10;
import defpackage.u00;
import defpackage.wv4;
import defpackage.y00;
import defpackage.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractTypeAliasDescriptor extends qp0 implements jv4 {
    public final hu0 e;
    public List f;
    public final a g;

    public static final class a implements wv4 {
        public a() {
        }

        @Override // defpackage.wv4
        @NotNull
        public kotlin.reflect.jvm.internal.impl.builtins.b getBuiltIns() {
            return DescriptorUtilsKt.getBuiltIns(mo1045getDeclarationDescriptor());
        }

        @Override // defpackage.wv4
        @NotNull
        public List<jw4> getParameters() {
            return AbstractTypeAliasDescriptor.this.b();
        }

        @Override // defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getSupertypes */
        public Collection<oh2> mo1131getSupertypes() {
            Collection<oh2> collectionMo1131getSupertypes = mo1045getDeclarationDescriptor().getUnderlyingType().getConstructor().mo1131getSupertypes();
            Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "declarationDescriptor.un…pe.constructor.supertypes");
            return collectionMo1131getSupertypes;
        }

        @Override // defpackage.wv4
        public boolean isDenotable() {
            return true;
        }

        @Override // defpackage.wv4
        @NotNull
        public wv4 refine(@NotNull sh2 kotlinTypeRefiner) {
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this;
        }

        @NotNull
        public String toString() {
            return "[typealias " + mo1045getDeclarationDescriptor().getName().asString() + ']';
        }

        @Override // defpackage.wv4
        @NotNull
        /* JADX INFO: renamed from: getDeclarationDescriptor */
        public jv4 mo1045getDeclarationDescriptor() {
            return AbstractTypeAliasDescriptor.this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractTypeAliasDescriptor(@NotNull np0 containingDeclaration, @NotNull ka annotations, @NotNull hz2 name, @NotNull zj4 sourceElement, @NotNull hu0 visibilityImpl) {
        super(containingDeclaration, annotations, name, sourceElement);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        Intrinsics.checkNotNullParameter(visibilityImpl, "visibilityImpl");
        this.e = visibilityImpl;
        this.g = new a();
    }

    public final ih4 a() {
        y00 classDescriptor = getClassDescriptor();
        ih4 ih4VarMakeUnsubstitutedType = ex4.makeUnsubstitutedType(this, classDescriptor == null ? MemberScope.b.b : classDescriptor.getUnsubstitutedMemberScope(), new Function1<sh2, ih4>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ih4 invoke(sh2 sh2Var) {
                t10 t10VarRefineDescriptor = sh2Var.refineDescriptor(this.this$0);
                if (t10VarRefineDescriptor == null) {
                    return null;
                }
                return t10VarRefineDescriptor.getDefaultType();
            }
        });
        Intrinsics.checkNotNullExpressionValue(ih4VarMakeUnsubstitutedType, "@OptIn(TypeRefinement::c…s)?.defaultType\n        }");
        return ih4VarMakeUnsubstitutedType;
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    public <R, D> R accept(@NotNull rp0 visitor, D d) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return (R) visitor.visitTypeAliasDescriptor(this, d);
    }

    public abstract List b();

    public abstract /* synthetic */ y00 getClassDescriptor();

    @Override // defpackage.jv4, defpackage.u10
    @NotNull
    public List<jw4> getDeclaredTypeParameters() {
        List<jw4> list = this.f;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("declaredTypeParametersImpl");
        return null;
    }

    @NotNull
    public abstract /* synthetic */ ih4 getDefaultType();

    @NotNull
    public abstract /* synthetic */ ih4 getExpandedType();

    @Override // defpackage.jv4, defpackage.u10, defpackage.tu2
    @NotNull
    public Modality getModality() {
        return Modality.FINAL;
    }

    public abstract kl4 getStorageManager();

    @NotNull
    public final Collection<iv4> getTypeAliasConstructors() {
        y00 classDescriptor = getClassDescriptor();
        if (classDescriptor == null) {
            return o30.emptyList();
        }
        Collection<u00> constructors = classDescriptor.getConstructors();
        Intrinsics.checkNotNullExpressionValue(constructors, "classDescriptor.constructors");
        ArrayList arrayList = new ArrayList();
        for (u00 it2 : constructors) {
            TypeAliasConstructorDescriptorImpl.a aVar = TypeAliasConstructorDescriptorImpl.N;
            kl4 storageManager = getStorageManager();
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            iv4 iv4VarCreateIfAvailable = aVar.createIfAvailable(storageManager, this, it2);
            if (iv4VarCreateIfAvailable != null) {
                arrayList.add(iv4VarCreateIfAvailable);
            }
        }
        return arrayList;
    }

    @Override // defpackage.jv4, defpackage.u10, defpackage.t10
    @NotNull
    public wv4 getTypeConstructor() {
        return this.g;
    }

    @NotNull
    public abstract /* synthetic */ ih4 getUnderlyingType();

    @Override // defpackage.jv4, defpackage.u10, defpackage.up0, defpackage.tu2
    @NotNull
    public hu0 getVisibility() {
        return this.e;
    }

    public final void initialize(@NotNull List<? extends jw4> declaredTypeParameters) {
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        this.f = declaredTypeParameters;
    }

    @Override // defpackage.jv4, defpackage.u10, defpackage.tu2
    public boolean isActual() {
        return false;
    }

    @Override // defpackage.jv4, defpackage.u10, defpackage.tu2
    public boolean isExpect() {
        return false;
    }

    @Override // defpackage.jv4, defpackage.u10, defpackage.tu2
    public boolean isExternal() {
        return false;
    }

    @Override // defpackage.jv4, defpackage.u10
    public boolean isInner() {
        return ex4.contains(getUnderlyingType(), new Function1<g15, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.isInner.1
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(defpackage.g15 r3) {
                /*
                    r2 = this;
                    java.lang.String r0 = "type"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
                    boolean r0 = defpackage.qh2.isError(r3)
                    if (r0 != 0) goto L27
                    kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.this
                    wv4 r3 = r3.getConstructor()
                    t10 r3 = r3.mo1045getDeclarationDescriptor()
                    boolean r1 = r3 instanceof defpackage.jw4
                    if (r1 == 0) goto L27
                    jw4 r3 = (defpackage.jw4) r3
                    np0 r3 = r3.getContainingDeclaration()
                    boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
                    if (r3 != 0) goto L27
                    r3 = 1
                    goto L28
                L27:
                    r3 = 0
                L28:
                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.AnonymousClass1.invoke(g15):java.lang.Boolean");
            }
        });
    }

    @NotNull
    public abstract /* synthetic */ pp0 substitute(@NotNull TypeSubstitutor typeSubstitutor);

    @Override // defpackage.op0
    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("typealias ", getName().asString());
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public jv4 getOriginal() {
        return (jv4) super.getOriginal();
    }
}
