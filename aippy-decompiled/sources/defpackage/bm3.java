package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class bm3 extends qk2 {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm3(@NotNull a94 primitive) {
        super(primitive, null);
        Intrinsics.checkNotNullParameter(primitive, "primitive");
        this.c = primitive.getSerialName() + "Array";
    }

    @Override // defpackage.qk2, defpackage.a94
    @NotNull
    public String getSerialName() {
        return this.c;
    }
}
