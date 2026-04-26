package com.bumptech.glide.load.engine;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import defpackage.cy3;
import defpackage.gy3;
import defpackage.ny3;
import defpackage.t73;
import defpackage.vk3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class e {
    public final Class a;
    public final List b;
    public final ny3 c;
    public final Pools.Pool d;
    public final String e;

    public interface a {
        @NonNull
        cy3 onResourceDecoded(@NonNull cy3 cy3Var);
    }

    public e(Class<Object> cls, Class<Object> cls2, Class<Object> cls3, List<? extends gy3> list, ny3 ny3Var, Pools.Pool<List<Throwable>> pool) {
        this.a = cls;
        this.b = list;
        this.c = ny3Var;
        this.d = pool;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    @NonNull
    private cy3 decodeResource(com.bumptech.glide.load.data.a aVar, int i, int i2, @NonNull t73 t73Var) throws GlideException {
        List<Throwable> list = (List) vk3.checkNotNull(this.d.acquire());
        try {
            return decodeResourceWithList(aVar, i, i2, t73Var, list);
        } finally {
            this.d.release(list);
        }
    }

    @NonNull
    private cy3 decodeResourceWithList(com.bumptech.glide.load.data.a aVar, int i, int i2, @NonNull t73 t73Var, List<Throwable> list) throws GlideException {
        int size = this.b.size();
        cy3 cy3VarDecode = null;
        for (int i3 = 0; i3 < size; i3++) {
            gy3 gy3Var = (gy3) this.b.get(i3);
            try {
                if (gy3Var.handles(aVar.rewindAndGet(), t73Var)) {
                    cy3VarDecode = gy3Var.decode(aVar.rewindAndGet(), i, i2, t73Var);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + gy3Var, e);
                }
                list.add(e);
            }
            if (cy3VarDecode != null) {
                break;
            }
        }
        if (cy3VarDecode != null) {
            return cy3VarDecode;
        }
        throw new GlideException(this.e, new ArrayList(list));
    }

    public cy3 decode(com.bumptech.glide.load.data.a aVar, int i, int i2, @NonNull t73 t73Var, a aVar2) throws GlideException {
        return this.c.transcode(aVar2.onResourceDecoded(decodeResource(aVar, i, i2, t73Var)), t73Var);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
