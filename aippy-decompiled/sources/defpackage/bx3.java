package defpackage;

import com.google.api.client.http.HttpMethods;
import defpackage.ia3;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;

/* JADX INFO: loaded from: classes3.dex */
public final class bx3 {
    public final Class a;
    public final Method b;
    public final HttpUrl c;
    public final String d;
    public final String e;
    public final Headers f;
    public final MediaType g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final ia3[] k;
    public final boolean l;

    public static final class a {
        public static final Pattern y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");
        public static final Pattern z = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");
        public final dz3 a;
        public final Class b;
        public final Method c;
        public final Annotation[] d;
        public final Annotation[][] e;
        public final Type[] f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n;
        public String o;
        public boolean p;
        public boolean q;
        public boolean r;
        public String s;
        public Headers t;
        public MediaType u;
        public Set v;
        public ia3[] w;
        public boolean x;

        public a(dz3 dz3Var, Class cls, Method method) {
            this.a = dz3Var;
            this.b = cls;
            this.c = method;
            this.d = method.getAnnotations();
            this.f = method.getGenericParameterTypes();
            this.e = method.getParameterAnnotations();
        }

        public static Set b(String str) {
            Matcher matcher = y.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        private static Class<?> boxIfPrimitive(Class<?> cls) {
            return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
        }

        private Headers parseHeaders(String[] strArr, boolean z2) {
            Headers.Builder builder = new Headers.Builder();
            for (String str : strArr) {
                int iIndexOf = str.indexOf(58);
                if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str.length() - 1) {
                    throw b45.l(this.c, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
                String strSubstring = str.substring(0, iIndexOf);
                String strTrim = str.substring(iIndexOf + 1).trim();
                if ("Content-Type".equalsIgnoreCase(strSubstring)) {
                    try {
                        this.u = MediaType.get(strTrim);
                    } catch (IllegalArgumentException e) {
                        throw b45.m(this.c, e, "Malformed content type: %s", strTrim);
                    }
                } else if (z2) {
                    builder.addUnsafeNonAscii(strSubstring, strTrim);
                } else {
                    builder.add(strSubstring, strTrim);
                }
            }
            return builder.build();
        }

        private void parseHttpMethodAndPath(String str, String str2, boolean z2) {
            String str3 = this.o;
            if (str3 != null) {
                throw b45.l(this.c, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
            }
            this.o = str;
            this.p = z2;
            if (str2.isEmpty()) {
                return;
            }
            int iIndexOf = str2.indexOf(63);
            if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
                String strSubstring = str2.substring(iIndexOf + 1);
                if (y.matcher(strSubstring).find()) {
                    throw b45.l(this.c, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
                }
            }
            this.s = str2;
            this.v = b(str2);
        }

        private void parseMethodAnnotation(Annotation annotation) {
            if (annotation instanceof xo0) {
                parseHttpMethodAndPath(HttpMethods.DELETE, ((xo0) annotation).value(), false);
                return;
            }
            if (annotation instanceof kk1) {
                parseHttpMethodAndPath(HttpMethods.GET, ((kk1) annotation).value(), false);
                return;
            }
            if (annotation instanceof yn1) {
                parseHttpMethodAndPath(HttpMethods.HEAD, ((yn1) annotation).value(), false);
                return;
            }
            if (annotation instanceof g93) {
                parseHttpMethodAndPath(HttpMethods.PATCH, ((g93) annotation).value(), true);
                return;
            }
            if (annotation instanceof o93) {
                parseHttpMethodAndPath(HttpMethods.POST, ((o93) annotation).value(), true);
                return;
            }
            if (annotation instanceof p93) {
                parseHttpMethodAndPath(HttpMethods.PUT, ((p93) annotation).value(), true);
                return;
            }
            if (annotation instanceof e43) {
                parseHttpMethodAndPath(HttpMethods.OPTIONS, ((e43) annotation).value(), false);
                return;
            }
            if (annotation instanceof js1) {
                js1 js1Var = (js1) annotation;
                parseHttpMethodAndPath(js1Var.method(), js1Var.path(), js1Var.hasBody());
                return;
            }
            if (annotation instanceof pt1) {
                pt1 pt1Var = (pt1) annotation;
                String[] strArrValue = pt1Var.value();
                if (strArrValue.length == 0) {
                    throw b45.l(this.c, "@Headers annotation is empty.", new Object[0]);
                }
                this.t = parseHeaders(strArrValue, pt1Var.allowUnsafeNonAsciiValues());
                return;
            }
            if (annotation instanceof qy2) {
                if (this.q) {
                    throw b45.l(this.c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.r = true;
            } else if (annotation instanceof xf1) {
                if (this.r) {
                    throw b45.l(this.c, "Only one encoding annotation is allowed.", new Object[0]);
                }
                this.q = true;
            }
        }

        private ia3 parseParameter(int i, Type type, Annotation[] annotationArr, boolean z2) {
            ia3 ia3Var;
            if (annotationArr != null) {
                ia3Var = null;
                for (Annotation annotation : annotationArr) {
                    ia3 parameterAnnotation = parseParameterAnnotation(i, type, annotationArr, annotation);
                    if (parameterAnnotation != null) {
                        if (ia3Var != null) {
                            throw b45.n(this.c, i, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                        ia3Var = parameterAnnotation;
                    }
                }
            } else {
                ia3Var = null;
            }
            if (ia3Var != null) {
                return ia3Var;
            }
            if (z2) {
                try {
                    if (b45.g(type) == kd0.class) {
                        this.x = true;
                        return null;
                    }
                } catch (NoClassDefFoundError unused) {
                }
            }
            throw b45.n(this.c, i, "No Retrofit annotation found.", new Object[0]);
        }

        private ia3 parseParameterAnnotation(int i, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof e25) {
                validateResolvableType(i, type);
                if (this.n) {
                    throw b45.n(this.c, i, "Multiple @Url method annotations found.", new Object[0]);
                }
                if (this.j) {
                    throw b45.n(this.c, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.k) {
                    throw b45.n(this.c, i, "A @Url parameter must not come after a @Query.", new Object[0]);
                }
                if (this.l) {
                    throw b45.n(this.c, i, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.m) {
                    throw b45.n(this.c, i, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.s != null) {
                    throw b45.n(this.c, i, "@Url cannot be used with @%s URL", this.o);
                }
                this.n = true;
                if (type == HttpUrl.class || type == String.class || type == URI.class || ((type instanceof Class) && "android.net.Uri".equals(((Class) type).getName()))) {
                    return new ia3.p(this.c, i);
                }
                throw b45.n(this.c, i, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
            }
            if (annotation instanceof ya3) {
                validateResolvableType(i, type);
                if (this.k) {
                    throw b45.n(this.c, i, "A @Path parameter must not come after a @Query.", new Object[0]);
                }
                if (this.l) {
                    throw b45.n(this.c, i, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                if (this.m) {
                    throw b45.n(this.c, i, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                }
                if (this.n) {
                    throw b45.n(this.c, i, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                if (this.s == null) {
                    throw b45.n(this.c, i, "@Path can only be used with relative url on @%s", this.o);
                }
                this.j = true;
                ya3 ya3Var = (ya3) annotation;
                String strValue = ya3Var.value();
                validatePathName(i, strValue);
                return new ia3.k(this.c, i, strValue, this.a.stringConverter(type, annotationArr), ya3Var.encoded());
            }
            if (annotation instanceof ar3) {
                validateResolvableType(i, type);
                ar3 ar3Var = (ar3) annotation;
                String strValue2 = ar3Var.value();
                boolean zEncoded = ar3Var.encoded();
                Class clsG = b45.g(type);
                this.k = true;
                if (!Iterable.class.isAssignableFrom(clsG)) {
                    return clsG.isArray() ? new ia3.l(strValue2, this.a.stringConverter(boxIfPrimitive(clsG.getComponentType()), annotationArr), zEncoded).b() : new ia3.l(strValue2, this.a.stringConverter(type, annotationArr), zEncoded);
                }
                if (type instanceof ParameterizedType) {
                    return new ia3.l(strValue2, this.a.stringConverter(b45.f(0, (ParameterizedType) type), annotationArr), zEncoded).c();
                }
                throw b45.n(this.c, i, clsG.getSimpleName() + " must include generic type (e.g., " + clsG.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof cr3) {
                validateResolvableType(i, type);
                boolean zEncoded2 = ((cr3) annotation).encoded();
                Class clsG2 = b45.g(type);
                this.l = true;
                if (!Iterable.class.isAssignableFrom(clsG2)) {
                    return clsG2.isArray() ? new ia3.n(this.a.stringConverter(boxIfPrimitive(clsG2.getComponentType()), annotationArr), zEncoded2).b() : new ia3.n(this.a.stringConverter(type, annotationArr), zEncoded2);
                }
                if (type instanceof ParameterizedType) {
                    return new ia3.n(this.a.stringConverter(b45.f(0, (ParameterizedType) type), annotationArr), zEncoded2).c();
                }
                throw b45.n(this.c, i, clsG2.getSimpleName() + " must include generic type (e.g., " + clsG2.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof br3) {
                validateResolvableType(i, type);
                Class clsG3 = b45.g(type);
                this.m = true;
                if (!Map.class.isAssignableFrom(clsG3)) {
                    throw b45.n(this.c, i, "@QueryMap parameter type must be Map.", new Object[0]);
                }
                Type typeH = b45.h(type, clsG3, Map.class);
                if (!(typeH instanceof ParameterizedType)) {
                    throw b45.n(this.c, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType = (ParameterizedType) typeH;
                Type typeF = b45.f(0, parameterizedType);
                if (String.class == typeF) {
                    return new ia3.m(this.c, i, this.a.stringConverter(b45.f(1, parameterizedType), annotationArr), ((br3) annotation).encoded());
                }
                throw b45.n(this.c, i, "@QueryMap keys must be of type String: " + typeF, new Object[0]);
            }
            if (annotation instanceof et1) {
                validateResolvableType(i, type);
                et1 et1Var = (et1) annotation;
                String strValue3 = et1Var.value();
                Class clsG4 = b45.g(type);
                if (!Iterable.class.isAssignableFrom(clsG4)) {
                    return clsG4.isArray() ? new ia3.f(strValue3, this.a.stringConverter(boxIfPrimitive(clsG4.getComponentType()), annotationArr), et1Var.allowUnsafeNonAsciiValues()).b() : new ia3.f(strValue3, this.a.stringConverter(type, annotationArr), et1Var.allowUnsafeNonAsciiValues());
                }
                if (type instanceof ParameterizedType) {
                    return new ia3.f(strValue3, this.a.stringConverter(b45.f(0, (ParameterizedType) type), annotationArr), et1Var.allowUnsafeNonAsciiValues()).c();
                }
                throw b45.n(this.c, i, clsG4.getSimpleName() + " must include generic type (e.g., " + clsG4.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof kt1) {
                if (type == Headers.class) {
                    return new ia3.h(this.c, i);
                }
                validateResolvableType(i, type);
                Class clsG5 = b45.g(type);
                if (!Map.class.isAssignableFrom(clsG5)) {
                    throw b45.n(this.c, i, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                }
                Type typeH2 = b45.h(type, clsG5, Map.class);
                if (!(typeH2 instanceof ParameterizedType)) {
                    throw b45.n(this.c, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType2 = (ParameterizedType) typeH2;
                Type typeF2 = b45.f(0, parameterizedType2);
                if (String.class == typeF2) {
                    return new ia3.g(this.c, i, this.a.stringConverter(b45.f(1, parameterizedType2), annotationArr), ((kt1) annotation).allowUnsafeNonAsciiValues());
                }
                throw b45.n(this.c, i, "@HeaderMap keys must be of type String: " + typeF2, new Object[0]);
            }
            if (annotation instanceof v91) {
                validateResolvableType(i, type);
                if (!this.q) {
                    throw b45.n(this.c, i, "@Field parameters can only be used with form encoding.", new Object[0]);
                }
                v91 v91Var = (v91) annotation;
                String strValue4 = v91Var.value();
                boolean zEncoded3 = v91Var.encoded();
                this.g = true;
                Class clsG6 = b45.g(type);
                if (!Iterable.class.isAssignableFrom(clsG6)) {
                    return clsG6.isArray() ? new ia3.d(strValue4, this.a.stringConverter(boxIfPrimitive(clsG6.getComponentType()), annotationArr), zEncoded3).b() : new ia3.d(strValue4, this.a.stringConverter(type, annotationArr), zEncoded3);
                }
                if (type instanceof ParameterizedType) {
                    return new ia3.d(strValue4, this.a.stringConverter(b45.f(0, (ParameterizedType) type), annotationArr), zEncoded3).c();
                }
                throw b45.n(this.c, i, clsG6.getSimpleName() + " must include generic type (e.g., " + clsG6.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof z91) {
                validateResolvableType(i, type);
                if (!this.q) {
                    throw b45.n(this.c, i, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                }
                Class clsG7 = b45.g(type);
                if (!Map.class.isAssignableFrom(clsG7)) {
                    throw b45.n(this.c, i, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                Type typeH3 = b45.h(type, clsG7, Map.class);
                if (!(typeH3 instanceof ParameterizedType)) {
                    throw b45.n(this.c, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType3 = (ParameterizedType) typeH3;
                Type typeF3 = b45.f(0, parameterizedType3);
                if (String.class == typeF3) {
                    pd0 pd0VarStringConverter = this.a.stringConverter(b45.f(1, parameterizedType3), annotationArr);
                    this.g = true;
                    return new ia3.e(this.c, i, pd0VarStringConverter, ((z91) annotation).encoded());
                }
                throw b45.n(this.c, i, "@FieldMap keys must be of type String: " + typeF3, new Object[0]);
            }
            if (annotation instanceof wa3) {
                validateResolvableType(i, type);
                if (!this.r) {
                    throw b45.n(this.c, i, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                }
                wa3 wa3Var = (wa3) annotation;
                this.h = true;
                String strValue5 = wa3Var.value();
                Class clsG8 = b45.g(type);
                if (strValue5.isEmpty()) {
                    if (!Iterable.class.isAssignableFrom(clsG8)) {
                        if (clsG8.isArray()) {
                            if (MultipartBody.Part.class.isAssignableFrom(clsG8.getComponentType())) {
                                return ia3.o.a.b();
                            }
                            throw b45.n(this.c, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                        if (MultipartBody.Part.class.isAssignableFrom(clsG8)) {
                            return ia3.o.a;
                        }
                        throw b45.n(this.c, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    if (type instanceof ParameterizedType) {
                        if (MultipartBody.Part.class.isAssignableFrom(b45.g(b45.f(0, (ParameterizedType) type)))) {
                            return ia3.o.a.c();
                        }
                        throw b45.n(this.c, i, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    throw b45.n(this.c, i, clsG8.getSimpleName() + " must include generic type (e.g., " + clsG8.getSimpleName() + "<String>)", new Object[0]);
                }
                Headers headersOf = Headers.of("Content-Disposition", "form-data; name=\"" + strValue5 + "\"", "Content-Transfer-Encoding", wa3Var.encoding());
                if (!Iterable.class.isAssignableFrom(clsG8)) {
                    if (!clsG8.isArray()) {
                        if (MultipartBody.Part.class.isAssignableFrom(clsG8)) {
                            throw b45.n(this.c, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                        }
                        return new ia3.i(this.c, i, headersOf, this.a.requestBodyConverter(type, annotationArr, this.d));
                    }
                    Class<?> clsBoxIfPrimitive = boxIfPrimitive(clsG8.getComponentType());
                    if (MultipartBody.Part.class.isAssignableFrom(clsBoxIfPrimitive)) {
                        throw b45.n(this.c, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new ia3.i(this.c, i, headersOf, this.a.requestBodyConverter(clsBoxIfPrimitive, annotationArr, this.d)).b();
                }
                if (type instanceof ParameterizedType) {
                    Type typeF4 = b45.f(0, (ParameterizedType) type);
                    if (MultipartBody.Part.class.isAssignableFrom(b45.g(typeF4))) {
                        throw b45.n(this.c, i, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    return new ia3.i(this.c, i, headersOf, this.a.requestBodyConverter(typeF4, annotationArr, this.d)).c();
                }
                throw b45.n(this.c, i, clsG8.getSimpleName() + " must include generic type (e.g., " + clsG8.getSimpleName() + "<String>)", new Object[0]);
            }
            if (annotation instanceof xa3) {
                validateResolvableType(i, type);
                if (!this.r) {
                    throw b45.n(this.c, i, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                }
                this.h = true;
                Class clsG9 = b45.g(type);
                if (!Map.class.isAssignableFrom(clsG9)) {
                    throw b45.n(this.c, i, "@PartMap parameter type must be Map.", new Object[0]);
                }
                Type typeH4 = b45.h(type, clsG9, Map.class);
                if (!(typeH4 instanceof ParameterizedType)) {
                    throw b45.n(this.c, i, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                ParameterizedType parameterizedType4 = (ParameterizedType) typeH4;
                Type typeF5 = b45.f(0, parameterizedType4);
                if (String.class == typeF5) {
                    Type typeF6 = b45.f(1, parameterizedType4);
                    if (MultipartBody.Part.class.isAssignableFrom(b45.g(typeF6))) {
                        throw b45.n(this.c, i, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                    }
                    return new ia3.j(this.c, i, this.a.requestBodyConverter(typeF6, annotationArr, this.d), ((xa3) annotation).encoding());
                }
                throw b45.n(this.c, i, "@PartMap keys must be of type String: " + typeF5, new Object[0]);
            }
            if (annotation instanceof ft) {
                validateResolvableType(i, type);
                if (this.q || this.r) {
                    throw b45.n(this.c, i, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                }
                if (this.i) {
                    throw b45.n(this.c, i, "Multiple @Body method annotations found.", new Object[0]);
                }
                try {
                    pd0 pd0VarRequestBodyConverter = this.a.requestBodyConverter(type, annotationArr, this.d);
                    this.i = true;
                    return new ia3.c(this.c, i, pd0VarRequestBodyConverter);
                } catch (RuntimeException e) {
                    throw b45.o(this.c, e, i, "Unable to create @Body converter for %s", type);
                }
            }
            if (!(annotation instanceof eq4)) {
                return null;
            }
            validateResolvableType(i, type);
            Class clsG10 = b45.g(type);
            for (int i2 = i - 1; i2 >= 0; i2--) {
                ia3 ia3Var = this.w[i2];
                if ((ia3Var instanceof ia3.q) && ((ia3.q) ia3Var).a.equals(clsG10)) {
                    throw b45.n(this.c, i, "@Tag type " + clsG10.getName() + " is duplicate of " + ei3.b.a(this.c, i2) + " and would always overwrite its value.", new Object[0]);
                }
            }
            return new ia3.q(clsG10);
        }

        private void validatePathName(int i, String str) {
            if (!z.matcher(str).matches()) {
                throw b45.n(this.c, i, "@Path parameter name must match %s. Found: %s", y.pattern(), str);
            }
            if (!this.v.contains(str)) {
                throw b45.n(this.c, i, "URL \"%s\" does not contain \"{%s}\".", this.s, str);
            }
        }

        private void validateResolvableType(int i, Type type) {
            if (b45.i(type)) {
                throw b45.n(this.c, i, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }

        public bx3 a() {
            for (Annotation annotation : this.d) {
                parseMethodAnnotation(annotation);
            }
            if (this.o == null) {
                throw b45.l(this.c, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
            }
            if (!this.p) {
                if (this.r) {
                    throw b45.l(this.c, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
                if (this.q) {
                    throw b45.l(this.c, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                }
            }
            int length = this.e.length;
            this.w = new ia3[length];
            int i = length - 1;
            int i2 = 0;
            while (true) {
                boolean z2 = true;
                if (i2 >= length) {
                    break;
                }
                ia3[] ia3VarArr = this.w;
                Type type = this.f[i2];
                Annotation[] annotationArr = this.e[i2];
                if (i2 != i) {
                    z2 = false;
                }
                ia3VarArr[i2] = parseParameter(i2, type, annotationArr, z2);
                i2++;
            }
            if (this.s == null && !this.n) {
                throw b45.l(this.c, "Missing either @%s URL or @Url parameter.", this.o);
            }
            boolean z3 = this.q;
            if (!z3 && !this.r && !this.p && this.i) {
                throw b45.l(this.c, "Non-body HTTP method cannot contain @Body.", new Object[0]);
            }
            if (z3 && !this.g) {
                throw b45.l(this.c, "Form-encoded method must contain at least one @Field.", new Object[0]);
            }
            if (!this.r || this.h) {
                return new bx3(this);
            }
            throw b45.l(this.c, "Multipart method must contain at least one @Part.", new Object[0]);
        }
    }

    public bx3(a aVar) {
        this.a = aVar.b;
        this.b = aVar.c;
        this.c = aVar.a.c;
        this.d = aVar.o;
        this.e = aVar.s;
        this.f = aVar.t;
        this.g = aVar.u;
        this.h = aVar.p;
        this.i = aVar.q;
        this.j = aVar.r;
        this.k = aVar.w;
        this.l = aVar.x;
    }

    public static bx3 b(dz3 dz3Var, Class cls, Method method) {
        return new a(dz3Var, cls, method).a();
    }

    public Request a(Object obj, Object[] objArr) {
        ia3[] ia3VarArr = this.k;
        int length = objArr.length;
        if (length != ia3VarArr.length) {
            throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + ia3VarArr.length + ")");
        }
        vw3 vw3Var = new vw3(this.d, this.c, this.e, this.f, this.g, this.h, this.i, this.j);
        if (this.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            ia3VarArr[i].a(vw3Var, objArr[i]);
        }
        return vw3Var.i().tag(d52.class, new d52(this.a, obj, this.b, arrayList)).build();
    }
}
