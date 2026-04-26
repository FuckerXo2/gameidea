package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class h21 extends r93 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h21(@NotNull fy2 module, @NotNull lg1 fqName) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
    }

    @Override // defpackage.r93, defpackage.q93
    @NotNull
    public MemberScope.b getMemberScope() {
        return MemberScope.b.b;
    }
}
