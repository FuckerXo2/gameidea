package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.Registry;
import defpackage.lx2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class my2 {
    public static final c e = new c();
    public static final lx2 f = new a();
    public final List a;
    public final c b;
    public final Set c;
    public final Pools.Pool d;

    public static class a implements lx2 {
        @Override // defpackage.lx2
        @Nullable
        public lx2.a buildLoadData(@NonNull Object obj, int i, int i2, @NonNull t73 t73Var) {
            return null;
        }

        @Override // defpackage.lx2
        public boolean handles(@NonNull Object obj) {
            return false;
        }
    }

    public static class b {
        public final Class a;
        public final Class b;
        public final nx2 c;

        public b(@NonNull Class<Object> cls, @NonNull Class<Object> cls2, @NonNull nx2 nx2Var) {
            this.a = cls;
            this.b = cls2;
            this.c = nx2Var;
        }

        public boolean handles(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return handles(cls) && this.b.isAssignableFrom(cls2);
        }

        public boolean handles(@NonNull Class<?> cls) {
            return this.a.isAssignableFrom(cls);
        }
    }

    public static class c {
        @NonNull
        public <Model, Data> ly2 build(@NonNull List<lx2> list, @NonNull Pools.Pool<List<Throwable>> pool) {
            return new ly2(list, pool);
        }
    }

    public my2(@NonNull Pools.Pool<List<Throwable>> pool) {
        this(pool, e);
    }

    private <Model, Data> void add(@NonNull Class<Model> cls, @NonNull Class<Data> cls2, @NonNull nx2 nx2Var, boolean z) {
        b bVar = new b(cls, cls2, nx2Var);
        List list = this.a;
        list.add(z ? list.size() : 0, bVar);
    }

    @NonNull
    private static <Model, Data> lx2 emptyModelLoader() {
        return f;
    }

    @NonNull
    private <Model, Data> nx2 getFactory(@NonNull b bVar) {
        return bVar.c;
    }

    public synchronized void a(Class cls, Class cls2, nx2 nx2Var) {
        add(cls, cls2, nx2Var, true);
    }

    public synchronized List b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.a) {
                if (!this.c.contains(bVar) && bVar.handles(cls)) {
                    this.c.add(bVar);
                    arrayList.add(build(bVar));
                    this.c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    @NonNull
    public synchronized <Model, Data> lx2 build(@NonNull Class<Model> cls, @NonNull Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (b bVar : this.a) {
                if (this.c.contains(bVar)) {
                    z = true;
                } else if (bVar.handles(cls, cls2)) {
                    this.c.add(bVar);
                    arrayList.add(build(bVar));
                    this.c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.b.build(arrayList, this.d);
            }
            if (arrayList.size() == 1) {
                return (lx2) arrayList.get(0);
            }
            if (!z) {
                throw new Registry.NoModelLoaderAvailableException((Class<?>) cls, (Class<?>) cls2);
            }
            return emptyModelLoader();
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public synchronized List c(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.a) {
            if (!arrayList.contains(bVar.b) && bVar.handles(cls)) {
                arrayList.add(bVar.b);
            }
        }
        return arrayList;
    }

    public synchronized void d(Class cls, Class cls2, nx2 nx2Var) {
        add(cls, cls2, nx2Var, false);
    }

    public synchronized List e(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            b bVar = (b) it2.next();
            if (bVar.handles(cls, cls2)) {
                it2.remove();
                arrayList.add(getFactory(bVar));
            }
        }
        return arrayList;
    }

    public synchronized List f(Class cls, Class cls2, nx2 nx2Var) {
        List listE;
        listE = e(cls, cls2);
        a(cls, cls2, nx2Var);
        return listE;
    }

    public my2(Pools.Pool pool, c cVar) {
        this.a = new ArrayList();
        this.c = new HashSet();
        this.d = pool;
        this.b = cVar;
    }

    @NonNull
    private <Model, Data> lx2 build(@NonNull b bVar) {
        return (lx2) vk3.checkNotNull(bVar.c.build(this));
    }
}
