package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class af3 {
    @NotNull
    /* JADX INFO: renamed from: ensurePemLabel-fi-TaOo, reason: not valid java name */
    public static final ze3 m6ensurePemLabelfiTaOo(@NotNull ze3 ensurePemLabel, @NotNull String label) {
        Intrinsics.checkNotNullParameter(ensurePemLabel, "$this$ensurePemLabel");
        Intrinsics.checkNotNullParameter(label, "label");
        if (bf3.m722equalsimpl0(ensurePemLabel.m2135getLabel2EFq_Wg(), label)) {
            return ensurePemLabel;
        }
        throw new IllegalStateException(("Wrong PEM label, expected " + ((Object) bf3.m724toStringimpl(label)) + ", actual " + ((Object) bf3.m724toStringimpl(ensurePemLabel.m2135getLabel2EFq_Wg()))).toString());
    }
}
