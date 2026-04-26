package defpackage;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class hy3 {
    public final List a = new ArrayList();
    public final Map b = new HashMap();

    public static class a {
        public final Class a;
        public final Class b;
        public final gy3 c;

        public a(@NonNull Class<Object> cls, @NonNull Class<Object> cls2, gy3 gy3Var) {
            this.a = cls;
            this.b = cls2;
            this.c = gy3Var;
        }

        public boolean handles(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            return this.a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.b);
        }
    }

    @NonNull
    private synchronized List<a> getOrAddEntryList(@NonNull String str) {
        List<a> arrayList;
        try {
            if (!this.a.contains(str)) {
                this.a.add(str);
            }
            arrayList = (List) this.b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized <T, R> void append(@NonNull String str, @NonNull gy3 gy3Var, @NonNull Class<T> cls, @NonNull Class<R> cls2) {
        getOrAddEntryList(str).add(new a(cls, cls2, gy3Var));
    }

    @NonNull
    public synchronized <T, R> List<gy3> getDecoders(@NonNull Class<T> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            List<a> list = (List) this.b.get((String) it2.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.handles(cls, cls2)) {
                        arrayList.add(aVar.c);
                    }
                }
            }
        }
        return arrayList;
    }

    @NonNull
    public synchronized <T, R> List<Class<R>> getResourceClasses(@NonNull Class<T> cls, @NonNull Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            List<a> list = (List) this.b.get((String) it2.next());
            if (list != null) {
                for (a aVar : list) {
                    if (aVar.handles(cls, cls2) && !arrayList.contains(aVar.b)) {
                        arrayList.add(aVar.b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized <T, R> void prepend(@NonNull String str, @NonNull gy3 gy3Var, @NonNull Class<T> cls, @NonNull Class<R> cls2) {
        getOrAddEntryList(str).add(0, new a(cls, cls2, gy3Var));
    }

    public synchronized void setBucketPriorityList(@NonNull List<String> list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.a);
            this.a.clear();
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                this.a.add(it2.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
