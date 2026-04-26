package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zu0 extends to3 implements ru0 {
    public final ProtoBuf$Property G;
    public final kz2 H;
    public final dx4 I;
    public final v45 J;
    public final uu0 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu0(@NotNull np0 containingDeclaration, so3 so3Var, @NotNull ka annotations, @NotNull Modality modality, @NotNull hu0 visibility, boolean z, @NotNull hz2 name, @NotNull CallableMemberDescriptor.Kind kind, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, @NotNull ProtoBuf$Property proto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, @NotNull v45 versionRequirementTable, uu0 uu0Var) {
        super(containingDeclaration, so3Var, annotations, modality, visibility, z, name, kind, zj4.a, z2, z3, z6, false, z4, z5);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        this.G = proto;
        this.H = nameResolver;
        this.I = typeTable;
        this.J = versionRequirementTable;
        this.K = uu0Var;
    }

    @Override // defpackage.to3
    public to3 b(np0 newOwner, Modality newModality, hu0 newVisibility, so3 so3Var, CallableMemberDescriptor.Kind kind, hz2 newName, zj4 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newModality, "newModality");
        Intrinsics.checkNotNullParameter(newVisibility, "newVisibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Intrinsics.checkNotNullParameter(source, "source");
        return new zu0(newOwner, so3Var, getAnnotations(), newModality, newVisibility, isVar(), newName, kind, isLateInit(), isConst(), isExternal(), isDelegated(), isExpect(), getProto(), getNameResolver(), getTypeTable(), getVersionRequirementTable(), getContainerSource());
    }

    @Override // defpackage.ru0, defpackage.wu0
    public uu0 getContainerSource() {
        return this.K;
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public kz2 getNameResolver() {
        return this.H;
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public dx4 getTypeTable() {
        return this.I;
    }

    @NotNull
    public v45 getVersionRequirementTable() {
        return this.J;
    }

    @Override // defpackage.to3, defpackage.so3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, defpackage.tu2
    public boolean isExternal() {
        Boolean bool = kd1.D.get(getProto().getFlags());
        Intrinsics.checkNotNullExpressionValue(bool, "IS_EXTERNAL_PROPERTY.get(proto.flags)");
        return bool.booleanValue();
    }

    @Override // defpackage.ru0, defpackage.wu0
    @NotNull
    public ProtoBuf$Property getProto() {
        return this.G;
    }
}
