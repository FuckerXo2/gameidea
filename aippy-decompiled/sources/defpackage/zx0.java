package defpackage;

import defpackage.bx;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes2.dex */
public final class zx0 extends bx.a {
    public static final String a = yx0.class.getSimpleName();
    public static final bx.a b = new zx0();

    public class a implements bx {
        public final /* synthetic */ Executor a;

        public a(Executor executor) {
            this.a = executor;
        }

        @Override // defpackage.bx
        public Type responseType() {
            return ResponseBody.class;
        }

        @Override // defpackage.bx
        public yx0 adapt(zw zwVar) {
            Executor executor = this.a;
            return executor != null ? new dt3(executor, zwVar) : new dt3(q73.get(), zwVar);
        }
    }

    private zx0() {
    }

    public static Class<?> getRawType(Type type) {
        return bx.a.getRawType(type);
    }

    @Override // bx.a
    public bx get(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        if (getRawType(type) != yx0.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new a(x35.isAnnotationPresent(annotationArr, zh4.class) ? null : dz3Var.callbackExecutor());
        }
        String str = a;
        throw new IllegalArgumentException(String.format("%s return type must be parameterized as %s<Foo> or %s<? extends Foo>", str, str, str));
    }
}
