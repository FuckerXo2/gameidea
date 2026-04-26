package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ug2 {
    Object decodeFrom(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0<pg2> kd0Var);

    @NotNull
    pg2 decodeFromBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr);

    Object decodeFromByteArray(@NotNull vg2 vg2Var, @NotNull byte[] bArr, @NotNull kd0<pg2> kd0Var);

    @NotNull
    pg2 decodeFromByteArrayBlocking(@NotNull vg2 vg2Var, @NotNull byte[] bArr);

    Object decodeFromByteString(@NotNull vg2 vg2Var, @NotNull gw gwVar, @NotNull kd0<pg2> kd0Var);

    @NotNull
    pg2 decodeFromByteStringBlocking(@NotNull vg2 vg2Var, @NotNull gw gwVar);
}
