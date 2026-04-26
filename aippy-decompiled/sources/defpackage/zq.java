package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface zq extends j94 {
    <T> T decodeFromByteArray(@NotNull pu0 pu0Var, @NotNull byte[] bArr);

    @NotNull
    <T> byte[] encodeToByteArray(@NotNull qa4 qa4Var, T t);

    @Override // defpackage.j94
    @NotNull
    /* synthetic */ gb4 getSerializersModule();
}
