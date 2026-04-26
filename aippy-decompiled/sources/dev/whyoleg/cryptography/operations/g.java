package dev.whyoleg.cryptography.operations;

import defpackage.gw;
import defpackage.kd0;
import defpackage.pg2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface g {
    Object generateSharedSecret(@NotNull pg2 pg2Var, @NotNull kd0<? super gw> kd0Var);

    @NotNull
    gw generateSharedSecretBlocking(@NotNull pg2 pg2Var);

    Object generateSharedSecretToByteArray(@NotNull pg2 pg2Var, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    byte[] generateSharedSecretToByteArrayBlocking(@NotNull pg2 pg2Var);
}
