package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zx2 {
    @NotNull
    public static final MemberScope getRefinedMemberScopeIfPossible(@NotNull y00 y00Var, @NotNull vw4 typeSubstitution, @NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return yx2.a.getRefinedMemberScopeIfPossible$descriptors(y00Var, typeSubstitution, kotlinTypeRefiner);
    }

    @NotNull
    public static final MemberScope getRefinedUnsubstitutedMemberScopeIfPossible(@NotNull y00 y00Var, @NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(y00Var, "<this>");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return yx2.a.getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(y00Var, kotlinTypeRefiner);
    }
}
