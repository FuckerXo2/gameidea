package defpackage;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class nn1 {
    public final a a = new a();
    public final Map b = new HashMap();

    public static class a {
        public final Object a;
        public List b;
        public a c;
        public a d;

        public a() {
            this(null);
        }

        public void add(Object obj) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            this.b.add(obj);
        }

        @Nullable
        public Object removeLast() {
            int size = size();
            if (size > 0) {
                return this.b.remove(size - 1);
            }
            return null;
        }

        public int size() {
            List list = this.b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(Object obj) {
            this.d = this;
            this.c = this;
            this.a = obj;
        }
    }

    private void makeHead(a aVar) {
        removeEntry(aVar);
        a aVar2 = this.a;
        aVar.d = aVar2;
        aVar.c = aVar2.c;
        updateEntry(aVar);
    }

    private void makeTail(a aVar) {
        removeEntry(aVar);
        a aVar2 = this.a;
        aVar.d = aVar2.d;
        aVar.c = aVar2;
        updateEntry(aVar);
    }

    private static <K, V> void removeEntry(a aVar) {
        a aVar2 = aVar.d;
        aVar2.c = aVar.c;
        aVar.c.d = aVar2;
    }

    private static <K, V> void updateEntry(a aVar) {
        aVar.c.d = aVar;
        aVar.d.c = aVar;
    }

    @Nullable
    public Object get(mj3 mj3Var) {
        a aVar = (a) this.b.get(mj3Var);
        if (aVar == null) {
            aVar = new a(mj3Var);
            this.b.put(mj3Var, aVar);
        } else {
            mj3Var.offer();
        }
        makeHead(aVar);
        return aVar.removeLast();
    }

    public void put(mj3 mj3Var, Object obj) {
        a aVar = (a) this.b.get(mj3Var);
        if (aVar == null) {
            aVar = new a(mj3Var);
            makeTail(aVar);
            this.b.put(mj3Var, aVar);
        } else {
            mj3Var.offer();
        }
        aVar.add(obj);
    }

    @Nullable
    public Object removeLast() {
        for (a aVar = this.a.d; !aVar.equals(this.a); aVar = aVar.d) {
            Object objRemoveLast = aVar.removeLast();
            if (objRemoveLast != null) {
                return objRemoveLast;
            }
            removeEntry(aVar);
            this.b.remove(aVar.a);
            ((mj3) aVar.a).offer();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.a.c;
        boolean z = false;
        while (!aVar.equals(this.a)) {
            sb.append('{');
            sb.append(aVar.a);
            sb.append(':');
            sb.append(aVar.size());
            sb.append("}, ");
            aVar = aVar.c;
            z = true;
        }
        if (z) {
            sb.delete(sb.length() - 2, sb.length());
        }
        sb.append(" )");
        return sb.toString();
    }
}
