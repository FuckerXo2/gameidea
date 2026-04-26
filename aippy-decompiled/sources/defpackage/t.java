package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends ft0 {
    public final ih4 b;
    public final ih4 c;

    public t(@NotNull ih4 delegate, @NotNull ih4 abbreviation) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(abbreviation, "abbreviation");
        this.b = delegate;
        this.c = abbreviation;
    }

    @NotNull
    public final ih4 getAbbreviation() {
        return this.c;
    }

    @Override // defpackage.ft0
    public ih4 getDelegate() {
        return this.b;
    }

    @NotNull
    public final ih4 getExpandedType() {
        return getDelegate();
    }

    @Override // defpackage.ft0
    @NotNull
    public t replaceDelegate(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new t(delegate, this.c);
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public t makeNullableAsSpecified(boolean z) {
        return new t(getDelegate().makeNullableAsSpecified(z), this.c.makeNullableAsSpecified(z));
    }

    @Override // defpackage.ih4, defpackage.g15
    @NotNull
    public t replaceAnnotations(@NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return new t(getDelegate().replaceAnnotations(newAnnotations), this.c);
    }

    @Override // defpackage.ft0, defpackage.oh2
    @NotNull
    public t refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new t((ih4) kotlinTypeRefiner.refineType((rh2) getDelegate()), (ih4) kotlinTypeRefiner.refineType((rh2) this.c));
    }
}
