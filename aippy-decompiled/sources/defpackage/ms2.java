package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface ms2 {

    public interface a {
        @NonNull
        @Deprecated
        <N extends l13> a addFactory(@NonNull Class<N> cls, @NonNull ck4 ck4Var);

        @NonNull
        <N extends l13> a appendFactory(@NonNull Class<N> cls, @NonNull ck4 ck4Var);

        @NonNull
        ms2 build();

        @Nullable
        <N extends l13> ck4 getFactory(@NonNull Class<N> cls);

        @NonNull
        <N extends l13> a prependFactory(@NonNull Class<N> cls, @NonNull ck4 ck4Var);

        @NonNull
        <N extends l13> ck4 requireFactory(@NonNull Class<N> cls);

        @NonNull
        <N extends l13> a setFactory(@NonNull Class<N> cls, @Nullable ck4 ck4Var);
    }

    @Nullable
    <N extends l13> ck4 get(@NonNull Class<N> cls);

    @NonNull
    <N extends l13> ck4 require(@NonNull Class<N> cls);
}
