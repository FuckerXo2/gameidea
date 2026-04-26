package com.bumptech.glide;

import androidx.core.util.Pools;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.a;
import com.bumptech.glide.load.engine.i;
import defpackage.cl2;
import defpackage.cy3;
import defpackage.ez1;
import defpackage.gy3;
import defpackage.h81;
import defpackage.hy3;
import defpackage.jy3;
import defpackage.ky3;
import defpackage.lx2;
import defpackage.nx2;
import defpackage.ny3;
import defpackage.ox2;
import defpackage.q21;
import defpackage.s21;
import defpackage.ux2;
import defpackage.yt4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Registry {
    public final ox2 a;
    public final s21 b;
    public final hy3 c;
    public final ky3 d;
    public final com.bumptech.glide.load.data.b e;
    public final yt4 f;
    public final ez1 g;
    public final ux2 h = new ux2();
    public final cl2 i = new cl2();
    public final Pools.Pool j;

    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(String str) {
            super(str);
        }
    }

    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> NoModelLoaderAvailableException(M m, List<lx2> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public NoModelLoaderAvailableException(Class<?> cls, Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        Pools.Pool poolThreadSafeList = h81.threadSafeList();
        this.j = poolThreadSafeList;
        this.a = new ox2((Pools.Pool<List<Throwable>>) poolThreadSafeList);
        this.b = new s21();
        this.c = new hy3();
        this.d = new ky3();
        this.e = new com.bumptech.glide.load.data.b();
        this.f = new yt4();
        this.g = new ez1();
        setResourceDecoderBucketPriorityList(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    private <Data, TResource, Transcode> List<com.bumptech.glide.load.engine.e> getDecodePaths(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.c.getResourceClasses(cls, cls2)) {
            for (Class cls5 : this.f.getTranscodeClasses(cls4, cls3)) {
                arrayList.add(new com.bumptech.glide.load.engine.e(cls, cls4, cls5, this.c.getDecoders(cls, cls4), this.f.get(cls4, cls5), this.j));
            }
        }
        return arrayList;
    }

    public <Data> Registry append(Class<Data> cls, q21 q21Var) {
        this.b.append(cls, q21Var);
        return this;
    }

    public List<ImageHeaderParser> getImageHeaderParsers() {
        List<ImageHeaderParser> parsers = this.g.getParsers();
        if (parsers.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return parsers;
    }

    public <Data, TResource, Transcode> i getLoadPath(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        Class<Data> cls4;
        Class<TResource> cls5;
        Class<Transcode> cls6;
        i iVar = this.i.get(cls, cls2, cls3);
        i iVar2 = null;
        if (this.i.isEmptyLoadPath(iVar)) {
            return null;
        }
        if (iVar != null) {
            return iVar;
        }
        List<com.bumptech.glide.load.engine.e> decodePaths = getDecodePaths(cls, cls2, cls3);
        if (decodePaths.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            iVar2 = new i(cls4, cls5, cls6, decodePaths, this.j);
        }
        this.i.put(cls4, cls5, cls6, iVar2);
        return iVar2;
    }

    public <Model> List<lx2> getModelLoaders(Model model) {
        return this.a.getModelLoaders(model);
    }

    public <Model, TResource, Transcode> List<Class<?>> getRegisteredResourceClasses(Class<Model> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        List<Class<?>> arrayList = this.h.get(cls, cls2, cls3);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            Iterator<Class<?>> it2 = this.a.getDataClasses(cls).iterator();
            while (it2.hasNext()) {
                for (Class<?> cls4 : this.c.getResourceClasses(it2.next(), cls2)) {
                    if (!this.f.getTranscodeClasses(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            this.h.put(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
        }
        return arrayList;
    }

    public <X> jy3 getResultEncoder(cy3 cy3Var) throws NoResultEncoderAvailableException {
        jy3 jy3Var = this.d.get(cy3Var.getResourceClass());
        if (jy3Var != null) {
            return jy3Var;
        }
        throw new NoResultEncoderAvailableException(cy3Var.getResourceClass());
    }

    public <X> com.bumptech.glide.load.data.a getRewinder(X x) {
        return this.e.build(x);
    }

    public <X> q21 getSourceEncoder(X x) throws NoSourceEncoderAvailableException {
        q21 encoder = this.b.getEncoder(x.getClass());
        if (encoder != null) {
            return encoder;
        }
        throw new NoSourceEncoderAvailableException(x.getClass());
    }

    public boolean isResourceEncoderAvailable(cy3 cy3Var) {
        return this.d.get(cy3Var.getResourceClass()) != null;
    }

    public <Data> Registry prepend(Class<Data> cls, q21 q21Var) {
        this.b.prepend(cls, q21Var);
        return this;
    }

    @Deprecated
    public <Data> Registry register(Class<Data> cls, q21 q21Var) {
        return append(cls, q21Var);
    }

    public <Model, Data> Registry replace(Class<Model> cls, Class<Data> cls2, nx2 nx2Var) {
        this.a.replace(cls, cls2, nx2Var);
        return this;
    }

    public final Registry setResourceDecoderBucketPriorityList(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        arrayList.add("legacy_append");
        this.c.setBucketPriorityList(arrayList);
        return this;
    }

    public <Data, TResource> Registry append(Class<Data> cls, Class<TResource> cls2, gy3 gy3Var) {
        append("legacy_append", cls, cls2, gy3Var);
        return this;
    }

    public <Data, TResource> Registry prepend(Class<Data> cls, Class<TResource> cls2, gy3 gy3Var) {
        prepend("legacy_prepend_all", cls, cls2, gy3Var);
        return this;
    }

    @Deprecated
    public <TResource> Registry register(Class<TResource> cls, jy3 jy3Var) {
        return append((Class) cls, jy3Var);
    }

    public <Data, TResource> Registry append(String str, Class<Data> cls, Class<TResource> cls2, gy3 gy3Var) {
        this.c.append(str, gy3Var, cls, cls2);
        return this;
    }

    public <Data, TResource> Registry prepend(String str, Class<Data> cls, Class<TResource> cls2, gy3 gy3Var) {
        this.c.prepend(str, gy3Var, cls, cls2);
        return this;
    }

    public Registry register(a.InterfaceC0044a interfaceC0044a) {
        this.e.register(interfaceC0044a);
        return this;
    }

    public <TResource> Registry append(Class<TResource> cls, jy3 jy3Var) {
        this.d.append(cls, jy3Var);
        return this;
    }

    public <TResource> Registry prepend(Class<TResource> cls, jy3 jy3Var) {
        this.d.prepend(cls, jy3Var);
        return this;
    }

    public <TResource, Transcode> Registry register(Class<TResource> cls, Class<Transcode> cls2, ny3 ny3Var) {
        this.f.register(cls, cls2, ny3Var);
        return this;
    }

    public <Model, Data> Registry append(Class<Model> cls, Class<Data> cls2, nx2 nx2Var) {
        this.a.append(cls, cls2, nx2Var);
        return this;
    }

    public <Model, Data> Registry prepend(Class<Model> cls, Class<Data> cls2, nx2 nx2Var) {
        this.a.prepend(cls, cls2, nx2Var);
        return this;
    }

    public Registry register(ImageHeaderParser imageHeaderParser) {
        this.g.add(imageHeaderParser);
        return this;
    }
}
