package kotlin.random;

import defpackage.ki3;
import defpackage.o1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    @NotNull
    public static final java.util.Random asJavaRandom(@NotNull Random random) {
        java.util.Random impl;
        Intrinsics.checkNotNullParameter(random, "<this>");
        o1 o1Var = random instanceof o1 ? (o1) random : null;
        return (o1Var == null || (impl = o1Var.getImpl()) == null) ? new KotlinRandom(random) : impl;
    }

    @NotNull
    public static final Random asKotlinRandom(@NotNull java.util.Random random) {
        Random impl;
        Intrinsics.checkNotNullParameter(random, "<this>");
        KotlinRandom kotlinRandom = random instanceof KotlinRandom ? (KotlinRandom) random : null;
        return (kotlinRandom == null || (impl = kotlinRandom.getImpl()) == null) ? new PlatformRandom(random) : impl;
    }

    private static final Random defaultPlatformRandom() {
        return ki3.a.defaultPlatformRandom();
    }

    public static final double doubleFromParts(int i, int i2) {
        return ((((long) i) << 27) + ((long) i2)) / 9.007199254740992E15d;
    }
}
