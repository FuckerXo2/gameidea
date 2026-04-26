package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class te2 implements uu0 {
    public final ne2 b;
    public final ne2 c;
    public final v02 d;
    public final boolean e;
    public final DeserializedContainerAbiStability f;
    public final kh2 g;
    public final String h;

    public te2(@NotNull ne2 className, ne2 ne2Var, @NotNull ProtoBuf$Package packageProto, @NotNull kz2 nameResolver, v02 v02Var, boolean z, @NotNull DeserializedContainerAbiStability abiStability, kh2 kh2Var) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.b = className;
        this.c = ne2Var;
        this.d = v02Var;
        this.e = z;
        this.f = abiStability;
        this.g = kh2Var;
        GeneratedMessageLite.f packageModuleName = JvmProtoBuf.m;
        Intrinsics.checkNotNullExpressionValue(packageModuleName, "packageModuleName");
        Integer num = (Integer) aq3.getExtensionOrNull(packageProto, packageModuleName);
        this.h = num == null ? "main" : nameResolver.getString(num.intValue());
    }

    @NotNull
    public final c10 getClassId() {
        return new c10(this.b.getPackageFqName(), getSimpleName());
    }

    @Override // defpackage.uu0, defpackage.zj4
    @NotNull
    public ak4 getContainingFile() {
        ak4 NO_SOURCE_FILE = ak4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final ne2 getFacadeClassName() {
        return this.c;
    }

    public final kh2 getKnownJvmBinaryClass() {
        return this.g;
    }

    @Override // defpackage.uu0
    @NotNull
    public String getPresentableString() {
        return "Class '" + getClassId().asSingleFqName().asString() + '\'';
    }

    @NotNull
    public final hz2 getSimpleName() {
        String internalName = this.b.getInternalName();
        Intrinsics.checkNotNullExpressionValue(internalName, "className.internalName");
        hz2 hz2VarIdentifier = hz2.identifier(wm4.substringAfterLast$default(internalName, '/', (String) null, 2, (Object) null));
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(className.int….substringAfterLast('/'))");
        return hz2VarIdentifier;
    }

    @NotNull
    public String toString() {
        return ((Object) te2.class.getSimpleName()) + ": " + this.b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public te2(@NotNull kh2 kotlinClass, @NotNull ProtoBuf$Package packageProto, @NotNull kz2 nameResolver, v02 v02Var, boolean z, @NotNull DeserializedContainerAbiStability abiStability) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        Intrinsics.checkNotNullParameter(packageProto, "packageProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        ne2 ne2VarByClassId = ne2.byClassId(kotlinClass.getClassId());
        Intrinsics.checkNotNullExpressionValue(ne2VarByClassId, "byClassId(kotlinClass.classId)");
        String multifileClassName = kotlinClass.getClassHeader().getMultifileClassName();
        ne2 ne2VarByInternalName = null;
        if (multifileClassName != null && multifileClassName.length() > 0) {
            ne2VarByInternalName = ne2.byInternalName(multifileClassName);
        }
        this(ne2VarByClassId, ne2VarByInternalName, packageProto, nameResolver, v02Var, z, abiStability, kotlinClass);
    }
}
