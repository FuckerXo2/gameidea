package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a80 {
    public static final boolean isMappedIntrinsicCompanionObject(@NotNull z70 z70Var, @NotNull y00 classDescriptor) {
        Intrinsics.checkNotNullParameter(z70Var, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!fu0.isCompanionObject(classDescriptor)) {
            return false;
        }
        Set<c10> classIds = z70Var.getClassIds();
        c10 classId = DescriptorUtilsKt.getClassId(classDescriptor);
        return y30.contains(classIds, classId == null ? null : classId.getOuterClassId());
    }
}
