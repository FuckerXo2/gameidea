package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class f62 implements x00 {
    public final ih2 a;
    public final DeserializedDescriptorResolver b;

    public f62(@NotNull ih2 kotlinClassFinder, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.a = kotlinClassFinder;
        this.b = deserializedDescriptorResolver;
    }

    @Override // defpackage.x00
    public w00 findClassData(@NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        kh2 kh2VarFindKotlinClass = jh2.findKotlinClass(this.a, classId);
        if (kh2VarFindKotlinClass == null) {
            return null;
        }
        Intrinsics.areEqual(kh2VarFindKotlinClass.getClassId(), classId);
        return this.b.readClassData$descriptors_jvm(kh2VarFindKotlinClass);
    }
}
