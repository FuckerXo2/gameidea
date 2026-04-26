package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class pn4 extends d2 implements kh4 {
    public final wv4 f;
    public final MemberScope g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn4(@NotNull wv4 originalTypeVariable, boolean z, @NotNull wv4 constructor) {
        super(originalTypeVariable, z);
        Intrinsics.checkNotNullParameter(originalTypeVariable, "originalTypeVariable");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        this.f = constructor;
        this.g = originalTypeVariable.getBuiltIns().getAnyType().getMemberScope();
    }

    @Override // defpackage.oh2
    @NotNull
    public wv4 getConstructor() {
        return this.f;
    }

    @Override // defpackage.d2, defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return this.g;
    }

    @Override // defpackage.d2
    @NotNull
    public d2 materialize(boolean z) {
        return new pn4(getOriginalTypeVariable(), z, getConstructor());
    }

    @Override // defpackage.ih4
    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Stub (BI): ");
        sb.append(getOriginalTypeVariable());
        sb.append(isMarkedNullable() ? "?" : "");
        return sb.toString();
    }
}
