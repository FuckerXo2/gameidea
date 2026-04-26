package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ft0 extends ih4 {
    @Override // defpackage.ih4, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return getDelegate().getAnnotations();
    }

    @Override // defpackage.oh2
    @NotNull
    public List<ow4> getArguments() {
        return getDelegate().getArguments();
    }

    @Override // defpackage.oh2
    @NotNull
    public wv4 getConstructor() {
        return getDelegate().getConstructor();
    }

    public abstract ih4 getDelegate();

    @Override // defpackage.oh2
    @NotNull
    public MemberScope getMemberScope() {
        return getDelegate().getMemberScope();
    }

    @Override // defpackage.oh2
    public boolean isMarkedNullable() {
        return getDelegate().isMarkedNullable();
    }

    @NotNull
    public abstract ft0 replaceDelegate(@NotNull ih4 ih4Var);

    @Override // defpackage.oh2
    @NotNull
    public ih4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return replaceDelegate((ih4) kotlinTypeRefiner.refineType((rh2) getDelegate()));
    }
}
