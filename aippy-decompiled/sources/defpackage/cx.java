package defpackage;

import defpackage.bx;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class cx extends bx.a {
    public static final String a = ax.class.getSimpleName();
    public static final bx.a b = new cx();

    public class a implements bx {
        public final /* synthetic */ Type a;
        public final /* synthetic */ Executor b;

        public a(Type type, Executor executor) {
            this.a = type;
            this.b = executor;
        }

        @Override // defpackage.bx
        public Type responseType() {
            return this.a;
        }

        @Override // defpackage.bx
        public ax<Object> adapt(zw zwVar) {
            Executor executor = this.b;
            return executor != null ? new ct3(executor, zwVar) : new ct3(q73.get(), zwVar);
        }
    }

    private cx() {
    }

    public static Class<?> getRawType(Type type) {
        return bx.a.getRawType(type);
    }

    @Override // bx.a
    public bx get(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        if (getRawType(type) != ax.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(bx.a.a(0, (ParameterizedType) type), x35.isAnnotationPresent(annotationArr, zh4.class) ? null : dz3Var.callbackExecutor());
        }
        String str = a;
        throw new IllegalArgumentException(String.format("%s return type must be parameterized as %s<Foo> or %s<? extends Foo>", str, str, str));
    }
}
