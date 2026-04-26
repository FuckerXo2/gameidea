package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bv0 extends AbstractTypeAliasDescriptor implements wu0 {
    public final kl4 h;
    public final ProtoBuf$TypeAlias i;
    public final kz2 j;
    public final dx4 k;
    public final v45 l;
    public final uu0 p;
    public Collection r;
    public ih4 u;
    public ih4 v;
    public List w;
    public ih4 x;

    /* JADX WARN: Illegal instructions before constructor call */
    public bv0(@NotNull kl4 storageManager, @NotNull np0 containingDeclaration, @NotNull ka annotations, @NotNull hz2 name, @NotNull hu0 visibility, @NotNull ProtoBuf$TypeAlias proto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, @NotNull v45 versionRequirementTable, uu0 uu0Var) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        zj4 NO_SOURCE = zj4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        super(containingDeclaration, annotations, name, NO_SOURCE, visibility);
        this.h = storageManager;
        this.i = proto;
        this.j = nameResolver;
        this.k = typeTable;
        this.l = versionRequirementTable;
        this.p = uu0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public List b() {
        List list = this.w;
        if (list != null) {
            return list;
        }
        Intrinsics.throwUninitializedPropertyAccessException("typeConstructorParameters");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor, defpackage.jv4
    public y00 getClassDescriptor() {
        if (qh2.isError(getExpandedType())) {
            return null;
        }
        t10 t10VarMo1045getDeclarationDescriptor = getExpandedType().getConstructor().mo1045getDeclarationDescriptor();
        if (t10VarMo1045getDeclarationDescriptor instanceof y00) {
            return (y00) t10VarMo1045getDeclarationDescriptor;
        }
        return null;
    }

    @Override // defpackage.wu0
    public uu0 getContainerSource() {
        return this.p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor, defpackage.jv4, defpackage.u10, defpackage.t10
    @NotNull
    public ih4 getDefaultType() {
        ih4 ih4Var = this.x;
        if (ih4Var != null) {
            return ih4Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("defaultTypeImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor, defpackage.jv4
    @NotNull
    public ih4 getExpandedType() {
        ih4 ih4Var = this.v;
        if (ih4Var != null) {
            return ih4Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("expandedType");
        return null;
    }

    @Override // defpackage.wu0
    @NotNull
    public kz2 getNameResolver() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public kl4 getStorageManager() {
        return this.h;
    }

    @Override // defpackage.wu0
    @NotNull
    public dx4 getTypeTable() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor, defpackage.jv4
    @NotNull
    public ih4 getUnderlyingType() {
        ih4 ih4Var = this.u;
        if (ih4Var != null) {
            return ih4Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("underlyingType");
        return null;
    }

    @NotNull
    public v45 getVersionRequirementTable() {
        return this.l;
    }

    public final void initialize(@NotNull List<? extends jw4> declaredTypeParameters, @NotNull ih4 underlyingType, @NotNull ih4 expandedType) {
        Intrinsics.checkNotNullParameter(declaredTypeParameters, "declaredTypeParameters");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        Intrinsics.checkNotNullParameter(expandedType, "expandedType");
        initialize(declaredTypeParameters);
        this.u = underlyingType;
        this.v = expandedType;
        this.w = TypeParameterUtilsKt.computeConstructorTypeParameters(this);
        this.x = a();
        this.r = getTypeAliasConstructors();
    }

    @Override // defpackage.wu0
    @NotNull
    public ProtoBuf$TypeAlias getProto() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor, defpackage.jv4, defpackage.u10, defpackage.vn4
    @NotNull
    public jv4 substitute(@NotNull TypeSubstitutor substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.isEmpty()) {
            return this;
        }
        kl4 storageManager = getStorageManager();
        np0 containingDeclaration = getContainingDeclaration();
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
        ka annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "annotations");
        hz2 name = getName();
        Intrinsics.checkNotNullExpressionValue(name, "name");
        bv0 bv0Var = new bv0(storageManager, containingDeclaration, annotations, name, getVisibility(), getProto(), getNameResolver(), getTypeTable(), getVersionRequirementTable(), getContainerSource());
        List<jw4> declaredTypeParameters = getDeclaredTypeParameters();
        ih4 underlyingType = getUnderlyingType();
        Variance variance = Variance.INVARIANT;
        oh2 oh2VarSafeSubstitute = substitutor.safeSubstitute(underlyingType, variance);
        Intrinsics.checkNotNullExpressionValue(oh2VarSafeSubstitute, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        ih4 ih4VarAsSimpleType = ww4.asSimpleType(oh2VarSafeSubstitute);
        oh2 oh2VarSafeSubstitute2 = substitutor.safeSubstitute(getExpandedType(), variance);
        Intrinsics.checkNotNullExpressionValue(oh2VarSafeSubstitute2, "substitutor.safeSubstitu…Type, Variance.INVARIANT)");
        bv0Var.initialize(declaredTypeParameters, ih4VarAsSimpleType, ww4.asSimpleType(oh2VarSafeSubstitute2));
        return bv0Var;
    }
}
