package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface lm4 extends j94 {
    <T> T decodeFromString(@NotNull pu0 pu0Var, @NotNull String str);

    @NotNull
    <T> String encodeToString(@NotNull qa4 qa4Var, T t);

    @Override // defpackage.j94
    @NotNull
    /* synthetic */ gb4 getSerializersModule();
}
