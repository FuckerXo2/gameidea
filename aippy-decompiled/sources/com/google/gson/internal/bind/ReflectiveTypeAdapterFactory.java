package com.google.gson.internal.bind;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.internal.Excluder;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.aa1;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hb2;
import defpackage.hm3;
import defpackage.hv4;
import defpackage.i43;
import defpackage.kv3;
import defpackage.md2;
import defpackage.nv3;
import defpackage.ra4;
import defpackage.vb0;
import defpackage.wn1;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ReflectiveTypeAdapterFactory implements hv4 {
    public final vb0 a;
    public final aa1 b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;

    public class a extends c {
        public final /* synthetic */ boolean f;
        public final /* synthetic */ Method g;
        public final /* synthetic */ boolean h;
        public final /* synthetic */ gv4 i;
        public final /* synthetic */ wn1 j;
        public final /* synthetic */ TypeToken k;
        public final /* synthetic */ boolean l;
        public final /* synthetic */ boolean m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Field field, boolean z, boolean z2, boolean z3, Method method, boolean z4, gv4 gv4Var, wn1 wn1Var, TypeToken typeToken, boolean z5, boolean z6) {
            super(str, field, z, z2);
            this.f = z3;
            this.g = method;
            this.h = z4;
            this.i = gv4Var;
            this.j = wn1Var;
            this.k = typeToken;
            this.l = z5;
            this.m = z6;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c
        public void a(md2 md2Var, int i, Object[] objArr) throws IOException {
            Object obj = this.i.read(md2Var);
            if (obj != null || !this.l) {
                objArr[i] = obj;
                return;
            }
            throw new JsonParseException("null is not allowed as value for record component '" + this.c + "' of primitive type; at path " + md2Var.getPath());
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c
        public void b(md2 md2Var, Object obj) throws IllegalAccessException, IOException {
            Object obj2 = this.i.read(md2Var);
            if (obj2 == null && this.l) {
                return;
            }
            if (this.f) {
                ReflectiveTypeAdapterFactory.checkAccessible(obj, this.b);
            } else if (this.m) {
                throw new JsonIOException("Cannot set value of 'static final' " + nv3.getAccessibleObjectDescription(this.b, false));
            }
            this.b.set(obj, obj2);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c
        public void c(ge2 ge2Var, Object obj) throws IllegalAccessException, IOException {
            Object objInvoke;
            if (this.d) {
                if (this.f) {
                    Method method = this.g;
                    if (method == null) {
                        ReflectiveTypeAdapterFactory.checkAccessible(obj, this.b);
                    } else {
                        ReflectiveTypeAdapterFactory.checkAccessible(obj, method);
                    }
                }
                Method method2 = this.g;
                if (method2 != null) {
                    try {
                        objInvoke = method2.invoke(obj, null);
                    } catch (InvocationTargetException e) {
                        throw new JsonIOException("Accessor " + nv3.getAccessibleObjectDescription(this.g, false) + " threw exception", e.getCause());
                    }
                } else {
                    objInvoke = this.b.get(obj);
                }
                if (objInvoke == obj) {
                    return;
                }
                ge2Var.name(this.a);
                (this.h ? this.i : new com.google.gson.internal.bind.a(this.j, this.i, this.k.getType())).write(ge2Var, objInvoke);
            }
        }
    }

    public static abstract class b extends gv4 {
        public final Map a;

        public b(Map map) {
            this.a = map;
        }

        public abstract Object a();

        public abstract Object b(Object obj);

        public abstract void c(Object obj, md2 md2Var, c cVar);

        @Override // defpackage.gv4
        public Object read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            Object objA = a();
            try {
                md2Var.beginObject();
                while (md2Var.hasNext()) {
                    c cVar = (c) this.a.get(md2Var.nextName());
                    if (cVar == null || !cVar.e) {
                        md2Var.skipValue();
                    } else {
                        c(objA, md2Var, cVar);
                    }
                }
                md2Var.endObject();
                return b(objA);
            } catch (IllegalAccessException e) {
                throw nv3.createExceptionForUnexpectedIllegalAccess(e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Object obj) throws IOException {
            if (obj == null) {
                ge2Var.nullValue();
                return;
            }
            ge2Var.beginObject();
            try {
                Iterator it2 = this.a.values().iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).c(ge2Var, obj);
                }
                ge2Var.endObject();
            } catch (IllegalAccessException e) {
                throw nv3.createExceptionForUnexpectedIllegalAccess(e);
            }
        }
    }

    public static abstract class c {
        public final String a;
        public final Field b;
        public final String c;
        public final boolean d;
        public final boolean e;

        public c(String str, Field field, boolean z, boolean z2) {
            this.a = str;
            this.b = field;
            this.c = field.getName();
            this.d = z;
            this.e = z2;
        }

        public abstract void a(md2 md2Var, int i, Object[] objArr);

        public abstract void b(md2 md2Var, Object obj);

        public abstract void c(ge2 ge2Var, Object obj);
    }

    public static final class d extends b {
        public final i43 b;

        public d(i43 i43Var, Map map) {
            super(map);
            this.b = i43Var;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public Object a() {
            return this.b.construct();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public Object b(Object obj) {
            return obj;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        public void c(Object obj, md2 md2Var, c cVar) {
            cVar.b(md2Var, obj);
        }
    }

    public static final class e extends b {
        public static final Map e = primitiveDefaults();
        public final Constructor b;
        public final Object[] c;
        public final Map d;

        public e(Class cls, Map map, boolean z) {
            super(map);
            this.d = new HashMap();
            Constructor canonicalRecordConstructor = nv3.getCanonicalRecordConstructor(cls);
            this.b = canonicalRecordConstructor;
            if (z) {
                ReflectiveTypeAdapterFactory.checkAccessible(null, canonicalRecordConstructor);
            } else {
                nv3.makeAccessible(canonicalRecordConstructor);
            }
            String[] recordComponentNames = nv3.getRecordComponentNames(cls);
            for (int i = 0; i < recordComponentNames.length; i++) {
                this.d.put(recordComponentNames[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            this.c = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.c[i2] = e.get(parameterTypes[i2]);
            }
        }

        private static Map<Class<?>, Object> primitiveDefaults() {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            return map;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object[] a() {
            return (Object[]) this.c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Object b(Object[] objArr) {
            try {
                return this.b.newInstance(objArr);
            } catch (IllegalAccessException e2) {
                throw nv3.createExceptionForUnexpectedIllegalAccess(e2);
            } catch (IllegalArgumentException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + nv3.constructorToString(this.b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e4) {
                e = e4;
                throw new RuntimeException("Failed to invoke constructor '" + nv3.constructorToString(this.b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e5) {
                throw new RuntimeException("Failed to invoke constructor '" + nv3.constructorToString(this.b) + "' with args " + Arrays.toString(objArr), e5.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void c(Object[] objArr, md2 md2Var, c cVar) {
            Integer num = (Integer) this.d.get(cVar.c);
            if (num != null) {
                cVar.a(md2Var, num.intValue(), objArr);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + nv3.constructorToString(this.b) + "' for field with name '" + cVar.c + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    public ReflectiveTypeAdapterFactory(vb0 vb0Var, aa1 aa1Var, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.a = vb0Var;
        this.b = aa1Var;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        this.e = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <M extends AccessibleObject & Member> void checkAccessible(Object obj, M m) {
        if (Modifier.isStatic(m.getModifiers())) {
            obj = null;
        }
        if (kv3.canAccess(m, obj)) {
            return;
        }
        throw new JsonIOException(nv3.getAccessibleObjectDescription(m, true) + " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type.");
    }

    private c createBoundField(wn1 wn1Var, Field field, Method method, String str, TypeToken<?> typeToken, boolean z, boolean z2, boolean z3) {
        boolean zIsPrimitive = hm3.isPrimitive(typeToken.getRawType());
        int modifiers = field.getModifiers();
        boolean z4 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        hb2 hb2Var = (hb2) field.getAnnotation(hb2.class);
        gv4 gv4VarA = hb2Var != null ? this.d.a(this.a, wn1Var, typeToken, hb2Var) : null;
        boolean z5 = gv4VarA != null;
        if (gv4VarA == null) {
            gv4VarA = wn1Var.getAdapter(typeToken);
        }
        return new a(str, field, z, z2, z3, method, z5, gv4VarA, wn1Var, typeToken, zIsPrimitive, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0121 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Map<java.lang.String, com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c> getBoundFields(defpackage.wn1 r22, com.google.gson.reflect.TypeToken<?> r23, java.lang.Class<?> r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.getBoundFields(wn1, com.google.gson.reflect.TypeToken, java.lang.Class, boolean, boolean):java.util.Map");
    }

    private List<String> getFieldNames(Field field) {
        ra4 ra4Var = (ra4) field.getAnnotation(ra4.class);
        if (ra4Var == null) {
            return Collections.singletonList(this.b.translateName(field));
        }
        String strValue = ra4Var.value();
        String[] strArrAlternate = ra4Var.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    private boolean includeField(Field field, boolean z) {
        return (this.c.excludeClass(field.getType(), z) || this.c.excludeField(field, z)) ? false : true;
    }

    @Override // defpackage.hv4
    public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        if (!Object.class.isAssignableFrom(rawType)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult filterResult = kv3.getFilterResult(this.e, rawType);
        if (filterResult != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            boolean z = filterResult == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE;
            return nv3.isRecord(rawType) ? new e(rawType, getBoundFields(wn1Var, typeToken, rawType, z, true), z) : new d(this.a.get(typeToken), getBoundFields(wn1Var, typeToken, rawType, z, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + rawType + ". Register a TypeAdapter for this type or adjust the access filter.");
    }
}
