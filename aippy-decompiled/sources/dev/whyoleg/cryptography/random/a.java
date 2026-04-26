package dev.whyoleg.cryptography.random;

import defpackage.ho0;
import defpackage.io0;
import java.security.SecureRandom;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    @NotNull
    public static final ho0 asCryptographyRandom(@NotNull SecureRandom secureRandom) {
        Intrinsics.checkNotNullParameter(secureRandom, "<this>");
        return new io0(secureRandom);
    }

    @NotNull
    public static final SecureRandom asSecureRandom(@NotNull ho0 ho0Var) {
        Intrinsics.checkNotNullParameter(ho0Var, "<this>");
        return ho0Var instanceof io0 ? ((io0) ho0Var).getSecureRandom() : new SecureRandomImpl(ho0Var);
    }

    @NotNull
    public static final ho0 defaultCryptographyRandom() {
        return asCryptographyRandom(new SecureRandom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int takeUpperBits(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
