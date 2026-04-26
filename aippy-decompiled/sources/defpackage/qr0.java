package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class qr0 {
    public static Constructor a;

    private qr0() {
    }

    public static Object a(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = a;
        if (declaredConstructor == null) {
            declaredConstructor = lr0.a().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            a = declaredConstructor;
        }
        return mr0.a(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}
