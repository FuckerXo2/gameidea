package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bt1 extends qk2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt1(@NotNull a94 elementDesc) {
        super(elementDesc, null);
        Intrinsics.checkNotNullParameter(elementDesc, "elementDesc");
    }

    @Override // defpackage.qk2, defpackage.a94
    @NotNull
    public String getSerialName() {
        return "kotlin.collections.HashSet";
    }
}
