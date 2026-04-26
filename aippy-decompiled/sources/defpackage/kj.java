package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface kj extends AES.f, yj {
    @NotNull
    /* bridge */ /* synthetic */ o00 createDecryptFunction();

    @NotNull
    /* synthetic */ o00 createDecryptFunction(byte[] bArr);

    @NotNull
    o00 createDecryptFunctionWithIv(@NotNull byte[] bArr, byte[] bArr2);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object decryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ gw decryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3);

    @NotNull
    /* bridge */ /* synthetic */ byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

    @NotNull
    byte[] decryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

    @NotNull
    qs3 decryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

    @NotNull
    rs3 decryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2);
}
