package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ik1 {
    @NotNull
    public static final mi1 toGbBoolean(boolean z) {
        return new mi1(z);
    }

    @NotNull
    public static final rj1 toGbNumber(@NotNull Number number) {
        Intrinsics.checkNotNullParameter(number, "<this>");
        return new rj1(number);
    }

    @NotNull
    public static final bk1 toGbString(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return new bk1(str);
    }
}
