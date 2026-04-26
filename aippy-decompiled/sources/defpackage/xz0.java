package defpackage;

import defpackage.k43;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xz0 {
    @NotNull
    public static final String getEC(@NotNull k43.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return k43.m1095constructorimpl("1.2.840.10045.2.1");
    }

    @NotNull
    public static final String getSecp256r1(@NotNull k43.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return k43.m1095constructorimpl("1.2.840.10045.3.1.7");
    }

    @NotNull
    public static final String getSecp384r1(@NotNull k43.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return k43.m1095constructorimpl("1.3.132.0.34");
    }

    @NotNull
    public static final String getSecp521r1(@NotNull k43.Companion companion) {
        Intrinsics.checkNotNullParameter(companion, "<this>");
        return k43.m1095constructorimpl("1.3.132.0.35");
    }
}
