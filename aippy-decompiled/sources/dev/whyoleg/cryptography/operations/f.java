package dev.whyoleg.cryptography.operations;

import defpackage.gw;
import defpackage.kd0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface f {
    Object deriveSecret(@NotNull gw gwVar, @NotNull kd0<? super gw> kd0Var);

    Object deriveSecret(@NotNull byte[] bArr, @NotNull kd0<? super gw> kd0Var);

    @NotNull
    gw deriveSecretBlocking(@NotNull gw gwVar);

    @NotNull
    gw deriveSecretBlocking(@NotNull byte[] bArr);

    Object deriveSecretToByteArray(@NotNull gw gwVar, @NotNull kd0<? super byte[]> kd0Var);

    Object deriveSecretToByteArray(@NotNull byte[] bArr, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    byte[] deriveSecretToByteArrayBlocking(@NotNull gw gwVar);

    @NotNull
    byte[] deriveSecretToByteArrayBlocking(@NotNull byte[] bArr);
}
