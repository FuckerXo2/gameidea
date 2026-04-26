package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ou0 {
    public final ku0 a;
    public final kz2 b;
    public final np0 c;
    public final dx4 d;
    public final v45 e;
    public final cr f;
    public final uu0 g;
    public final TypeDeserializer h;
    public final MemberDeserializer i;

    public ou0(@NotNull ku0 components, @NotNull kz2 nameResolver, @NotNull np0 containingDeclaration, @NotNull dx4 typeTable, @NotNull v45 versionRequirementTable, @NotNull cr metadataVersion, uu0 uu0Var, TypeDeserializer typeDeserializer, @NotNull List<ProtoBuf$TypeParameter> typeParameters) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        this.a = components;
        this.b = nameResolver;
        this.c = containingDeclaration;
        this.d = typeTable;
        this.e = versionRequirementTable;
        this.f = metadataVersion;
        this.g = uu0Var;
        this.h = new TypeDeserializer(this, typeDeserializer, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', uu0Var == null ? "[container not found]" : uu0Var.getPresentableString());
        this.i = new MemberDeserializer(this);
    }

    public static /* synthetic */ ou0 childContext$default(ou0 ou0Var, np0 np0Var, List list, kz2 kz2Var, dx4 dx4Var, v45 v45Var, cr crVar, int i, Object obj) {
        if ((i & 4) != 0) {
            kz2Var = ou0Var.b;
        }
        kz2 kz2Var2 = kz2Var;
        if ((i & 8) != 0) {
            dx4Var = ou0Var.d;
        }
        dx4 dx4Var2 = dx4Var;
        if ((i & 16) != 0) {
            v45Var = ou0Var.e;
        }
        v45 v45Var2 = v45Var;
        if ((i & 32) != 0) {
            crVar = ou0Var.f;
        }
        return ou0Var.childContext(np0Var, list, kz2Var2, dx4Var2, v45Var2, crVar);
    }

    @NotNull
    public final ou0 childContext(@NotNull np0 descriptor, @NotNull List<ProtoBuf$TypeParameter> typeParameterProtos, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, @NotNull v45 versionRequirementTable, @NotNull cr metadataVersion) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new ou0(this.a, nameResolver, descriptor, typeTable, w45.isVersionRequirementTableWrittenCorrectly(metadataVersion) ? versionRequirementTable : this.e, metadataVersion, this.g, this.h, typeParameterProtos);
    }

    @NotNull
    public final ku0 getComponents() {
        return this.a;
    }

    public final uu0 getContainerSource() {
        return this.g;
    }

    @NotNull
    public final np0 getContainingDeclaration() {
        return this.c;
    }

    @NotNull
    public final MemberDeserializer getMemberDeserializer() {
        return this.i;
    }

    @NotNull
    public final kz2 getNameResolver() {
        return this.b;
    }

    @NotNull
    public final kl4 getStorageManager() {
        return this.a.getStorageManager();
    }

    @NotNull
    public final TypeDeserializer getTypeDeserializer() {
        return this.h;
    }

    @NotNull
    public final dx4 getTypeTable() {
        return this.d;
    }

    @NotNull
    public final v45 getVersionRequirementTable() {
        return this.e;
    }
}
