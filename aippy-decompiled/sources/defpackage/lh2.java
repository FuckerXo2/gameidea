package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class lh2 implements zj4 {
    public final LazyJavaPackageFragment b;

    public lh2(@NotNull LazyJavaPackageFragment packageFragment) {
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.b = packageFragment;
    }

    @Override // defpackage.zj4
    @NotNull
    public ak4 getContainingFile() {
        ak4 NO_SOURCE_FILE = ak4.a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    @NotNull
    public String toString() {
        return this.b + ": " + this.b.getBinaryClasses$descriptors_jvm().keySet();
    }
}
