package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface jw3 {
    <T> void clear(@NonNull po3 po3Var);

    void clearAll();

    @Nullable
    <T> T get(@NonNull po3 po3Var);

    @NonNull
    <T> T get(@NonNull po3 po3Var, @NonNull T t);

    <T> void set(@NonNull po3 po3Var, @Nullable T t);
}
