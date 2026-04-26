package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class kw3 implements jw3 {
    public final Map a = new HashMap(3);

    @Override // defpackage.jw3
    public <T> void clear(@NonNull po3 po3Var) {
        this.a.remove(po3Var);
    }

    @Override // defpackage.jw3
    public void clearAll() {
        this.a.clear();
    }

    @Override // defpackage.jw3
    @Nullable
    public <T> T get(@NonNull po3 po3Var) {
        return (T) this.a.get(po3Var);
    }

    @Override // defpackage.jw3
    public <T> void set(@NonNull po3 po3Var, @Nullable T t) {
        if (t == null) {
            this.a.remove(po3Var);
        } else {
            this.a.put(po3Var, t);
        }
    }

    @Override // defpackage.jw3
    @NonNull
    public <T> T get(@NonNull po3 po3Var, @NonNull T t) {
        T t2 = (T) this.a.get(po3Var);
        return t2 != null ? t2 : t;
    }
}
