package defpackage;

import defpackage.xf2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class ew4 {
    public static Collection asMutableCollection(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof sf2)) {
            throwCce(obj, "kotlin.collections.MutableCollection");
        }
        return castToCollection(obj);
    }

    public static Iterable asMutableIterable(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof tf2)) {
            throwCce(obj, "kotlin.collections.MutableIterable");
        }
        return castToIterable(obj);
    }

    public static Iterator asMutableIterator(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof uf2)) {
            throwCce(obj, "kotlin.collections.MutableIterator");
        }
        return castToIterator(obj);
    }

    public static List asMutableList(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof vf2)) {
            throwCce(obj, "kotlin.collections.MutableList");
        }
        return castToList(obj);
    }

    public static ListIterator asMutableListIterator(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof wf2)) {
            throwCce(obj, "kotlin.collections.MutableListIterator");
        }
        return castToListIterator(obj);
    }

    public static Map asMutableMap(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof xf2)) {
            throwCce(obj, "kotlin.collections.MutableMap");
        }
        return castToMap(obj);
    }

    public static Map.Entry asMutableMapEntry(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof xf2.a)) {
            throwCce(obj, "kotlin.collections.MutableMap.MutableEntry");
        }
        return castToMapEntry(obj);
    }

    public static Set asMutableSet(Object obj) {
        if ((obj instanceof rf2) && !(obj instanceof cg2)) {
            throwCce(obj, "kotlin.collections.MutableSet");
        }
        return castToSet(obj);
    }

    public static Object beforeCheckcastToFunctionOfArity(Object obj, int i) {
        if (obj != null && !isFunctionOfArity(obj, i)) {
            throwCce(obj, "kotlin.jvm.functions.Function" + i);
        }
        return obj;
    }

    public static Collection castToCollection(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static Iterable castToIterable(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static Iterator castToIterator(Object obj) {
        try {
            return (Iterator) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static List castToList(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static ListIterator castToListIterator(Object obj) {
        try {
            return (ListIterator) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static Map castToMap(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static Map.Entry castToMapEntry(Object obj) {
        try {
            return (Map.Entry) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static Set castToSet(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e) {
            throw throwCce(e);
        }
    }

    public static int getFunctionArity(Object obj) {
        if (obj instanceof di1) {
            return ((di1) obj).getArity();
        }
        if (obj instanceof Function0) {
            return 0;
        }
        if (obj instanceof Function1) {
            return 1;
        }
        if (obj instanceof Function2) {
            return 2;
        }
        if (obj instanceof uh1) {
            return 3;
        }
        if (obj instanceof vh1) {
            return 4;
        }
        if (obj instanceof wh1) {
            return 5;
        }
        if (obj instanceof xh1) {
            return 6;
        }
        if (obj instanceof yh1) {
            return 7;
        }
        if (obj instanceof zh1) {
            return 8;
        }
        if (obj instanceof ai1) {
            return 9;
        }
        if (obj instanceof gh1) {
            return 10;
        }
        if (obj instanceof hh1) {
            return 11;
        }
        if (obj instanceof ih1) {
            return 12;
        }
        if (obj instanceof jh1) {
            return 13;
        }
        if (obj instanceof kh1) {
            return 14;
        }
        if (obj instanceof lh1) {
            return 15;
        }
        if (obj instanceof mh1) {
            return 16;
        }
        if (obj instanceof nh1) {
            return 17;
        }
        if (obj instanceof oh1) {
            return 18;
        }
        if (obj instanceof ph1) {
            return 19;
        }
        if (obj instanceof rh1) {
            return 20;
        }
        if (obj instanceof sh1) {
            return 21;
        }
        return obj instanceof th1 ? 22 : -1;
    }

    public static boolean isFunctionOfArity(Object obj, int i) {
        return (obj instanceof qh1) && getFunctionArity(obj) == i;
    }

    public static boolean isMutableCollection(Object obj) {
        if (obj instanceof Collection) {
            return !(obj instanceof rf2) || (obj instanceof sf2);
        }
        return false;
    }

    public static boolean isMutableIterable(Object obj) {
        if (obj instanceof Iterable) {
            return !(obj instanceof rf2) || (obj instanceof tf2);
        }
        return false;
    }

    public static boolean isMutableIterator(Object obj) {
        if (obj instanceof Iterator) {
            return !(obj instanceof rf2) || (obj instanceof uf2);
        }
        return false;
    }

    public static boolean isMutableList(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof rf2) || (obj instanceof vf2);
        }
        return false;
    }

    public static boolean isMutableListIterator(Object obj) {
        if (obj instanceof ListIterator) {
            return !(obj instanceof rf2) || (obj instanceof wf2);
        }
        return false;
    }

    public static boolean isMutableMap(Object obj) {
        if (obj instanceof Map) {
            return !(obj instanceof rf2) || (obj instanceof xf2);
        }
        return false;
    }

    public static boolean isMutableMapEntry(Object obj) {
        if (obj instanceof Map.Entry) {
            return !(obj instanceof rf2) || (obj instanceof xf2.a);
        }
        return false;
    }

    public static boolean isMutableSet(Object obj) {
        if (obj instanceof Set) {
            return !(obj instanceof rf2) || (obj instanceof cg2);
        }
        return false;
    }

    private static <T extends Throwable> T sanitizeStackTrace(T t) {
        return (T) Intrinsics.a(t, ew4.class.getName());
    }

    public static void throwCce(Object obj, String str) {
        throwCce((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static Object beforeCheckcastToFunctionOfArity(Object obj, int i, String str) {
        if (obj != null && !isFunctionOfArity(obj, i)) {
            throwCce(str);
        }
        return obj;
    }

    public static void throwCce(String str) {
        throw throwCce(new ClassCastException(str));
    }

    public static Collection asMutableCollection(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof sf2)) {
            throwCce(str);
        }
        return castToCollection(obj);
    }

    public static Iterable asMutableIterable(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof tf2)) {
            throwCce(str);
        }
        return castToIterable(obj);
    }

    public static Iterator asMutableIterator(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof uf2)) {
            throwCce(str);
        }
        return castToIterator(obj);
    }

    public static List asMutableList(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof vf2)) {
            throwCce(str);
        }
        return castToList(obj);
    }

    public static ListIterator asMutableListIterator(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof wf2)) {
            throwCce(str);
        }
        return castToListIterator(obj);
    }

    public static Map asMutableMap(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof xf2)) {
            throwCce(str);
        }
        return castToMap(obj);
    }

    public static Map.Entry asMutableMapEntry(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof xf2.a)) {
            throwCce(str);
        }
        return castToMapEntry(obj);
    }

    public static Set asMutableSet(Object obj, String str) {
        if ((obj instanceof rf2) && !(obj instanceof cg2)) {
            throwCce(str);
        }
        return castToSet(obj);
    }

    public static ClassCastException throwCce(ClassCastException classCastException) {
        throw ((ClassCastException) sanitizeStackTrace(classCastException));
    }
}
