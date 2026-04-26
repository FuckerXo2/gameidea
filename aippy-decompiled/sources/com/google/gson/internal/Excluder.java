package com.google.gson.internal;

import com.google.gson.reflect.TypeToken;
import defpackage.f15;
import defpackage.g71;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.k51;
import defpackage.md2;
import defpackage.mh4;
import defpackage.w91;
import defpackage.wn1;
import defpackage.zt2;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class Excluder implements hv4, Cloneable {
    public static final Excluder g = new Excluder();
    public double a = -1.0d;
    public int b = 136;
    public boolean c = true;
    public boolean d;
    public List e;
    public List f;

    public class a extends gv4 {
        public gv4 a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ wn1 d;
        public final /* synthetic */ TypeToken e;

        public a(boolean z, boolean z2, wn1 wn1Var, TypeToken typeToken) {
            this.b = z;
            this.c = z2;
            this.d = wn1Var;
            this.e = typeToken;
        }

        private gv4 delegate() {
            gv4 gv4Var = this.a;
            if (gv4Var != null) {
                return gv4Var;
            }
            gv4 delegateAdapter = this.d.getDelegateAdapter(Excluder.this, this.e);
            this.a = delegateAdapter;
            return delegateAdapter;
        }

        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
        @Override // defpackage.gv4
        public T read(md2 md2Var) throws IOException {
            if (!this.b) {
                return delegate().read(md2Var);
            }
            md2Var.skipValue();
            return null;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, T t) throws IOException {
            if (this.c) {
                ge2Var.nullValue();
            } else {
                delegate().write(ge2Var, t);
            }
        }
    }

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.e = list;
        this.f = list;
    }

    private boolean excludeClassChecks(Class<?> cls) {
        if (this.a != -1.0d && !isValidVersion((mh4) cls.getAnnotation(mh4.class), (f15) cls.getAnnotation(f15.class))) {
            return true;
        }
        if (this.c || !isInnerClass(cls)) {
            return isAnonymousOrNonStaticLocal(cls);
        }
        return true;
    }

    private boolean excludeClassInStrategy(Class<?> cls, boolean z) {
        Iterator it2 = (z ? this.e : this.f).iterator();
        if (!it2.hasNext()) {
            return false;
        }
        zt2.a(it2.next());
        throw null;
    }

    private boolean isAnonymousOrNonStaticLocal(Class<?> cls) {
        if (Enum.class.isAssignableFrom(cls) || isStatic(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    private boolean isInnerClass(Class<?> cls) {
        return cls.isMemberClass() && !isStatic(cls);
    }

    private boolean isStatic(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    private boolean isValidSince(mh4 mh4Var) {
        if (mh4Var != null) {
            return this.a >= mh4Var.value();
        }
        return true;
    }

    private boolean isValidUntil(f15 f15Var) {
        if (f15Var != null) {
            return this.a < f15Var.value();
        }
        return true;
    }

    private boolean isValidVersion(mh4 mh4Var, f15 f15Var) {
        return isValidSince(mh4Var) && isValidUntil(f15Var);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.hv4
    public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        boolean zExcludeClassChecks = excludeClassChecks(rawType);
        boolean z = zExcludeClassChecks || excludeClassInStrategy(rawType, true);
        boolean z2 = zExcludeClassChecks || excludeClassInStrategy(rawType, false);
        if (z || z2) {
            return new a(z2, z, wn1Var, typeToken);
        }
        return null;
    }

    public Excluder disableInnerClassSerialization() {
        Excluder excluderClone = clone();
        excluderClone.c = false;
        return excluderClone;
    }

    public boolean excludeClass(Class<?> cls, boolean z) {
        return excludeClassChecks(cls) || excludeClassInStrategy(cls, z);
    }

    public boolean excludeField(Field field, boolean z) {
        g71 g71Var;
        if ((this.b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.a != -1.0d && !isValidVersion((mh4) field.getAnnotation(mh4.class), (f15) field.getAnnotation(f15.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.d && ((g71Var = (g71) field.getAnnotation(g71.class)) == null || (!z ? g71Var.deserialize() : g71Var.serialize()))) {
            return true;
        }
        if ((!this.c && isInnerClass(field.getType())) || isAnonymousOrNonStaticLocal(field.getType())) {
            return true;
        }
        List list = z ? this.e : this.f;
        if (list.isEmpty()) {
            return false;
        }
        new w91(field);
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            return false;
        }
        zt2.a(it2.next());
        throw null;
    }

    public Excluder excludeFieldsWithoutExposeAnnotation() {
        Excluder excluderClone = clone();
        excluderClone.d = true;
        return excluderClone;
    }

    public Excluder withExclusionStrategy(k51 k51Var, boolean z, boolean z2) {
        Excluder excluderClone = clone();
        if (z) {
            ArrayList arrayList = new ArrayList(this.e);
            excluderClone.e = arrayList;
            arrayList.add(k51Var);
        }
        if (z2) {
            ArrayList arrayList2 = new ArrayList(this.f);
            excluderClone.f = arrayList2;
            arrayList2.add(k51Var);
        }
        return excluderClone;
    }

    public Excluder withModifiers(int... iArr) {
        Excluder excluderClone = clone();
        excluderClone.b = 0;
        for (int i : iArr) {
            excluderClone.b = i | excluderClone.b;
        }
        return excluderClone;
    }

    public Excluder withVersion(double d) {
        Excluder excluderClone = clone();
        excluderClone.a = d;
        return excluderClone;
    }
}
