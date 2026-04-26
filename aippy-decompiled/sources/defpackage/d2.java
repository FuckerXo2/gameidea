package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d2 extends ih4 {
    public static final a e = new a(null);
    public final wv4 b;
    public final boolean c;
    public final MemberScope d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d2(@NotNull wv4 originalTypeVariable, boolean z) {
        Intrinsics.checkNotNullParameter(originalTypeVariable, "originalTypeVariable");
        this.b = originalTypeVariable;
        this.c = z;
        MemberScope memberScopeCreateErrorScope = a41.createErrorScope(Intrinsics.stringPlus("Scope for stub type: ", originalTypeVariable));
        Intrinsics.checkNotNullExpressionValue(memberScopeCreateErrorScope, "createErrorScope(\"Scope …: $originalTypeVariable\")");
        this.d = memberScopeCreateErrorScope;
    }

    @Override // defpackage.ih4, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return ka.m.getEMPTY();
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return o30.emptyList();
    }

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return this.d;
    }

    @NotNull
    public final wv4 getOriginalTypeVariable() {
        return this.b;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return this.c;
    }

    @NotNull
    public abstract d2 materialize(boolean z);

    @Override // defpackage.oh2
    @NotNull
    public d2 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return this;
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return z == isMarkedNullable() ? this : materialize(z);
    }
}
