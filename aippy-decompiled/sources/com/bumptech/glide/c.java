package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.a;
import com.bumptech.glide.load.engine.f;
import defpackage.d65;
import defpackage.fx3;
import defpackage.kx3;
import defpackage.ru4;
import defpackage.sl1;
import defpackage.uz1;
import defpackage.vk1;
import defpackage.yd;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class c extends ContextWrapper {
    public static final ru4 k = new vk1();
    public final yd a;
    public final sl1.b b;
    public final uz1 c;
    public final a.InterfaceC0040a d;
    public final List e;
    public final Map f;
    public final f g;
    public final d h;
    public final int i;
    public kx3 j;

    public c(Context context, yd ydVar, sl1.b bVar, uz1 uz1Var, a.InterfaceC0040a interfaceC0040a, Map<Class<?>, ru4> map, List<fx3> list, f fVar, d dVar, int i) {
        super(context.getApplicationContext());
        this.a = ydVar;
        this.c = uz1Var;
        this.d = interfaceC0040a;
        this.e = list;
        this.f = map;
        this.g = fVar;
        this.h = dVar;
        this.i = i;
        this.b = sl1.memorize(bVar);
    }

    public <X> d65 buildImageViewTarget(ImageView imageView, Class<X> cls) {
        return this.c.buildTarget(imageView, cls);
    }

    public yd getArrayPool() {
        return this.a;
    }

    public List<fx3> getDefaultRequestListeners() {
        return this.e;
    }

    public synchronized kx3 getDefaultRequestOptions() {
        try {
            if (this.j == null) {
                this.j = (kx3) this.d.build().lock();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.j;
    }

    public <T> ru4 getDefaultTransitionOptions(Class<T> cls) {
        ru4 ru4Var = (ru4) this.f.get(cls);
        if (ru4Var == null) {
            for (Map.Entry entry : this.f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    ru4Var = (ru4) entry.getValue();
                }
            }
        }
        return ru4Var == null ? k : ru4Var;
    }

    public f getEngine() {
        return this.g;
    }

    public d getExperiments() {
        return this.h;
    }

    public int getLogLevel() {
        return this.i;
    }

    public Registry getRegistry() {
        return (Registry) this.b.get();
    }
}
