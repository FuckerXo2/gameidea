package kotlin.reflect.jvm.internal.pcollections;

import defpackage.d32;
import defpackage.mb0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final a c = new a(d32.empty(), 0);
    public final d32 a;
    public final int b;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        Object[] objArr = new Object[2];
        objArr[0] = "kotlin/reflect/jvm/internal/pcollections/HashPMap";
        if (i != 1) {
            objArr[1] = "empty";
        } else {
            objArr[1] = "minus";
        }
        throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", objArr));
    }

    private a(d32 d32Var, int i) {
        this.a = d32Var;
        this.b = i;
    }

    @NotNull
    public static <K, V> a empty() {
        a aVar = c;
        if (aVar == null) {
            $$$reportNull$$$0(0);
        }
        return aVar;
    }

    private mb0 getEntries(int i) {
        mb0 mb0Var = (mb0) this.a.get(i);
        return mb0Var == null ? mb0.empty() : mb0Var;
    }

    private static <K, V> int keyIndexIn(mb0 mb0Var, Object obj) {
        int i = 0;
        while (mb0Var != null && mb0Var.size() > 0) {
            if (((MapEntry) mb0Var.a).key.equals(obj)) {
                return i;
            }
            mb0Var = mb0Var.b;
            i++;
        }
        return -1;
    }

    public boolean containsKey(Object obj) {
        return keyIndexIn(getEntries(obj.hashCode()), obj) != -1;
    }

    public Object get(Object obj) {
        for (mb0 entries = getEntries(obj.hashCode()); entries != null && entries.size() > 0; entries = entries.b) {
            MapEntry mapEntry = (MapEntry) entries.a;
            if (mapEntry.key.equals(obj)) {
                return mapEntry.value;
            }
        }
        return null;
    }

    @NotNull
    public a minus(Object obj) {
        mb0 entries = getEntries(obj.hashCode());
        int iKeyIndexIn = keyIndexIn(entries, obj);
        if (iKeyIndexIn == -1) {
            return this;
        }
        mb0 mb0VarMinus = entries.minus(iKeyIndexIn);
        return mb0VarMinus.size() == 0 ? new a(this.a.minus(obj.hashCode()), this.b - 1) : new a(this.a.plus(obj.hashCode(), mb0VarMinus), this.b - 1);
    }

    @NotNull
    public a plus(Object obj, Object obj2) {
        mb0 entries = getEntries(obj.hashCode());
        int size = entries.size();
        int iKeyIndexIn = keyIndexIn(entries, obj);
        if (iKeyIndexIn != -1) {
            entries = entries.minus(iKeyIndexIn);
        }
        mb0 mb0VarPlus = entries.plus(new MapEntry(obj, obj2));
        return new a(this.a.plus(obj.hashCode(), mb0VarPlus), (this.b - size) + mb0VarPlus.size());
    }

    public int size() {
        return this.b;
    }
}
