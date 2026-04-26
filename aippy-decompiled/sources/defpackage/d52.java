package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class d52 {
    public final Class a;
    public final Object b;
    public final Method c;
    public final List d;

    public d52(Class cls, Object obj, Method method, List list) {
        this.a = cls;
        this.b = obj;
        this.c = method;
        this.d = Collections.unmodifiableList(list);
    }

    public static <T> d52 of(Class<T> cls, T t, Method method, List<?> list) {
        Objects.requireNonNull(cls, "service == null");
        Objects.requireNonNull(t, "instance == null");
        Objects.requireNonNull(method, "method == null");
        Objects.requireNonNull(list, "arguments == null");
        return new d52(cls, t, method, new ArrayList(list));
    }

    public List<?> arguments() {
        return this.d;
    }

    public Object instance() {
        return this.b;
    }

    public Method method() {
        return this.c;
    }

    public Class<?> service() {
        return this.a;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.a.getName(), this.c.getName(), this.d);
    }

    @Deprecated
    public static d52 of(Method method, List<?> list) {
        Objects.requireNonNull(method, "method == null");
        Objects.requireNonNull(list, "arguments == null");
        return new d52(method.getDeclaringClass(), null, method, new ArrayList(list));
    }
}
