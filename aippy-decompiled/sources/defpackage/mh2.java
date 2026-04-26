package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mh2 implements uu0 {
    public final kh2 b;
    public final v02 c;
    public final boolean d;
    public final DeserializedContainerAbiStability e;

    public mh2(@NotNull kh2 binaryClass, v02 v02Var, boolean z, @NotNull DeserializedContainerAbiStability abiStability) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.b = binaryClass;
        this.c = v02Var;
        this.d = z;
        this.e = abiStability;
    }

    @NotNull
    public final kh2 getBinaryClass() {
        return this.b;
    }

    @Override // defpackage.uu0, defpackage.zj4
    @NotNull
    public ak4 getContainingFile() {
        ak4 NO_SOURCE_FILE = ak4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    @Override // defpackage.uu0
    @NotNull
    public String getPresentableString() {
        return "Class '" + this.b.getClassId().asSingleFqName().asString() + '\'';
    }

    @NotNull
    public String toString() {
        return ((Object) mh2.class.getSimpleName()) + ": " + this.b;
    }
}
