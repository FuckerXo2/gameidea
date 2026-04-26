package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class s52 {
    public static final s52 a = new s52();
    public static a b;

    public static final class a {
        public final Method a;
        public final Method b;

        public a(Method method, Method method2) {
            this.a = method;
            this.b = method2;
        }

        public final Method getGetAccessor() {
            return this.b;
        }

        public final Method getGetType() {
            return this.a;
        }
    }

    private s52() {
    }

    private final a buildCache(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }

    private final a initCache(Object obj) {
        a aVar = b;
        if (aVar != null) {
            return aVar;
        }
        a aVarBuildCache = buildCache(obj);
        b = aVarBuildCache;
        return aVarBuildCache;
    }

    public final Method loadGetAccessor(@NotNull Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method getAccessor = initCache(recordComponent).getGetAccessor();
        if (getAccessor == null) {
            return null;
        }
        Object objInvoke = getAccessor.invoke(recordComponent, null);
        if (objInvoke != null) {
            return (Method) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.reflect.Method");
    }

    public final Class<?> loadGetType(@NotNull Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method getType = initCache(recordComponent).getGetType();
        if (getType == null) {
            return null;
        }
        Object objInvoke = getType.invoke(recordComponent, null);
        if (objInvoke != null) {
            return (Class) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<*>");
    }
}
