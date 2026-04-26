package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public class ux2 {
    public final AtomicReference a = new AtomicReference();
    public final ArrayMap b = new ArrayMap();

    public void clear() {
        synchronized (this.b) {
            this.b.clear();
        }
    }

    @Nullable
    public List<Class<?>> get(@NonNull Class<?> cls, @NonNull Class<?> cls2, @NonNull Class<?> cls3) {
        List<Class<?>> list;
        jy2 jy2Var = (jy2) this.a.getAndSet(null);
        if (jy2Var == null) {
            jy2Var = new jy2(cls, cls2, cls3);
        } else {
            jy2Var.set(cls, cls2, cls3);
        }
        synchronized (this.b) {
            list = (List) this.b.get(jy2Var);
        }
        this.a.set(jy2Var);
        return list;
    }

    public void put(@NonNull Class<?> cls, @NonNull Class<?> cls2, @NonNull Class<?> cls3, @NonNull List<Class<?>> list) {
        synchronized (this.b) {
            this.b.put(new jy2(cls, cls2, cls3), list);
        }
    }
}
