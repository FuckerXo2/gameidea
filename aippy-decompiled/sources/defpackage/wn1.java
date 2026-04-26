package defpackage;

import com.google.gson.FieldNamingPolicy;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.LongSerializationPolicy;
import com.google.gson.ToNumberPolicy;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes2.dex */
public final class wn1 {
    public static final aa1 A = FieldNamingPolicy.IDENTITY;
    public static final kt4 B = ToNumberPolicy.DOUBLE;
    public static final kt4 C = ToNumberPolicy.LAZILY_PARSED_NUMBER;
    public static final String z = null;
    public final ThreadLocal a;
    public final ConcurrentMap b;
    public final vb0 c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;
    public final Excluder f;
    public final aa1 g;
    public final Map h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final int r;
    public final int s;
    public final LongSerializationPolicy t;
    public final List u;
    public final List v;
    public final kt4 w;
    public final kt4 x;
    public final List y;

    public class a extends gv4 {
        public a() {
        }

        @Override // defpackage.gv4
        public Double read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return Double.valueOf(md2Var.nextDouble());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
                return;
            }
            double dDoubleValue = number.doubleValue();
            wn1.a(dDoubleValue);
            ge2Var.value(dDoubleValue);
        }
    }

    public class b extends gv4 {
        public b() {
        }

        @Override // defpackage.gv4
        public Float read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return Float.valueOf((float) md2Var.nextDouble());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
                return;
            }
            float fFloatValue = number.floatValue();
            wn1.a(fFloatValue);
            if (!(number instanceof Float)) {
                number = Float.valueOf(fFloatValue);
            }
            ge2Var.value(number);
        }
    }

    public class c extends gv4 {
        @Override // defpackage.gv4
        public Number read(md2 md2Var) throws IOException {
            if (md2Var.peek() != JsonToken.NULL) {
                return Long.valueOf(md2Var.nextLong());
            }
            md2Var.nextNull();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Number number) throws IOException {
            if (number == null) {
                ge2Var.nullValue();
            } else {
                ge2Var.value(number.toString());
            }
        }
    }

    public class d extends gv4 {
        public final /* synthetic */ gv4 a;

        public d(gv4 gv4Var) {
            this.a = gv4Var;
        }

        @Override // defpackage.gv4
        public AtomicLong read(md2 md2Var) throws IOException {
            return new AtomicLong(((Number) this.a.read(md2Var)).longValue());
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, AtomicLong atomicLong) throws IOException {
            this.a.write(ge2Var, Long.valueOf(atomicLong.get()));
        }
    }

    public class e extends gv4 {
        public final /* synthetic */ gv4 a;

        public e(gv4 gv4Var) {
            this.a = gv4Var;
        }

        @Override // defpackage.gv4
        public AtomicLongArray read(md2 md2Var) throws IOException {
            ArrayList arrayList = new ArrayList();
            md2Var.beginArray();
            while (md2Var.hasNext()) {
                arrayList.add(Long.valueOf(((Number) this.a.read(md2Var)).longValue()));
            }
            md2Var.endArray();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i = 0; i < size; i++) {
                atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
            }
            return atomicLongArray;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, AtomicLongArray atomicLongArray) throws IOException {
            ge2Var.beginArray();
            int length = atomicLongArray.length();
            for (int i = 0; i < length; i++) {
                this.a.write(ge2Var, Long.valueOf(atomicLongArray.get(i)));
            }
            ge2Var.endArray();
        }
    }

    public static class f extends pa4 {
        public gv4 a = null;

        private gv4 delegate() {
            gv4 gv4Var = this.a;
            if (gv4Var != null) {
                return gv4Var;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // defpackage.pa4
        public gv4 getSerializationDelegate() {
            return delegate();
        }

        @Override // defpackage.gv4
        public Object read(md2 md2Var) throws IOException {
            return delegate().read(md2Var);
        }

        public void setDelegate(gv4 gv4Var) {
            if (this.a != null) {
                throw new AssertionError("Delegate is already set");
            }
            this.a = gv4Var;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Object obj) throws IOException {
            delegate().write(ge2Var, obj);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wn1() {
        Excluder excluder = Excluder.g;
        aa1 aa1Var = A;
        Map map = Collections.EMPTY_MAP;
        LongSerializationPolicy longSerializationPolicy = LongSerializationPolicy.DEFAULT;
        String str = z;
        List list = Collections.EMPTY_LIST;
        this(excluder, aa1Var, map, false, false, false, true, false, false, false, true, longSerializationPolicy, str, 2, 2, list, list, list, B, C, list);
    }

    public static void a(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2)) {
            throw new IllegalArgumentException(d2 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    private static void assertFullConsumption(Object obj, md2 md2Var) {
        if (obj != null) {
            try {
                if (md2Var.peek() == JsonToken.END_DOCUMENT) {
                } else {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e2) {
                throw new JsonSyntaxException(e2);
            } catch (IOException e3) {
                throw new JsonIOException(e3);
            }
        }
    }

    private static gv4 atomicLongAdapter(gv4 gv4Var) {
        return new d(gv4Var).nullSafe();
    }

    private static gv4 atomicLongArrayAdapter(gv4 gv4Var) {
        return new e(gv4Var).nullSafe();
    }

    private gv4 doubleAdapter(boolean z2) {
        return z2 ? TypeAdapters.v : new a();
    }

    private gv4 floatAdapter(boolean z2) {
        return z2 ? TypeAdapters.u : new b();
    }

    private static gv4 longAdapter(LongSerializationPolicy longSerializationPolicy) {
        return longSerializationPolicy == LongSerializationPolicy.DEFAULT ? TypeAdapters.t : new c();
    }

    @Deprecated
    public Excluder excluder() {
        return this.f;
    }

    public aa1 fieldNamingStrategy() {
        return this.g;
    }

    public <T> T fromJson(String str, Class<T> cls) throws JsonSyntaxException {
        return (T) hm3.wrap(cls).cast(fromJson(str, TypeToken.get((Class) cls)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r2.setDelegate(r4);
        r0.put(r7, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> defpackage.gv4 getAdapter(com.google.gson.reflect.TypeToken<T> r7) {
        /*
            r6 = this;
            java.lang.String r0 = "type must not be null"
            java.util.Objects.requireNonNull(r7, r0)
            java.util.concurrent.ConcurrentMap r0 = r6.b
            java.lang.Object r0 = r0.get(r7)
            gv4 r0 = (defpackage.gv4) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            java.lang.ThreadLocal r0 = r6.a
            java.lang.Object r0 = r0.get()
            java.util.Map r0 = (java.util.Map) r0
            if (r0 != 0) goto L26
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.lang.ThreadLocal r1 = r6.a
            r1.set(r0)
            r1 = 1
            goto L30
        L26:
            java.lang.Object r1 = r0.get(r7)
            gv4 r1 = (defpackage.gv4) r1
            if (r1 == 0) goto L2f
            return r1
        L2f:
            r1 = 0
        L30:
            wn1$f r2 = new wn1$f     // Catch: java.lang.Throwable -> L58
            r2.<init>()     // Catch: java.lang.Throwable -> L58
            r0.put(r7, r2)     // Catch: java.lang.Throwable -> L58
            java.util.List r3 = r6.e     // Catch: java.lang.Throwable -> L58
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L58
            r4 = 0
        L3f:
            boolean r5 = r3.hasNext()     // Catch: java.lang.Throwable -> L58
            if (r5 == 0) goto L5a
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L58
            hv4 r4 = (defpackage.hv4) r4     // Catch: java.lang.Throwable -> L58
            gv4 r4 = r4.create(r6, r7)     // Catch: java.lang.Throwable -> L58
            if (r4 == 0) goto L3f
            r2.setDelegate(r4)     // Catch: java.lang.Throwable -> L58
            r0.put(r7, r4)     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r7 = move-exception
            goto L82
        L5a:
            if (r1 == 0) goto L61
            java.lang.ThreadLocal r2 = r6.a
            r2.remove()
        L61:
            if (r4 == 0) goto L6b
            if (r1 == 0) goto L6a
            java.util.concurrent.ConcurrentMap r7 = r6.b
            r7.putAll(r0)
        L6a:
            return r4
        L6b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "GSON (2.10.1) cannot handle "
            r1.append(r2)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            r0.<init>(r7)
            throw r0
        L82:
            if (r1 == 0) goto L89
            java.lang.ThreadLocal r0 = r6.a
            r0.remove()
        L89:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wn1.getAdapter(com.google.gson.reflect.TypeToken):gv4");
    }

    public <T> gv4 getDelegateAdapter(hv4 hv4Var, TypeToken<T> typeToken) {
        if (!this.e.contains(hv4Var)) {
            hv4Var = this.d;
        }
        boolean z2 = false;
        for (hv4 hv4Var2 : this.e) {
            if (z2) {
                gv4 gv4VarCreate = hv4Var2.create(this, typeToken);
                if (gv4VarCreate != null) {
                    return gv4VarCreate;
                }
            } else if (hv4Var2 == hv4Var) {
                z2 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + typeToken);
    }

    public boolean htmlSafe() {
        return this.l;
    }

    public xn1 newBuilder() {
        return new xn1(this);
    }

    public md2 newJsonReader(Reader reader) {
        md2 md2Var = new md2(reader);
        md2Var.setLenient(this.n);
        return md2Var;
    }

    public ge2 newJsonWriter(Writer writer) throws IOException {
        if (this.k) {
            writer.write(")]}'\n");
        }
        ge2 ge2Var = new ge2(writer);
        if (this.m) {
            ge2Var.setIndent("  ");
        }
        ge2Var.setHtmlSafe(this.l);
        ge2Var.setLenient(this.n);
        ge2Var.setSerializeNulls(this.i);
        return ge2Var;
    }

    public boolean serializeNulls() {
        return this.i;
    }

    public String toJson(Object obj) {
        return obj == null ? toJson((wb2) yc2.a) : toJson(obj, obj.getClass());
    }

    public wb2 toJsonTree(Object obj) {
        return obj == null ? yc2.a : toJsonTree(obj, obj.getClass());
    }

    public String toString() {
        return "{serializeNulls:" + this.i + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public <T> T fromJson(String str, Type type) throws JsonSyntaxException {
        return (T) fromJson(str, TypeToken.get(type));
    }

    public String toJson(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        toJson(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public wb2 toJsonTree(Object obj, Type type) {
        de2 de2Var = new de2();
        toJson(obj, type, de2Var);
        return de2Var.get();
    }

    public <T> T fromJson(String str, TypeToken<T> typeToken) throws JsonSyntaxException {
        if (str == null) {
            return null;
        }
        return (T) fromJson(new StringReader(str), typeToken);
    }

    public wn1(Excluder excluder, aa1 aa1Var, Map map, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, LongSerializationPolicy longSerializationPolicy, String str, int i, int i2, List list, List list2, List list3, kt4 kt4Var, kt4 kt4Var2, List list4) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        this.f = excluder;
        this.g = aa1Var;
        this.h = map;
        vb0 vb0Var = new vb0(map, z9, list4);
        this.c = vb0Var;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = z7;
        this.o = z8;
        this.p = z9;
        this.t = longSerializationPolicy;
        this.q = str;
        this.r = i;
        this.s = i2;
        this.u = list;
        this.v = list2;
        this.w = kt4Var;
        this.x = kt4Var2;
        this.y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.W);
        arrayList.add(ObjectTypeAdapter.getFactory(kt4Var));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.C);
        arrayList.add(TypeAdapters.m);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.k);
        gv4 gv4VarLongAdapter = longAdapter(longSerializationPolicy);
        arrayList.add(TypeAdapters.newFactory(Long.TYPE, Long.class, gv4VarLongAdapter));
        arrayList.add(TypeAdapters.newFactory(Double.TYPE, Double.class, doubleAdapter(z8)));
        arrayList.add(TypeAdapters.newFactory(Float.TYPE, Float.class, floatAdapter(z8)));
        arrayList.add(NumberTypeAdapter.getFactory(kt4Var2));
        arrayList.add(TypeAdapters.o);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.newFactory(AtomicLong.class, atomicLongAdapter(gv4VarLongAdapter)));
        arrayList.add(TypeAdapters.newFactory(AtomicLongArray.class, atomicLongArrayAdapter(gv4VarLongAdapter)));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.x);
        arrayList.add(TypeAdapters.E);
        arrayList.add(TypeAdapters.G);
        arrayList.add(TypeAdapters.newFactory(BigDecimal.class, TypeAdapters.z));
        arrayList.add(TypeAdapters.newFactory(BigInteger.class, TypeAdapters.A));
        arrayList.add(TypeAdapters.newFactory(LazilyParsedNumber.class, TypeAdapters.B));
        arrayList.add(TypeAdapters.I);
        arrayList.add(TypeAdapters.K);
        arrayList.add(TypeAdapters.O);
        arrayList.add(TypeAdapters.Q);
        arrayList.add(TypeAdapters.U);
        arrayList.add(TypeAdapters.M);
        arrayList.add(TypeAdapters.d);
        arrayList.add(DateTypeAdapter.b);
        arrayList.add(TypeAdapters.S);
        if (mk4.a) {
            arrayList.add(mk4.e);
            arrayList.add(mk4.d);
            arrayList.add(mk4.f);
        }
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.b);
        arrayList.add(new CollectionTypeAdapterFactory(vb0Var));
        arrayList.add(new MapTypeAdapterFactory(vb0Var, z3));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(vb0Var);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.X);
        arrayList.add(new ReflectiveTypeAdapterFactory(vb0Var, aa1Var, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public <T> T fromJson(Reader reader, Class<T> cls) throws JsonSyntaxException, JsonIOException {
        return (T) hm3.wrap(cls).cast(fromJson(reader, TypeToken.get((Class) cls)));
    }

    public void toJson(Object obj, Appendable appendable) throws JsonIOException {
        if (obj != null) {
            toJson(obj, obj.getClass(), appendable);
        } else {
            toJson((wb2) yc2.a, appendable);
        }
    }

    public <T> T fromJson(Reader reader, Type type) throws JsonSyntaxException, JsonIOException {
        return (T) fromJson(reader, TypeToken.get(type));
    }

    public void toJson(Object obj, Type type, Appendable appendable) throws JsonIOException {
        try {
            toJson(obj, type, newJsonWriter(xl4.writerForAppendable(appendable)));
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public <T> T fromJson(Reader reader, TypeToken<T> typeToken) throws JsonSyntaxException, JsonIOException {
        md2 md2VarNewJsonReader = newJsonReader(reader);
        T t = (T) fromJson(md2VarNewJsonReader, typeToken);
        assertFullConsumption(t, md2VarNewJsonReader);
        return t;
    }

    public void toJson(Object obj, Type type, ge2 ge2Var) throws JsonIOException {
        gv4 adapter = getAdapter(TypeToken.get(type));
        boolean zIsLenient = ge2Var.isLenient();
        ge2Var.setLenient(true);
        boolean zIsHtmlSafe = ge2Var.isHtmlSafe();
        ge2Var.setHtmlSafe(this.l);
        boolean serializeNulls = ge2Var.getSerializeNulls();
        ge2Var.setSerializeNulls(this.i);
        try {
            try {
                adapter.write(ge2Var, obj);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            } catch (AssertionError e3) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e3.getMessage(), e3);
            }
        } finally {
            ge2Var.setLenient(zIsLenient);
            ge2Var.setHtmlSafe(zIsHtmlSafe);
            ge2Var.setSerializeNulls(serializeNulls);
        }
    }

    public <T> T fromJson(md2 md2Var, Type type) throws JsonSyntaxException, JsonIOException {
        return (T) fromJson(md2Var, TypeToken.get(type));
    }

    public <T> T fromJson(md2 md2Var, TypeToken<T> typeToken) throws JsonSyntaxException, JsonIOException {
        boolean zIsLenient = md2Var.isLenient();
        boolean z2 = true;
        md2Var.setLenient(true);
        try {
            try {
                try {
                    md2Var.peek();
                    z2 = false;
                    return (T) getAdapter(typeToken).read(md2Var);
                } catch (AssertionError e2) {
                    throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
                } catch (IllegalStateException e3) {
                    throw new JsonSyntaxException(e3);
                }
            } catch (EOFException e4) {
                if (z2) {
                    md2Var.setLenient(zIsLenient);
                    return null;
                }
                throw new JsonSyntaxException(e4);
            } catch (IOException e5) {
                throw new JsonSyntaxException(e5);
            }
        } finally {
            md2Var.setLenient(zIsLenient);
        }
    }

    public <T> gv4 getAdapter(Class<T> cls) {
        return getAdapter(TypeToken.get((Class) cls));
    }

    public <T> T fromJson(wb2 wb2Var, Class<T> cls) throws JsonSyntaxException {
        return (T) hm3.wrap(cls).cast(fromJson(wb2Var, TypeToken.get((Class) cls)));
    }

    public <T> T fromJson(wb2 wb2Var, Type type) throws JsonSyntaxException {
        return (T) fromJson(wb2Var, TypeToken.get(type));
    }

    public String toJson(wb2 wb2Var) {
        StringWriter stringWriter = new StringWriter();
        toJson(wb2Var, (Appendable) stringWriter);
        return stringWriter.toString();
    }

    public <T> T fromJson(wb2 wb2Var, TypeToken<T> typeToken) throws JsonSyntaxException {
        if (wb2Var == null) {
            return null;
        }
        return (T) fromJson(new ce2(wb2Var), typeToken);
    }

    public void toJson(wb2 wb2Var, Appendable appendable) throws JsonIOException {
        try {
            toJson(wb2Var, newJsonWriter(xl4.writerForAppendable(appendable)));
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public void toJson(wb2 wb2Var, ge2 ge2Var) throws JsonIOException {
        boolean zIsLenient = ge2Var.isLenient();
        ge2Var.setLenient(true);
        boolean zIsHtmlSafe = ge2Var.isHtmlSafe();
        ge2Var.setHtmlSafe(this.l);
        boolean serializeNulls = ge2Var.getSerializeNulls();
        ge2Var.setSerializeNulls(this.i);
        try {
            try {
                xl4.write(wb2Var, ge2Var);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            } catch (AssertionError e3) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e3.getMessage(), e3);
            }
        } finally {
            ge2Var.setLenient(zIsLenient);
            ge2Var.setHtmlSafe(zIsHtmlSafe);
            ge2Var.setSerializeNulls(serializeNulls);
        }
    }
}
