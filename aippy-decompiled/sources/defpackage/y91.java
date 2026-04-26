package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y91 extends aa implements x91 {
    public final so3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y91(@NotNull ka annotations, @NotNull so3 correspondingProperty) {
        super(annotations);
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(correspondingProperty, "correspondingProperty");
        this.b = correspondingProperty;
    }
}
