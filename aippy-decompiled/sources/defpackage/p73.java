package defpackage;

import defpackage.pd0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class p73 extends pd0.a {

    public static final class a implements pd0 {
        public final pd0 a;

        public a(pd0 pd0Var) {
            this.a = pd0Var;
        }

        @Override // defpackage.pd0
        public Optional<Object> convert(ResponseBody responseBody) throws IOException {
            return Optional.ofNullable(this.a.convert(responseBody));
        }
    }

    public static p73 create() {
        return new p73();
    }

    @Override // pd0.a
    public pd0 responseBodyConverter(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        if (pd0.a.b(type) != n73.a()) {
            return null;
        }
        return new a(dz3Var.responseBodyConverter(pd0.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
