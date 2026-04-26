package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ia3 {

    public class a extends ia3 {
        public a() {
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, Iterable iterable) {
            if (iterable == null) {
                return;
            }
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ia3.this.a(vw3Var, it2.next());
            }
        }
    }

    public class b extends ia3 {
        public b() {
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i = 0; i < length; i++) {
                ia3.this.a(vw3Var, Array.get(obj, i));
            }
        }
    }

    public static final class c extends ia3 {
        public final Method a;
        public final int b;
        public final pd0 c;

        public c(Method method, int i, pd0 pd0Var) {
            this.a = method;
            this.b = i;
            this.c = pd0Var;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            if (obj == null) {
                throw b45.n(this.a, this.b, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                vw3Var.j((RequestBody) this.c.convert(obj));
            } catch (IOException e) {
                throw b45.o(this.a, e, this.b, "Unable to convert " + obj + " to RequestBody", new Object[0]);
            }
        }
    }

    public static final class d extends ia3 {
        public final String a;
        public final pd0 b;
        public final boolean c;

        public d(String str, pd0 pd0Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = pd0Var;
            this.c = z;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            String str;
            if (obj == null || (str = (String) this.b.convert(obj)) == null) {
                return;
            }
            vw3Var.a(this.a, str, this.c);
        }
    }

    public static final class e extends ia3 {
        public final Method a;
        public final int b;
        public final pd0 c;
        public final boolean d;

        public e(Method method, int i, pd0 pd0Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = pd0Var;
            this.d = z;
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, Map map) {
            if (map == null) {
                throw b45.n(this.a, this.b, "Field map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw b45.n(this.a, this.b, "Field map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw b45.n(this.a, this.b, "Field map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.c.convert(value);
                if (str2 == null) {
                    throw b45.n(this.a, this.b, "Field map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                vw3Var.a(str, str2, this.d);
            }
        }
    }

    public static final class f extends ia3 {
        public final String a;
        public final pd0 b;
        public final boolean c;

        public f(String str, pd0 pd0Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = pd0Var;
            this.c = z;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            String str;
            if (obj == null || (str = (String) this.b.convert(obj)) == null) {
                return;
            }
            vw3Var.b(this.a, str, this.c);
        }
    }

    public static final class g extends ia3 {
        public final Method a;
        public final int b;
        public final pd0 c;
        public final boolean d;

        public g(Method method, int i, pd0 pd0Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = pd0Var;
            this.d = z;
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, Map map) {
            if (map == null) {
                throw b45.n(this.a, this.b, "Header map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw b45.n(this.a, this.b, "Header map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw b45.n(this.a, this.b, "Header map contained null value for key '" + str + "'.", new Object[0]);
                }
                vw3Var.b(str, (String) this.c.convert(value), this.d);
            }
        }
    }

    public static final class h extends ia3 {
        public final Method a;
        public final int b;

        public h(Method method, int i) {
            this.a = method;
            this.b = i;
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, Headers headers) {
            if (headers == null) {
                throw b45.n(this.a, this.b, "Headers parameter must not be null.", new Object[0]);
            }
            vw3Var.c(headers);
        }
    }

    public static final class i extends ia3 {
        public final Method a;
        public final int b;
        public final Headers c;
        public final pd0 d;

        public i(Method method, int i, Headers headers, pd0 pd0Var) {
            this.a = method;
            this.b = i;
            this.c = headers;
            this.d = pd0Var;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            if (obj == null) {
                return;
            }
            try {
                vw3Var.d(this.c, (RequestBody) this.d.convert(obj));
            } catch (IOException e) {
                throw b45.n(this.a, this.b, "Unable to convert " + obj + " to RequestBody", e);
            }
        }
    }

    public static final class j extends ia3 {
        public final Method a;
        public final int b;
        public final pd0 c;
        public final String d;

        public j(Method method, int i, pd0 pd0Var, String str) {
            this.a = method;
            this.b = i;
            this.c = pd0Var;
            this.d = str;
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, Map map) {
            if (map == null) {
                throw b45.n(this.a, this.b, "Part map was null.", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw b45.n(this.a, this.b, "Part map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw b45.n(this.a, this.b, "Part map contained null value for key '" + str + "'.", new Object[0]);
                }
                vw3Var.d(Headers.of("Content-Disposition", "form-data; name=\"" + str + "\"", "Content-Transfer-Encoding", this.d), (RequestBody) this.c.convert(value));
            }
        }
    }

    public static final class k extends ia3 {
        public final Method a;
        public final int b;
        public final String c;
        public final pd0 d;
        public final boolean e;

        public k(Method method, int i, String str, pd0 pd0Var, boolean z) {
            this.a = method;
            this.b = i;
            Objects.requireNonNull(str, "name == null");
            this.c = str;
            this.d = pd0Var;
            this.e = z;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) throws EOFException {
            if (obj != null) {
                vw3Var.f(this.c, (String) this.d.convert(obj), this.e);
                return;
            }
            throw b45.n(this.a, this.b, "Path parameter \"" + this.c + "\" value must not be null.", new Object[0]);
        }
    }

    public static final class l extends ia3 {
        public final String a;
        public final pd0 b;
        public final boolean c;

        public l(String str, pd0 pd0Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = pd0Var;
            this.c = z;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            String str;
            if (obj == null || (str = (String) this.b.convert(obj)) == null) {
                return;
            }
            vw3Var.g(this.a, str, this.c);
        }
    }

    public static final class m extends ia3 {
        public final Method a;
        public final int b;
        public final pd0 c;
        public final boolean d;

        public m(Method method, int i, pd0 pd0Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = pd0Var;
            this.d = z;
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, Map map) {
            if (map == null) {
                throw b45.n(this.a, this.b, "Query map was null", new Object[0]);
            }
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw b45.n(this.a, this.b, "Query map contained null key.", new Object[0]);
                }
                Object value = entry.getValue();
                if (value == null) {
                    throw b45.n(this.a, this.b, "Query map contained null value for key '" + str + "'.", new Object[0]);
                }
                String str2 = (String) this.c.convert(value);
                if (str2 == null) {
                    throw b45.n(this.a, this.b, "Query map value '" + value + "' converted to null by " + this.c.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                }
                vw3Var.g(str, str2, this.d);
            }
        }
    }

    public static final class n extends ia3 {
        public final pd0 a;
        public final boolean b;

        public n(pd0 pd0Var, boolean z) {
            this.a = pd0Var;
            this.b = z;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            if (obj == null) {
                return;
            }
            vw3Var.g((String) this.a.convert(obj), null, this.b);
        }
    }

    public static final class o extends ia3 {
        public static final o a = new o();

        private o() {
        }

        @Override // defpackage.ia3
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(vw3 vw3Var, MultipartBody.Part part) {
            if (part != null) {
                vw3Var.e(part);
            }
        }
    }

    public static final class p extends ia3 {
        public final Method a;
        public final int b;

        public p(Method method, int i) {
            this.a = method;
            this.b = i;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            if (obj == null) {
                throw b45.n(this.a, this.b, "@Url parameter is null.", new Object[0]);
            }
            vw3Var.k(obj);
        }
    }

    public static final class q extends ia3 {
        public final Class a;

        public q(Class cls) {
            this.a = cls;
        }

        @Override // defpackage.ia3
        public void a(vw3 vw3Var, Object obj) {
            vw3Var.h(this.a, obj);
        }
    }

    public abstract void a(vw3 vw3Var, Object obj);

    public final ia3 b() {
        return new b();
    }

    public final ia3 c() {
        return new a();
    }
}
