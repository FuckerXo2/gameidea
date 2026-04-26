package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i81 {
    public static final i81 a;
    public static final HashMap b;

    static {
        i81 i81Var = new i81();
        a = i81Var;
        b = new HashMap();
        i81Var.implementedWith(c.a.Y, i81Var.fqNameListOf("java.util.ArrayList", "java.util.LinkedList"));
        i81Var.implementedWith(c.a.a0, i81Var.fqNameListOf("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        i81Var.implementedWith(c.a.b0, i81Var.fqNameListOf("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        i81Var.implementedWith(new lg1("java.util.function.Function"), i81Var.fqNameListOf("java.util.function.UnaryOperator"));
        i81Var.implementedWith(new lg1("java.util.function.BiFunction"), i81Var.fqNameListOf("java.util.function.BinaryOperator"));
    }

    private i81() {
    }

    private final List<lg1> fqNameListOf(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            arrayList.add(new lg1(str));
        }
        return arrayList;
    }

    private final void implementedWith(lg1 lg1Var, List<lg1> list) {
        HashMap map = b;
        for (Object obj : list) {
            map.put(obj, lg1Var);
        }
    }

    public final lg1 getPurelyImplementedInterface(@NotNull lg1 classFqName) {
        Intrinsics.checkNotNullParameter(classFqName, "classFqName");
        return (lg1) b.get(classFqName);
    }
}
