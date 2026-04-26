package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jx2 {
    public static final boolean isFinalClass(@NotNull y00 y00Var) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        return y00Var.getModality() == Modality.FINAL && y00Var.getKind() != ClassKind.ENUM_CLASS;
    }
}
