package defpackage;

import defpackage.bx;
import defpackage.nu;
import defpackage.pd0;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class dz3 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final Call.Factory b;
    public final HttpUrl c;
    public final List d;
    public final int e;
    public final List f;
    public final int g;
    public final Executor h;
    public final boolean i;

    public class a implements InvocationHandler {
        public final Object[] a = new Object[0];
        public final /* synthetic */ Class b;

        public a(Class cls) {
            this.b = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.a;
            }
            iv3 iv3Var = ei3.b;
            return iv3Var.c(method) ? iv3Var.b(method, this.b, obj, objArr) : dz3.this.a(this.b, method).a(obj, objArr);
        }
    }

    public dz3(Call.Factory factory, HttpUrl httpUrl, List list, int i, List list2, int i2, Executor executor, boolean z) {
        this.b = factory;
        this.c = httpUrl;
        this.d = list;
        this.e = i;
        this.f = list2;
        this.g = i2;
        this.h = executor;
        this.i = z;
    }

    private void validateServiceInterface(Class<?> cls) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException("API declarations must be interfaces.");
        }
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(cls);
        while (!arrayDeque.isEmpty()) {
            Class<?> cls2 = (Class) arrayDeque.removeFirst();
            if (cls2.getTypeParameters().length != 0) {
                StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                sb.append(cls2.getName());
                if (cls2 != cls) {
                    sb.append(" which is an interface of ");
                    sb.append(cls.getName());
                }
                throw new IllegalArgumentException(sb.toString());
            }
            Collections.addAll(arrayDeque, cls2.getInterfaces());
        }
        if (this.i) {
            iv3 iv3Var = ei3.b;
            for (Method method : cls.getDeclaredMethods()) {
                if (!iv3Var.c(method) && !Modifier.isStatic(method.getModifiers()) && !method.isSynthetic()) {
                    a(cls, method);
                }
            }
        }
    }

    public lb4 a(Class cls, Method method) {
        while (true) {
            Object objPutIfAbsent = this.a.get(method);
            if (objPutIfAbsent instanceof lb4) {
                return (lb4) objPutIfAbsent;
            }
            if (objPutIfAbsent == null) {
                Object obj = new Object();
                synchronized (obj) {
                    try {
                        objPutIfAbsent = this.a.putIfAbsent(method, obj);
                        if (objPutIfAbsent == null) {
                            try {
                                lb4 lb4VarB = lb4.b(this, cls, method);
                                this.a.put(method, lb4VarB);
                                return lb4VarB;
                            } catch (Throwable th) {
                                this.a.remove(method);
                                throw th;
                            }
                        }
                    } finally {
                    }
                }
            }
            synchronized (objPutIfAbsent) {
                try {
                    Object obj2 = this.a.get(method);
                    if (obj2 != null) {
                        return (lb4) obj2;
                    }
                } finally {
                }
            }
        }
    }

    public HttpUrl baseUrl() {
        return this.c;
    }

    public bx callAdapter(Type type, Annotation[] annotationArr) {
        return nextCallAdapter(null, type, annotationArr);
    }

    public List<bx.a> callAdapterFactories() {
        return this.f;
    }

    public Call.Factory callFactory() {
        return this.b;
    }

    public Executor callbackExecutor() {
        return this.h;
    }

    public List<pd0.a> converterFactories() {
        return this.d;
    }

    public <T> T create(Class<T> cls) {
        validateServiceInterface(cls);
        return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
    }

    public b newBuilder() {
        return new b(this);
    }

    public bx nextCallAdapter(bx.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.f.indexOf(aVar) + 1;
        int size = this.f.size();
        for (int i = iIndexOf; i < size; i++) {
            bx bxVar = ((bx.a) this.f.get(i)).get(type, annotationArr, this);
            if (bxVar != null) {
                return bxVar;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((bx.a) this.f.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.f.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((bx.a) this.f.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> pd0 nextRequestBodyConverter(pd0.a aVar, Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "parameterAnnotations == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        int iIndexOf = this.d.indexOf(aVar) + 1;
        int size = this.d.size();
        for (int i = iIndexOf; i < size; i++) {
            pd0 pd0VarRequestBodyConverter = ((pd0.a) this.d.get(i)).requestBodyConverter(type, annotationArr, annotationArr2, this);
            if (pd0VarRequestBodyConverter != null) {
                return pd0VarRequestBodyConverter;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((pd0.a) this.d.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((pd0.a) this.d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> pd0 nextResponseBodyConverter(pd0.a aVar, Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int iIndexOf = this.d.indexOf(aVar) + 1;
        int size = this.d.size();
        for (int i = iIndexOf; i < size; i++) {
            pd0 pd0VarResponseBodyConverter = ((pd0.a) this.d.get(i)).responseBodyConverter(type, annotationArr, this);
            if (pd0VarResponseBodyConverter != null) {
                return pd0VarResponseBodyConverter;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        if (aVar != null) {
            sb.append("  Skipped:");
            for (int i2 = 0; i2 < iIndexOf; i2++) {
                sb.append("\n   * ");
                sb.append(((pd0.a) this.d.get(i2)).getClass().getName());
            }
            sb.append('\n');
        }
        sb.append("  Tried:");
        int size2 = this.d.size();
        while (iIndexOf < size2) {
            sb.append("\n   * ");
            sb.append(((pd0.a) this.d.get(iIndexOf)).getClass().getName());
            iIndexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public <T> pd0 requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        return nextRequestBodyConverter(null, type, annotationArr, annotationArr2);
    }

    public <T> pd0 responseBodyConverter(Type type, Annotation[] annotationArr) {
        return nextResponseBodyConverter(null, type, annotationArr);
    }

    public <T> pd0 stringConverter(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        int size = this.d.size();
        for (int i = 0; i < size; i++) {
            pd0 pd0VarStringConverter = ((pd0.a) this.d.get(i)).stringConverter(type, annotationArr, this);
            if (pd0VarStringConverter != null) {
                return pd0VarStringConverter;
            }
        }
        return nu.d.a;
    }

    public static final class b {
        public Call.Factory a;
        public HttpUrl b;
        public final List c = new ArrayList();
        public final List d = new ArrayList();
        public Executor e;
        public boolean f;

        public b() {
        }

        public b addCallAdapterFactory(bx.a aVar) {
            List list = this.d;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b addConverterFactory(pd0.a aVar) {
            List list = this.c;
            Objects.requireNonNull(aVar, "factory == null");
            list.add(aVar);
            return this;
        }

        public b baseUrl(URL url) {
            Objects.requireNonNull(url, "baseUrl == null");
            return baseUrl(HttpUrl.get(url.toString()));
        }

        public dz3 build() {
            if (this.b == null) {
                throw new IllegalStateException("Base URL required.");
            }
            Call.Factory okHttpClient = this.a;
            if (okHttpClient == null) {
                okHttpClient = new OkHttpClient();
            }
            Call.Factory factory = okHttpClient;
            Executor executor = this.e;
            if (executor == null) {
                executor = ei3.a;
            }
            Executor executor2 = executor;
            ou ouVar = ei3.c;
            ArrayList arrayList = new ArrayList(this.d);
            List listA = ouVar.a(executor2);
            arrayList.addAll(listA);
            List listB = ouVar.b();
            int size = listB.size();
            ArrayList arrayList2 = new ArrayList(this.c.size() + 1 + size);
            arrayList2.add(new nu());
            arrayList2.addAll(this.c);
            arrayList2.addAll(listB);
            return new dz3(factory, this.b, Collections.unmodifiableList(arrayList2), size, Collections.unmodifiableList(arrayList), listA.size(), executor2, this.f);
        }

        public List<bx.a> callAdapterFactories() {
            return this.d;
        }

        public b callFactory(Call.Factory factory) {
            Objects.requireNonNull(factory, "factory == null");
            this.a = factory;
            return this;
        }

        public b callbackExecutor(Executor executor) {
            Objects.requireNonNull(executor, "executor == null");
            this.e = executor;
            return this;
        }

        public b client(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            return callFactory(okHttpClient);
        }

        public List<pd0.a> converterFactories() {
            return this.c;
        }

        public b validateEagerly(boolean z) {
            this.f = z;
            return this;
        }

        public b baseUrl(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            return baseUrl(HttpUrl.get(str));
        }

        public b(dz3 dz3Var) {
            this.a = dz3Var.b;
            this.b = dz3Var.c;
            int size = dz3Var.d.size() - dz3Var.e;
            for (int i = 1; i < size; i++) {
                this.c.add((pd0.a) dz3Var.d.get(i));
            }
            int size2 = dz3Var.f.size() - dz3Var.g;
            for (int i2 = 0; i2 < size2; i2++) {
                this.d.add((bx.a) dz3Var.f.get(i2));
            }
            this.e = dz3Var.h;
            this.f = dz3Var.i;
        }

        public b baseUrl(HttpUrl httpUrl) {
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            if ("".equals(httpUrl.pathSegments().get(r0.size() - 1))) {
                this.b = httpUrl;
                return this;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }
    }
}
