package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class zz1 implements a02, ks4 {
    public final y00 a;
    public final zz1 b;
    public final y00 c;

    public zz1(@NotNull y00 classDescriptor, zz1 zz1Var) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.a = classDescriptor;
        this.b = zz1Var == null ? this : zz1Var;
        this.c = classDescriptor;
    }

    public boolean equals(Object obj) {
        y00 y00Var = this.a;
        zz1 zz1Var = obj instanceof zz1 ? (zz1) obj : null;
        return Intrinsics.areEqual(y00Var, zz1Var != null ? zz1Var.a : null);
    }

    @Override // defpackage.ks4
    @NotNull
    public final y00 getClassDescriptor() {
        return this.a;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public String toString() {
        return "Class{" + getType() + '}';
    }

    @Override // defpackage.a02, defpackage.kt3
    @NotNull
    public ih4 getType() {
        ih4 defaultType = this.a.getDefaultType();
        Intrinsics.checkNotNullExpressionValue(defaultType, "classDescriptor.defaultType");
        return defaultType;
    }
}
