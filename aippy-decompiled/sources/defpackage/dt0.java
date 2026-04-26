package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class dt0 extends vw4 {
    public final vw4 c;

    public dt0(@NotNull vw4 substitution) {
        Intrinsics.checkNotNullParameter(substitution, "substitution");
        this.c = substitution;
    }

    @Override // defpackage.vw4
    public boolean approximateCapturedTypes() {
        return this.c.approximateCapturedTypes();
    }

    @Override // defpackage.vw4
    public boolean approximateContravariantCapturedTypes() {
        return this.c.approximateContravariantCapturedTypes();
    }

    @Override // defpackage.vw4
    @NotNull
    public ka filterAnnotations(@NotNull ka annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.c.filterAnnotations(annotations);
    }

    @Override // defpackage.vw4
    /* JADX INFO: renamed from: get */
    public ow4 mo1965get(@NotNull oh2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.c.mo1965get(key);
    }

    @Override // defpackage.vw4
    public boolean isEmpty() {
        return this.c.isEmpty();
    }

    @Override // defpackage.vw4
    @NotNull
    public oh2 prepareTopLevelType(@NotNull oh2 topLevelType, @NotNull Variance position) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.c.prepareTopLevelType(topLevelType, position);
    }
}
