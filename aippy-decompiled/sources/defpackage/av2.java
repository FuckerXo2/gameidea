package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public interface av2 {

    public interface a {
        void onResourceRemoved(@NonNull cy3 cy3Var);
    }

    void clearMemory();

    long getCurrentSize();

    long getMaxSize();

    @Nullable
    cy3 put(@NonNull qg2 qg2Var, @Nullable cy3 cy3Var);

    @Nullable
    cy3 remove(@NonNull qg2 qg2Var);

    void setResourceRemovedListener(@NonNull a aVar);

    void setSizeMultiplier(float f);

    void trimMemory(int i);
}
