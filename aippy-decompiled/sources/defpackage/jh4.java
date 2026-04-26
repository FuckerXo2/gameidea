package defpackage;

import defpackage.a41;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class jh4 extends ih4 {
    public final wv4 b;
    public final List c;
    public final boolean d;
    public final MemberScope e;
    public final Function1 f;

    public jh4(@NotNull wv4 constructor, @NotNull List<? extends ow4> arguments, boolean z, @NotNull MemberScope memberScope, @NotNull Function1<? super sh2, ? extends ih4> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        this.b = constructor;
        this.c = arguments;
        this.d = z;
        this.e = memberScope;
        this.f = refinedTypeFactory;
        if (getMemberScope() instanceof a41.d) {
            throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + getMemberScope() + '\n' + getConstructor());
        }
    }

    @Override // defpackage.ih4, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return ka.m.getEMPTY();
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return this.c;
    }

    @Override // defpackage.oh2
    @NotNull
    public wv4 getConstructor() {
        return this.b;
    }

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return this.e;
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return this.d;
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 makeNullableAsSpecified(boolean z) {
        return z == isMarkedNullable() ? this : z ? new u33(this) : new y13(this);
    }

    @Override // defpackage.g15
    @NotNull
    public ih4 replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return newAnnotations.isEmpty() ? this : new ba(this, newAnnotations);
    }

    @Override // defpackage.oh2
    @NotNull
    public ih4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        ih4 ih4Var = (ih4) this.f.invoke(kotlinTypeRefiner);
        return ih4Var == null ? this : ih4Var;
    }
}
