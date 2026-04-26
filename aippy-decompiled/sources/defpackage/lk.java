package defpackage;

import dev.whyoleg.cryptography.operations.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface lk extends c {
    @NotNull
    o00 createDecryptFunction();

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    rs3 decryptingSource(@NotNull rs3 rs3Var);
}
