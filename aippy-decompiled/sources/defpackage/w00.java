package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w00 {
    public final kz2 a;
    public final ProtoBuf$Class b;
    public final cr c;
    public final zj4 d;

    public w00(@NotNull kz2 nameResolver, @NotNull ProtoBuf$Class classProto, @NotNull cr metadataVersion, @NotNull zj4 sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.a = nameResolver;
        this.b = classProto;
        this.c = metadataVersion;
        this.d = sourceElement;
    }

    @NotNull
    public final kz2 component1() {
        return this.a;
    }

    @NotNull
    public final ProtoBuf$Class component2() {
        return this.b;
    }

    @NotNull
    public final cr component3() {
        return this.c;
    }

    @NotNull
    public final zj4 component4() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w00)) {
            return false;
        }
        w00 w00Var = (w00) obj;
        return Intrinsics.areEqual(this.a, w00Var.a) && Intrinsics.areEqual(this.b, w00Var.b) && Intrinsics.areEqual(this.c, w00Var.c) && Intrinsics.areEqual(this.d, w00Var.d);
    }

    public int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    @NotNull
    public String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
