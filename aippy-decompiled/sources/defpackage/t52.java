package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class t52 {
    public static final t52 a = new t52();
    public static a b;

    public static final class a {
        public final Method a;
        public final Method b;
        public final Method c;
        public final Method d;

        public a(Method method, Method method2, Method method3, Method method4) {
            this.a = method;
            this.b = method2;
            this.c = method3;
            this.d = method4;
        }

        public final Method getGetPermittedSubclasses() {
            return this.b;
        }

        public final Method getGetRecordComponents() {
            return this.d;
        }

        public final Method isRecord() {
            return this.c;
        }

        public final Method isSealed() {
            return this.a;
        }
    }

    private t52() {
    }

    private final a buildCache() {
        try {
            return new a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null, null, null);
        }
    }

    private final a initCache() {
        a aVar = b;
        if (aVar != null) {
            return aVar;
        }
        a aVarBuildCache = buildCache();
        b = aVarBuildCache;
        return aVarBuildCache;
    }

    public final Class<?>[] loadGetPermittedSubclasses(@NotNull Class<?> clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method getPermittedSubclasses = initCache().getGetPermittedSubclasses();
        if (getPermittedSubclasses == null) {
            return null;
        }
        Object objInvoke = getPermittedSubclasses.invoke(clazz, null);
        if (objInvoke != null) {
            return (Class[]) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
    }

    public final Object[] loadGetRecordComponents(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method getRecordComponents = initCache().getGetRecordComponents();
        if (getRecordComponents == null) {
            return null;
        }
        return (Object[]) getRecordComponents.invoke(clazz, null);
    }

    public final Boolean loadIsRecord(@NotNull Class<?> clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodIsRecord = initCache().isRecord();
        if (methodIsRecord == null) {
            return null;
        }
        Object objInvoke = methodIsRecord.invoke(clazz, null);
        if (objInvoke != null) {
            return (Boolean) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public final Boolean loadIsSealed(@NotNull Class<?> clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodIsSealed = initCache().isSealed();
        if (methodIsSealed == null) {
            return null;
        }
        Object objInvoke = methodIsSealed.invoke(clazz, null);
        if (objInvoke != null) {
            return (Boolean) objInvoke;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }
}
