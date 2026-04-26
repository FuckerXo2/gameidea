package defpackage;

import dev.whyoleg.cryptography.algorithms.AES;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface mj extends AES.g, ak {
    @NotNull
    /* bridge */ /* synthetic */ o00 createEncryptFunction();

    @NotNull
    /* synthetic */ o00 createEncryptFunction(byte[] bArr);

    @NotNull
    o00 createEncryptFunctionWithIv(@NotNull byte[] bArr, byte[] bArr2);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, gw gwVar2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull gw gwVar, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encrypt(@NotNull byte[] bArr, byte[] bArr2, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptBlocking(@NotNull gw gwVar, gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptBlocking(@NotNull byte[] bArr, byte[] bArr2);

    /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull gw gwVar, @NotNull gw gwVar2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, @NotNull kd0 kd0Var);

    /* bridge */ /* synthetic */ Object encryptWithIv(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3, @NotNull kd0 kd0Var);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ gw encryptWithIvBlocking(@NotNull gw gwVar, @NotNull gw gwVar2, gw gwVar3);

    @NotNull
    /* bridge */ /* synthetic */ byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2);

    @NotNull
    byte[] encryptWithIvBlocking(@NotNull byte[] bArr, @NotNull byte[] bArr2, byte[] bArr3);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSink(@NotNull qs3 qs3Var, byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull gw gwVar, @NotNull qs3 qs3Var, gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var);

    @NotNull
    qs3 encryptingSinkWithIv(@NotNull byte[] bArr, @NotNull qs3 qs3Var, byte[] bArr2);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, gw gwVar);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSource(@NotNull rs3 rs3Var, byte[] bArr);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull gw gwVar, @NotNull rs3 rs3Var, gw gwVar2);

    @NotNull
    /* bridge */ /* synthetic */ rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var);

    @NotNull
    rs3 encryptingSourceWithIv(@NotNull byte[] bArr, @NotNull rs3 rs3Var, byte[] bArr2);
}
