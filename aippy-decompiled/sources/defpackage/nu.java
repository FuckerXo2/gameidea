package defpackage;

import defpackage.pd0;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class nu extends pd0.a {

    public static final class a implements pd0 {
        public static final a a = new a();

        @Override // defpackage.pd0
        public ResponseBody convert(ResponseBody responseBody) throws IOException {
            try {
                return b45.a(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    public static final class b implements pd0 {
        public static final b a = new b();

        @Override // defpackage.pd0
        public RequestBody convert(RequestBody requestBody) {
            return requestBody;
        }
    }

    public static final class c implements pd0 {
        public static final c a = new c();

        @Override // defpackage.pd0
        public ResponseBody convert(ResponseBody responseBody) {
            return responseBody;
        }
    }

    public static final class d implements pd0 {
        public static final d a = new d();

        @Override // defpackage.pd0
        public String convert(Object obj) {
            return obj.toString();
        }
    }

    public static final class e implements pd0 {
        public static final e a = new e();

        @Override // defpackage.pd0
        public Unit convert(ResponseBody responseBody) {
            responseBody.close();
            return Unit.a;
        }
    }

    public static final class f implements pd0 {
        public static final f a = new f();

        @Override // defpackage.pd0
        public Void convert(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    @Override // pd0.a
    public pd0 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, dz3 dz3Var) {
        if (RequestBody.class.isAssignableFrom(b45.g(type))) {
            return b.a;
        }
        return null;
    }

    @Override // pd0.a
    public pd0 responseBodyConverter(Type type, Annotation[] annotationArr, dz3 dz3Var) {
        if (type == ResponseBody.class) {
            return b45.j(annotationArr, tl4.class) ? c.a : a.a;
        }
        if (type == Void.class) {
            return f.a;
        }
        if (b45.k(type)) {
            return e.a;
        }
        return null;
    }
}
