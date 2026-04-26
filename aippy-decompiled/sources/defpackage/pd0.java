package defpackage;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public interface pd0 {

    public static abstract class a {
        public static Type a(int i, ParameterizedType parameterizedType) {
            return b45.f(i, parameterizedType);
        }

        public static Class b(Type type) {
            return b45.g(type);
        }

        public pd0 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, dz3 dz3Var) {
            return null;
        }

        public pd0 responseBodyConverter(Type type, Annotation[] annotationArr, dz3 dz3Var) {
            return null;
        }

        public pd0 stringConverter(Type type, Annotation[] annotationArr, dz3 dz3Var) {
            return null;
        }
    }

    Object convert(Object obj) throws IOException;
}
