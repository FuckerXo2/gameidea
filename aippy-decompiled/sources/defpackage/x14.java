package defpackage;

import com.squareup.wire.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class x14 extends a {
    public final Class t;
    public Method u;

    public x14(Class cls) {
        super(cls);
        this.t = cls;
    }

    private Method getFromValueMethod() {
        Method method = this.u;
        if (method != null) {
            return method;
        }
        try {
            Method method2 = this.t.getMethod("fromValue", Integer.TYPE);
            this.u = method2;
            return method2;
        } catch (NoSuchMethodException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.squareup.wire.a
    public ua5 b(int i) {
        try {
            return (ua5) getFromValueMethod().invoke(null, Integer.valueOf(i));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new AssertionError(e);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof x14) && ((x14) obj).t == this.t;
    }

    public int hashCode() {
        return this.t.hashCode();
    }
}
