package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class u52 {
    public static final u52 a = new u52();
    public static a b;

    public static final class a {
        public final Method a;
        public final Method b;

        public a(Method method, Method method2) {
            this.a = method;
            this.b = method2;
        }

        public final Method getGetName() {
            return this.b;
        }

        public final Method getGetParameters() {
            return this.a;
        }
    }

    private u52() {
    }

    @NotNull
    public final a buildCache(@NotNull Member member) {
        Intrinsics.checkNotNullParameter(member, "member");
        Class<?> cls = member.getClass();
        try {
            return new a(cls.getMethod("getParameters", null), ReflectClassUtilKt.getSafeClassLoader(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null);
        }
    }

    public final a getCache() {
        return b;
    }

    public final List<String> loadParameterNames(@NotNull Member member) throws IllegalAccessException, InvocationTargetException {
        Method getName;
        Intrinsics.checkNotNullParameter(member, "member");
        a aVar = b;
        if (aVar == null) {
            synchronized (this) {
                u52 u52Var = a;
                a cache = u52Var.getCache();
                if (cache == null) {
                    cache = u52Var.buildCache(member);
                    u52Var.setCache(cache);
                }
                aVar = cache;
            }
        }
        Method getParameters = aVar.getGetParameters();
        if (getParameters == null || (getName = aVar.getGetName()) == null) {
            return null;
        }
        Object objInvoke = getParameters.invoke(member, null);
        if (objInvoke == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<*>");
        }
        Object[] objArr = (Object[]) objInvoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        while (i < length) {
            Object obj = objArr[i];
            i++;
            Object objInvoke2 = getName.invoke(obj, null);
            if (objInvoke2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            arrayList.add((String) objInvoke2);
        }
        return arrayList;
    }

    public final void setCache(a aVar) {
        b = aVar;
    }
}
