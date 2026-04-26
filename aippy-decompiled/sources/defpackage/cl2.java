package defpackage;

import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import com.bumptech.glide.load.engine.e;
import com.bumptech.glide.load.engine.i;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public class cl2 {
    public static final i c = new i(Object.class, Object.class, Object.class, Collections.singletonList(new e(Object.class, Object.class, Object.class, Collections.EMPTY_LIST, new n05(), null)), null);
    public final ArrayMap a = new ArrayMap();
    public final AtomicReference b = new AtomicReference();

    private jy2 getKey(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        jy2 jy2Var = (jy2) this.b.getAndSet(null);
        if (jy2Var == null) {
            jy2Var = new jy2();
        }
        jy2Var.set(cls, cls2, cls3);
        return jy2Var;
    }

    @Nullable
    public <Data, TResource, Transcode> i get(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        i iVar;
        jy2 key = getKey(cls, cls2, cls3);
        synchronized (this.a) {
            iVar = (i) this.a.get(key);
        }
        this.b.set(key);
        return iVar;
    }

    public boolean isEmptyLoadPath(@Nullable i iVar) {
        return c.equals(iVar);
    }

    public void put(Class<?> cls, Class<?> cls2, Class<?> cls3, @Nullable i iVar) {
        synchronized (this.a) {
            ArrayMap arrayMap = this.a;
            jy2 jy2Var = new jy2(cls, cls2, cls3);
            if (iVar == null) {
                iVar = c;
            }
            arrayMap.put(jy2Var, iVar);
        }
    }
}
