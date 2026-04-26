package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ba extends gt0 {
    public final ka c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(@NotNull ih4 delegate, @NotNull ka annotations) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.c = annotations;
    }

    @Override // defpackage.ft0, defpackage.ih4, defpackage.g15, defpackage.oh2, defpackage.z9
    @NotNull
    public ka getAnnotations() {
        return this.c;
    }

    @Override // defpackage.ft0
    @NotNull
    public ba replaceDelegate(@NotNull ih4 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new ba(delegate, getAnnotations());
    }
}
