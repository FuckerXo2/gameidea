package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lb4 {
    public static lb4 b(dz3 dz3Var, Class cls, Method method) {
        bx3 bx3VarB = bx3.b(dz3Var, cls, method);
        Type genericReturnType = method.getGenericReturnType();
        if (b45.i(genericReturnType)) {
            throw b45.l(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return bx1.d(dz3Var, method, bx3VarB);
        }
        throw b45.l(method, "Service methods cannot return void.", new Object[0]);
    }

    public abstract Object a(Object obj, Object[] objArr);
}
