package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public interface bx {

    public static abstract class a {
        public static Type a(int i, ParameterizedType parameterizedType) {
            return b45.f(i, parameterizedType);
        }

        public static Class getRawType(Type type) {
            return b45.g(type);
        }

        public abstract bx get(Type type, Annotation[] annotationArr, dz3 dz3Var);
    }

    Object adapt(zw zwVar);

    Type responseType();
}
