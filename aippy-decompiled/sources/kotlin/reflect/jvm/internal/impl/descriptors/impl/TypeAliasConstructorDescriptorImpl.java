package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.dg2;
import defpackage.hk4;
import defpackage.hu0;
import defpackage.hz2;
import defpackage.ih4;
import defpackage.ik4;
import defpackage.it3;
import defpackage.iv4;
import defpackage.jv3;
import defpackage.jv4;
import defpackage.ka;
import defpackage.kl4;
import defpackage.m45;
import defpackage.np0;
import defpackage.oh2;
import defpackage.rd1;
import defpackage.s33;
import defpackage.u00;
import defpackage.xt0;
import defpackage.y00;
import defpackage.zj4;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeAliasConstructorDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.a implements iv4 {
    public final kl4 J;
    public final jv4 K;
    public final s33 L;
    public u00 M;
    public static final /* synthetic */ dg2[] O = {jv3.property1(new PropertyReference1Impl(jv3.getOrCreateKotlinClass(TypeAliasConstructorDescriptorImpl.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"))};
    public static final a N = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TypeSubstitutor getTypeSubstitutorForUnderlyingClass(jv4 jv4Var) {
            if (jv4Var.getClassDescriptor() == null) {
                return null;
            }
            return TypeSubstitutor.create(jv4Var.getExpandedType());
        }

        public final iv4 createIfAvailable(@NotNull kl4 storageManager, @NotNull jv4 typeAliasDescriptor, @NotNull u00 constructor) {
            u00 u00VarSubstitute;
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            TypeSubstitutor typeSubstitutorForUnderlyingClass = getTypeSubstitutorForUnderlyingClass(typeAliasDescriptor);
            if (typeSubstitutorForUnderlyingClass == null || (u00VarSubstitute = constructor.substitute(typeSubstitutorForUnderlyingClass)) == null) {
                return null;
            }
            ka annotations = constructor.getAnnotations();
            CallableMemberDescriptor.Kind kind = constructor.getKind();
            Intrinsics.checkNotNullExpressionValue(kind, "constructor.kind");
            zj4 source = typeAliasDescriptor.getSource();
            Intrinsics.checkNotNullExpressionValue(source, "typeAliasDescriptor.source");
            TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, u00VarSubstitute, null, annotations, kind, source, null);
            List<m45> substitutedValueParameters = kotlin.reflect.jvm.internal.impl.descriptors.impl.a.getSubstitutedValueParameters(typeAliasConstructorDescriptorImpl, constructor.getValueParameters(), typeSubstitutorForUnderlyingClass);
            if (substitutedValueParameters == null) {
                return null;
            }
            ih4 ih4VarLowerIfFlexible = rd1.lowerIfFlexible(u00VarSubstitute.getReturnType().unwrap());
            ih4 defaultType = typeAliasDescriptor.getDefaultType();
            Intrinsics.checkNotNullExpressionValue(defaultType, "typeAliasDescriptor.defaultType");
            ih4 ih4VarWithAbbreviation = ik4.withAbbreviation(ih4VarLowerIfFlexible, defaultType);
            it3 dispatchReceiverParameter = constructor.getDispatchReceiverParameter();
            typeAliasConstructorDescriptorImpl.initialize(dispatchReceiverParameter != null ? xt0.createExtensionReceiverParameterForCallable(typeAliasConstructorDescriptorImpl, typeSubstitutorForUnderlyingClass.safeSubstitute(dispatchReceiverParameter.getType(), Variance.INVARIANT), ka.m.getEMPTY()) : null, null, typeAliasDescriptor.getDeclaredTypeParameters(), substitutedValueParameters, ih4VarWithAbbreviation, Modality.FINAL, typeAliasDescriptor.getVisibility());
            return typeAliasConstructorDescriptorImpl;
        }

        private a() {
        }
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl(kl4 kl4Var, jv4 jv4Var, u00 u00Var, iv4 iv4Var, ka kaVar, CallableMemberDescriptor.Kind kind, zj4 zj4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(kl4Var, jv4Var, u00Var, iv4Var, kaVar, kind, zj4Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptorImpl createSubstitutedCopy(np0 newOwner, kotlin.reflect.jvm.internal.impl.descriptors.c cVar, CallableMemberDescriptor.Kind kind, hz2 hz2Var, ka annotations, zj4 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind != kind2) {
            CallableMemberDescriptor.Kind kind3 = CallableMemberDescriptor.Kind.SYNTHESIZED;
        }
        return new TypeAliasConstructorDescriptorImpl(this.J, getTypeAliasDescriptor(), getUnderlyingConstructorDescriptor(), this, annotations, kind2, source);
    }

    @Override // defpackage.iv4, kotlin.reflect.jvm.internal.impl.descriptors.b
    @NotNull
    public y00 getConstructedClass() {
        y00 constructedClass = getUnderlyingConstructorDescriptor().getConstructedClass();
        Intrinsics.checkNotNullExpressionValue(constructedClass, "underlyingConstructorDescriptor.constructedClass");
        return constructedClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    @NotNull
    public oh2 getReturnType() {
        oh2 returnType = super.getReturnType();
        Intrinsics.checkNotNull(returnType);
        Intrinsics.checkNotNullExpressionValue(returnType, "super.getReturnType()!!");
        return returnType;
    }

    @NotNull
    public final kl4 getStorageManager() {
        return this.J;
    }

    @NotNull
    public jv4 getTypeAliasDescriptor() {
        return this.K;
    }

    @Override // defpackage.iv4
    @NotNull
    public u00 getUnderlyingConstructorDescriptor() {
        return this.M;
    }

    @Override // defpackage.iv4, kotlin.reflect.jvm.internal.impl.descriptors.b
    public boolean isPrimary() {
        return getUnderlyingConstructorDescriptor().isPrimary();
    }

    private TypeAliasConstructorDescriptorImpl(kl4 kl4Var, jv4 jv4Var, final u00 u00Var, iv4 iv4Var, ka kaVar, CallableMemberDescriptor.Kind kind, zj4 zj4Var) {
        super(jv4Var, iv4Var, kaVar, hk4.i, kind, zj4Var);
        this.J = kl4Var;
        this.K = jv4Var;
        setActual(getTypeAliasDescriptor().isActual());
        this.L = kl4Var.createNullableLazyValue(new Function0<TypeAliasConstructorDescriptorImpl>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final TypeAliasConstructorDescriptorImpl invoke() {
                kl4 storageManager = this.this$0.getStorageManager();
                jv4 typeAliasDescriptor = this.this$0.getTypeAliasDescriptor();
                u00 u00Var2 = u00Var;
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = this.this$0;
                ka annotations = u00Var2.getAnnotations();
                CallableMemberDescriptor.Kind kind2 = u00Var.getKind();
                Intrinsics.checkNotNullExpressionValue(kind2, "underlyingConstructorDescriptor.kind");
                zj4 source = this.this$0.getTypeAliasDescriptor().getSource();
                Intrinsics.checkNotNullExpressionValue(source, "typeAliasDescriptor.source");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, u00Var2, typeAliasConstructorDescriptorImpl, annotations, kind2, source, null);
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl3 = this.this$0;
                u00 u00Var3 = u00Var;
                TypeSubstitutor typeSubstitutorForUnderlyingClass = TypeAliasConstructorDescriptorImpl.N.getTypeSubstitutorForUnderlyingClass(typeAliasConstructorDescriptorImpl3.getTypeAliasDescriptor());
                if (typeSubstitutorForUnderlyingClass == null) {
                    return null;
                }
                it3 dispatchReceiverParameter = u00Var3.getDispatchReceiverParameter();
                typeAliasConstructorDescriptorImpl2.initialize(null, dispatchReceiverParameter != null ? dispatchReceiverParameter.substitute(typeSubstitutorForUnderlyingClass) : null, typeAliasConstructorDescriptorImpl3.getTypeAliasDescriptor().getDeclaredTypeParameters(), typeAliasConstructorDescriptorImpl3.getValueParameters(), typeAliasConstructorDescriptorImpl3.getReturnType(), Modality.FINAL, typeAliasConstructorDescriptorImpl3.getTypeAliasDescriptor().getVisibility());
                return typeAliasConstructorDescriptorImpl2;
            }
        });
        this.M = u00Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public iv4 copy(@NotNull np0 newOwner, @NotNull Modality modality, @NotNull hu0 visibility, @NotNull CallableMemberDescriptor.Kind kind, boolean z) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        kotlin.reflect.jvm.internal.impl.descriptors.c cVarBuild = newCopyBuilder().setOwner(newOwner).setModality(modality).setVisibility(visibility).setKind(kind).setCopyOverrides(z).build();
        if (cVarBuild != null) {
            return (iv4) cVarBuild;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
    }

    @Override // defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public jv4 getContainingDeclaration() {
        return getTypeAliasDescriptor();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, defpackage.vn4
    public iv4 substitute(@NotNull TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        kotlin.reflect.jvm.internal.impl.descriptors.c cVarSubstitute = super.substitute(substitutor);
        if (cVarSubstitute != null) {
            TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) cVarSubstitute;
            TypeSubstitutor typeSubstitutorCreate = TypeSubstitutor.create(typeAliasConstructorDescriptorImpl.getReturnType());
            Intrinsics.checkNotNullExpressionValue(typeSubstitutorCreate, "create(substitutedTypeAliasConstructor.returnType)");
            u00 u00VarSubstitute = getUnderlyingConstructorDescriptor().getOriginal().substitute(typeSubstitutorCreate);
            if (u00VarSubstitute == null) {
                return null;
            }
            typeAliasConstructorDescriptorImpl.M = u00VarSubstitute;
            return typeAliasConstructorDescriptorImpl;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, defpackage.qp0, defpackage.op0, defpackage.np0
    @NotNull
    public iv4 getOriginal() {
        return (iv4) super.getOriginal();
    }
}
