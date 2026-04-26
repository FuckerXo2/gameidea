package defpackage;

import defpackage.ih2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jh2 {
    public static final kh2 findKotlinClass(@NotNull ih2 ih2Var, @NotNull c10 classId) {
        Intrinsics.checkNotNullParameter(ih2Var, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        ih2.a aVarFindKotlinClassOrContent = ih2Var.findKotlinClassOrContent(classId);
        if (aVarFindKotlinClassOrContent == null) {
            return null;
        }
        return aVarFindKotlinClassOrContent.toKotlinJvmBinaryClass();
    }

    public static final kh2 findKotlinClass(@NotNull ih2 ih2Var, @NotNull d62 javaClass) {
        Intrinsics.checkNotNullParameter(ih2Var, "<this>");
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        ih2.a aVarFindKotlinClassOrContent = ih2Var.findKotlinClassOrContent(javaClass);
        if (aVarFindKotlinClassOrContent == null) {
            return null;
        }
        return aVarFindKotlinClassOrContent.toKotlinJvmBinaryClass();
    }
}
