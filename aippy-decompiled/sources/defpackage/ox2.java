package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ox2 {
    public final my2 a;
    public final a b;

    public static class a {
        public final Map a = new HashMap();

        /* JADX INFO: renamed from: ox2$a$a, reason: collision with other inner class name */
        public static class C0186a {
            public final List a;

            public C0186a(List<lx2> list) {
                this.a = list;
            }
        }

        public void clear() {
            this.a.clear();
        }

        @Nullable
        public <Model> List<lx2> get(Class<Model> cls) {
            C0186a c0186a = (C0186a) this.a.get(cls);
            if (c0186a == null) {
                return null;
            }
            return c0186a.a;
        }

        public <Model> void put(Class<Model> cls, List<lx2> list) {
            if (((C0186a) this.a.put(cls, new C0186a(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public ox2(@NonNull Pools.Pool<List<Throwable>> pool) {
        this(new my2(pool));
    }

    @NonNull
    private static <A> Class<A> getClass(@NonNull A a2) {
        return (Class<A>) a2.getClass();
    }

    @NonNull
    private synchronized <A> List<lx2> getModelLoadersForClass(@NonNull Class<A> cls) {
        List<lx2> listUnmodifiableList;
        listUnmodifiableList = this.b.get(cls);
        if (listUnmodifiableList == null) {
            listUnmodifiableList = Collections.unmodifiableList(this.a.b(cls));
            this.b.put(cls, listUnmodifiableList);
        }
        return listUnmodifiableList;
    }

    private <Model, Data> void tearDown(@NonNull List<nx2> list) {
        Iterator<nx2> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().teardown();
        }
    }

    public synchronized <Model, Data> void append(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull nx2 nx2Var) {
        this.a.a(cls, cls2, nx2Var);
        this.b.clear();
    }

    public synchronized <Model, Data> lx2 build(@NonNull Class<Model> cls, @NonNull Class<Data> cls2) {
        return this.a.build(cls, cls2);
    }

    @NonNull
    public synchronized List<Class<?>> getDataClasses(@NonNull Class<?> cls) {
        return this.a.c(cls);
    }

    @NonNull
    public <A> List<lx2> getModelLoaders(@NonNull A a2) {
        List<lx2> modelLoadersForClass = getModelLoadersForClass(getClass(a2));
        if (modelLoadersForClass.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(a2);
        }
        int size = modelLoadersForClass.size();
        List<lx2> arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            lx2 lx2Var = modelLoadersForClass.get(i);
            if (lx2Var.handles(a2)) {
                if (z) {
                    arrayList = new ArrayList<>(size - i);
                    z = false;
                }
                arrayList.add(lx2Var);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(a2, modelLoadersForClass);
        }
        return arrayList;
    }

    public synchronized <Model, Data> void prepend(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull nx2 nx2Var) {
        this.a.d(cls, cls2, nx2Var);
        this.b.clear();
    }

    public synchronized <Model, Data> void remove(@NonNull Class<Model> cls, @NonNull Class<Data> cls2) {
        tearDown(this.a.e(cls, cls2));
        this.b.clear();
    }

    public synchronized <Model, Data> void replace(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull nx2 nx2Var) {
        tearDown(this.a.f(cls, cls2, nx2Var));
        this.b.clear();
    }

    private ox2(@NonNull my2 my2Var) {
        this.b = new a();
        this.a = my2Var;
    }
}
