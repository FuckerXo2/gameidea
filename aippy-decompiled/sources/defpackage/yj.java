package defpackage;

import dev.whyoleg.cryptography.operations.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface yj extends a, lk {
    @NotNull
    o00 createDecryptFunction();

    @NotNull
    o00 createDecryptFunction(byte[] bArr);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @NotNull
    byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    @NotNull
    qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @NotNull
    rs3 decryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr);
}
