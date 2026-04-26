package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ct0 extends hu0 {
    public final p65 a;

    public ct0(@NotNull p65 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.a = delegate;
    }

    @Override // defpackage.hu0
    @NotNull
    public p65 getDelegate() {
        return this.a;
    }

    @Override // defpackage.hu0
    @NotNull
    public String getInternalDisplayName() {
        return getDelegate().getInternalDisplayName();
    }

    @Override // defpackage.hu0
    @NotNull
    public hu0 normalize() {
        hu0 descriptorVisibility = gu0.toDescriptorVisibility(getDelegate().normalize());
        Intrinsics.checkNotNullExpressionValue(descriptorVisibility, "toDescriptorVisibility(delegate.normalize())");
        return descriptorVisibility;
    }
}
