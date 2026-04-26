package dev.whyoleg.cryptography.operations;

import defpackage.gw;
import defpackage.kd0;
import defpackage.qs3;
import defpackage.rs3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface d {
    Object encrypt(@NotNull gw gwVar, @NotNull kd0<? super gw> kd0Var);

    Object encrypt(@NotNull byte[] bArr, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    gw encryptBlocking(@NotNull gw gwVar);

    @NotNull
    byte[] encryptBlocking(@NotNull byte[] bArr);

    @NotNull
    qs3 encryptingSink(@NotNull qs3 qs3Var);

    @NotNull
    rs3 encryptingSource(@NotNull rs3 rs3Var);
}
