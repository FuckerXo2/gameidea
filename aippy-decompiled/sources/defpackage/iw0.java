package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public interface iw0 {

    public interface a {
        @Nullable
        iw0 build();
    }

    public interface b {
        boolean write(@NonNull File file);
    }

    void clear();

    void delete(qg2 qg2Var);

    @Nullable
    File get(qg2 qg2Var);

    void put(qg2 qg2Var, b bVar);
}
