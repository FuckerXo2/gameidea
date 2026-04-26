package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface xx1 {
    void debug(@NotNull String str, @NotNull String str2);

    void error(@NotNull String str, String str2, Throwable th);

    void info(@NotNull String str, @NotNull String str2);

    void verbose(@NotNull String str, @NotNull String str2);

    void warn(@NotNull String str, @NotNull String str2);
}
