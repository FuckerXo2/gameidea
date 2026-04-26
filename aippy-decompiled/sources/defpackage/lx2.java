package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface lx2 {

    public static class a {
        public final qg2 a;
        public final List b;
        public final bp0 c;

        public a(@NonNull qg2 qg2Var, @NonNull bp0 bp0Var) {
            this(qg2Var, Collections.EMPTY_LIST, bp0Var);
        }

        public a(@NonNull qg2 qg2Var, @NonNull List<qg2> list, @NonNull bp0 bp0Var) {
            this.a = (qg2) vk3.checkNotNull(qg2Var);
            this.b = (List) vk3.checkNotNull(list);
            this.c = (bp0) vk3.checkNotNull(bp0Var);
        }
    }

    @Nullable
    a buildLoadData(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var);

    boolean handles(@NonNull Object obj);
}
