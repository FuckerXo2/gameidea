package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class b15 {
    public static final b15 a = new b15();

    private b15() {
    }

    public final void withByteArrayUnsafe(@NotNull gw byteString, @NotNull Function1<? super byte[], Unit> block) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        Intrinsics.checkNotNullParameter(block, "block");
        block.invoke(byteString.getBackingArrayReference());
    }

    @NotNull
    public final gw wrapUnsafe(@NotNull byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return gw.c.wrap$kotlinx_io_bytestring(array);
    }
}
