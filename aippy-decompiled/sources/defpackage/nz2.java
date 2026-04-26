package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nz2 {
    public static final nz2 a = new nz2();
    public static final Regex b = new Regex("[^\\p{L}\\p{Digit}]");

    private nz2() {
    }

    @NotNull
    public static final String sanitizeAsJavaIdentifier(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return b.replace(name, "_");
    }
}
