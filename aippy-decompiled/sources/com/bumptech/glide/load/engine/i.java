package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.e;
import defpackage.cy3;
import defpackage.t73;
import defpackage.vk3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class i {
    public final Class a;
    public final Pools.Pool b;
    public final List c;
    public final String d;

    public i(Class<Object> cls, Class<Object> cls2, Class<Object> cls3, List<e> list, Pools.Pool<List<Throwable>> pool) {
        this.a = cls;
        this.b = pool;
        this.c = (List) vk3.checkNotEmpty(list);
        this.d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private cy3 loadWithExceptionList(com.bumptech.glide.load.data.a aVar, @NonNull t73 t73Var, int i, int i2, e.a aVar2, List<Throwable> list) throws GlideException {
        int size = this.c.size();
        cy3 cy3VarDecode = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                cy3VarDecode = ((e) this.c.get(i3)).decode(aVar, i, i2, t73Var, aVar2);
            } catch (GlideException e) {
                list.add(e);
            }
            if (cy3VarDecode != null) {
                break;
            }
        }
        if (cy3VarDecode != null) {
            return cy3VarDecode;
        }
        throw new GlideException(this.d, new ArrayList(list));
    }

    public Class<Object> getDataClass() {
        return this.a;
    }

    public cy3 load(com.bumptech.glide.load.data.a aVar, @NonNull t73 t73Var, int i, int i2, e.a aVar2) throws GlideException {
        List<Throwable> list = (List) vk3.checkNotNull(this.b.acquire());
        try {
            return loadWithExceptionList(aVar, t73Var, i, i2, aVar2, list);
        } finally {
            this.b.release(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.c.toArray()) + '}';
    }
}
