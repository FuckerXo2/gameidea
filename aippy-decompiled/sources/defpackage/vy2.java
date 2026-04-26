package defpackage;

import androidx.core.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public class vy2 {
    public Object a;
    public Object b;

    private static boolean objectsEqual(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return objectsEqual(pair.first, this.a) && objectsEqual(pair.second, this.b);
    }

    public int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public void set(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
