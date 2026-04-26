package defpackage;

import dev.whyoleg.cryptography.operations.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface rk extends d {
    @NotNull
    o00 createEncryptFunction();

    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @NotNull
    byte[] encryptBlocking(@NotNull byte[] bArr);

    @NotNull
    qs3 encryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    rs3 encryptingSource(@NotNull rs3 rs3Var);
}
