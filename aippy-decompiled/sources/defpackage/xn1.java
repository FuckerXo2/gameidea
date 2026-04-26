package defpackage;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.FieldNamingPolicy;
import com.google.gson.LongSerializationPolicy;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import defpackage.tq0;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class xn1 {
    public Excluder a;
    public LongSerializationPolicy b;
    public aa1 c;
    public final Map d;
    public final List e;
    public final List f;
    public boolean g;
    public String h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public kt4 r;
    public kt4 s;
    public final LinkedList t;

    public xn1() {
        this.a = Excluder.g;
        this.b = LongSerializationPolicy.DEFAULT;
        this.c = FieldNamingPolicy.IDENTITY;
        this.d = new HashMap();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = false;
        this.h = wn1.z;
        this.i = 2;
        this.j = 2;
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = true;
        this.r = wn1.B;
        this.s = wn1.C;
        this.t = new LinkedList();
    }

    private void addTypeAdaptersForDate(String str, int i, int i2, List<hv4> list) {
        hv4 hv4VarCreateAdapterFactory;
        hv4 hv4VarCreateAdapterFactory2;
        boolean z = mk4.a;
        hv4 hv4VarCreateAdapterFactory3 = null;
        if (str != null && !str.trim().isEmpty()) {
            hv4VarCreateAdapterFactory = tq0.b.b.createAdapterFactory(str);
            if (z) {
                hv4VarCreateAdapterFactory3 = mk4.c.createAdapterFactory(str);
                hv4VarCreateAdapterFactory2 = mk4.b.createAdapterFactory(str);
            } else {
                hv4VarCreateAdapterFactory2 = null;
            }
        } else {
            if (i == 2 || i2 == 2) {
                return;
            }
            hv4 hv4VarCreateAdapterFactory4 = tq0.b.b.createAdapterFactory(i, i2);
            if (z) {
                hv4VarCreateAdapterFactory3 = mk4.c.createAdapterFactory(i, i2);
                hv4 hv4VarCreateAdapterFactory5 = mk4.b.createAdapterFactory(i, i2);
                hv4VarCreateAdapterFactory = hv4VarCreateAdapterFactory4;
                hv4VarCreateAdapterFactory2 = hv4VarCreateAdapterFactory5;
            } else {
                hv4VarCreateAdapterFactory = hv4VarCreateAdapterFactory4;
                hv4VarCreateAdapterFactory2 = null;
            }
        }
        list.add(hv4VarCreateAdapterFactory);
        if (z) {
            list.add(hv4VarCreateAdapterFactory3);
            list.add(hv4VarCreateAdapterFactory2);
        }
    }

    public xn1 addDeserializationExclusionStrategy(k51 k51Var) {
        Objects.requireNonNull(k51Var);
        this.a = this.a.withExclusionStrategy(k51Var, false, true);
        return this;
    }

    public xn1 addReflectionAccessFilter(ReflectionAccessFilter reflectionAccessFilter) {
        Objects.requireNonNull(reflectionAccessFilter);
        this.t.addFirst(reflectionAccessFilter);
        return this;
    }

    public xn1 addSerializationExclusionStrategy(k51 k51Var) {
        Objects.requireNonNull(k51Var);
        this.a = this.a.withExclusionStrategy(k51Var, true, false);
        return this;
    }

    public wn1 create() {
        List<hv4> arrayList = new ArrayList<>(this.e.size() + this.f.size() + 3);
        arrayList.addAll(this.e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        addTypeAdaptersForDate(this.h, this.i, this.j, arrayList);
        return new wn1(this.a, this.c, new HashMap(this.d), this.g, this.k, this.o, this.m, this.n, this.p, this.l, this.q, this.b, this.h, this.i, this.j, new ArrayList(this.e), new ArrayList(this.f), arrayList, this.r, this.s, new ArrayList(this.t));
    }

    public xn1 disableHtmlEscaping() {
        this.m = false;
        return this;
    }

    public xn1 disableInnerClassSerialization() {
        this.a = this.a.disableInnerClassSerialization();
        return this;
    }

    public xn1 disableJdkUnsafe() {
        this.q = false;
        return this;
    }

    public xn1 enableComplexMapKeySerialization() {
        this.k = true;
        return this;
    }

    public xn1 excludeFieldsWithModifiers(int... iArr) {
        Objects.requireNonNull(iArr);
        this.a = this.a.withModifiers(iArr);
        return this;
    }

    public xn1 excludeFieldsWithoutExposeAnnotation() {
        this.a = this.a.excludeFieldsWithoutExposeAnnotation();
        return this;
    }

    public xn1 generateNonExecutableJson() {
        this.o = true;
        return this;
    }

    public xn1 registerTypeAdapter(Type type, Object obj) {
        Objects.requireNonNull(type);
        a.checkArgument(obj instanceof gv4);
        if (obj instanceof gv4) {
            this.e.add(TypeAdapters.newFactory(TypeToken.get(type), (gv4) obj));
        }
        return this;
    }

    public xn1 registerTypeAdapterFactory(hv4 hv4Var) {
        Objects.requireNonNull(hv4Var);
        this.e.add(hv4Var);
        return this;
    }

    public xn1 registerTypeHierarchyAdapter(Class<?> cls, Object obj) {
        Objects.requireNonNull(cls);
        a.checkArgument(obj instanceof gv4);
        if (obj instanceof gv4) {
            this.e.add(TypeAdapters.newTypeHierarchyFactory(cls, (gv4) obj));
        }
        return this;
    }

    public xn1 serializeNulls() {
        this.g = true;
        return this;
    }

    public xn1 serializeSpecialFloatingPointValues() {
        this.l = true;
        return this;
    }

    public xn1 setDateFormat(String str) {
        this.h = str;
        return this;
    }

    public xn1 setExclusionStrategies(k51... k51VarArr) {
        Objects.requireNonNull(k51VarArr);
        for (k51 k51Var : k51VarArr) {
            this.a = this.a.withExclusionStrategy(null, true, true);
        }
        return this;
    }

    public xn1 setFieldNamingPolicy(FieldNamingPolicy fieldNamingPolicy) {
        return setFieldNamingStrategy(fieldNamingPolicy);
    }

    public xn1 setFieldNamingStrategy(aa1 aa1Var) {
        Objects.requireNonNull(aa1Var);
        this.c = aa1Var;
        return this;
    }

    public xn1 setLenient() {
        this.p = true;
        return this;
    }

    public xn1 setLongSerializationPolicy(LongSerializationPolicy longSerializationPolicy) {
        Objects.requireNonNull(longSerializationPolicy);
        this.b = longSerializationPolicy;
        return this;
    }

    public xn1 setNumberToNumberStrategy(kt4 kt4Var) {
        Objects.requireNonNull(kt4Var);
        this.s = kt4Var;
        return this;
    }

    public xn1 setObjectToNumberStrategy(kt4 kt4Var) {
        Objects.requireNonNull(kt4Var);
        this.r = kt4Var;
        return this;
    }

    public xn1 setPrettyPrinting() {
        this.n = true;
        return this;
    }

    public xn1 setVersion(double d) {
        if (!Double.isNaN(d) && d >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            this.a = this.a.withVersion(d);
            return this;
        }
        throw new IllegalArgumentException("Invalid version: " + d);
    }

    public xn1 setDateFormat(int i) {
        this.i = i;
        this.h = null;
        return this;
    }

    public xn1 setDateFormat(int i, int i2) {
        this.i = i;
        this.j = i2;
        this.h = null;
        return this;
    }

    public xn1(wn1 wn1Var) {
        this.a = Excluder.g;
        this.b = LongSerializationPolicy.DEFAULT;
        this.c = FieldNamingPolicy.IDENTITY;
        HashMap map = new HashMap();
        this.d = map;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        this.g = false;
        this.h = wn1.z;
        this.i = 2;
        this.j = 2;
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = false;
        this.o = false;
        this.p = false;
        this.q = true;
        this.r = wn1.B;
        this.s = wn1.C;
        LinkedList linkedList = new LinkedList();
        this.t = linkedList;
        this.a = wn1Var.f;
        this.c = wn1Var.g;
        map.putAll(wn1Var.h);
        this.g = wn1Var.i;
        this.k = wn1Var.j;
        this.o = wn1Var.k;
        this.m = wn1Var.l;
        this.n = wn1Var.m;
        this.p = wn1Var.n;
        this.l = wn1Var.o;
        this.b = wn1Var.t;
        this.h = wn1Var.q;
        this.i = wn1Var.r;
        this.j = wn1Var.s;
        arrayList.addAll(wn1Var.u);
        arrayList2.addAll(wn1Var.v);
        this.q = wn1Var.p;
        this.r = wn1Var.w;
        this.s = wn1Var.x;
        linkedList.addAll(wn1Var.y);
    }
}
