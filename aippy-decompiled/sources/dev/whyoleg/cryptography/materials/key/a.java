package dev.whyoleg.cryptography.materials.key;

import defpackage.gw;
import defpackage.kd0;
import defpackage.pg2;
import defpackage.vg2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a extends pg2 {
    Object encodeTo(@NotNull vg2 vg2Var, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    byte[] encodeToBlocking(@NotNull vg2 vg2Var);

    Object encodeToByteArray(@NotNull vg2 vg2Var, @NotNull kd0<? super byte[]> kd0Var);

    @NotNull
    byte[] encodeToByteArrayBlocking(@NotNull vg2 vg2Var);

    Object encodeToByteString(@NotNull vg2 vg2Var, @NotNull kd0<? super gw> kd0Var);

    @NotNull
    gw encodeToByteStringBlocking(@NotNull vg2 vg2Var);
}
