package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class x05 extends z31 {
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x05(@NotNull String presentableName, @NotNull wv4 constructor, @NotNull MemberScope memberScope, @NotNull List<? extends ow4> arguments, boolean z) {
        super(constructor, memberScope, arguments, z, null, 16, null);
        Intrinsics.checkNotNullParameter(presentableName, "presentableName");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.g = presentableName;
    }

    @Override // defpackage.z31
    @NotNull
    public String getPresentableName() {
        return this.g;
    }

    @Override // defpackage.z31, defpackage.g15, defpackage.oh2
    @NotNull
    public x05 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // defpackage.z31, defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return new x05(getPresentableName(), getConstructor(), getMemberScope(), getArguments(), z);
    }
}
