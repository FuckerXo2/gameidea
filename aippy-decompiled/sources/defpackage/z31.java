package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class z31 extends ih4 {
    public final wv4 b;
    public final MemberScope c;
    public final List d;
    public final boolean e;
    public final String f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z31(@NotNull wv4 constructor, @NotNull MemberScope memberScope) {
        this(constructor, memberScope, null, false, null, 28, null);
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
    }

    @Override // defpackage.ih4, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return ka.m.getEMPTY();
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return this.d;
    }

    @Override // defpackage.oh2
    @NotNull
    public wv4 getConstructor() {
        return this.b;
    }

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return this.c;
    }

    @NotNull
    public String getPresentableName() {
        return this.f;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return this.e;
    }

    @Override // defpackage.oh2
    @NotNull
    public z31 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return this;
    }

    @Override // defpackage.ih4
    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getConstructor());
        sb.append(getArguments().isEmpty() ? "" : y30.joinToString(getArguments(), ", ", "<", ">", -1, "...", null));
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z31(@NotNull wv4 constructor, @NotNull MemberScope memberScope, @NotNull List<? extends ow4> arguments, boolean z) {
        this(constructor, memberScope, arguments, z, null, 16, null);
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return new z31(getConstructor(), getMemberScope(), getArguments(), z, null, 16, null);
    }

    public /* synthetic */ z31(wv4 wv4Var, MemberScope memberScope, List list, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(wv4Var, memberScope, (i & 4) != 0 ? o30.emptyList() : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? "???" : str);
    }

    public z31(@NotNull wv4 constructor, @NotNull MemberScope memberScope, @NotNull List<? extends ow4> arguments, boolean z, @NotNull String presentableName) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(presentableName, "presentableName");
        this.b = constructor;
        this.c = memberScope;
        this.d = arguments;
        this.e = z;
        this.f = presentableName;
    }
}
