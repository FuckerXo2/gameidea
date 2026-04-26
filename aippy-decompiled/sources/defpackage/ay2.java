package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ay2 {
    public static final ConcurrentMap a = new ConcurrentHashMap();

    public static final void clearModuleByClassLoaderCache() {
        a.clear();
    }

    @NotNull
    public static final z14 getOrCreateModule(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader safeClassLoader = ReflectClassUtilKt.getSafeClassLoader(cls);
        c75 c75Var = new c75(safeClassLoader);
        ConcurrentMap concurrentMap = a;
        WeakReference weakReference = (WeakReference) concurrentMap.get(c75Var);
        if (weakReference != null) {
            z14 z14Var = (z14) weakReference.get();
            if (z14Var != null) {
                return z14Var;
            }
            concurrentMap.remove(c75Var, weakReference);
        }
        z14 z14VarCreate = z14.c.create(safeClassLoader);
        while (true) {
            try {
                ConcurrentMap concurrentMap2 = a;
                WeakReference weakReference2 = (WeakReference) concurrentMap2.putIfAbsent(c75Var, new WeakReference(z14VarCreate));
                if (weakReference2 == null) {
                    return z14VarCreate;
                }
                z14 z14Var2 = (z14) weakReference2.get();
                if (z14Var2 != null) {
                    return z14Var2;
                }
                concurrentMap2.remove(c75Var, weakReference2);
            } finally {
                c75Var.setTemporaryStrongRef(null);
            }
        }
    }
}
