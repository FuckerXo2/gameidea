package com.google.gson.internal.bind;

import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.md2;
import defpackage.pa4;
import defpackage.qd2;
import defpackage.rd2;
import defpackage.tb2;
import defpackage.ub2;
import defpackage.wb2;
import defpackage.wn1;
import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes2.dex */
public final class TreeTypeAdapter extends pa4 {
    public final wn1 a;
    public final TypeToken b;
    public final hv4 c;
    public final b d;
    public final boolean e;
    public volatile gv4 f;

    public static final class SingleTypeFactory implements hv4 {
        public final TypeToken a;
        public final boolean b;
        public final Class c;

        public SingleTypeFactory(Object obj, TypeToken typeToken, boolean z, Class cls) {
            defpackage.a.checkArgument(false);
            this.a = typeToken;
            this.b = z;
            this.c = cls;
        }

        @Override // defpackage.hv4
        public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
            TypeToken typeToken2 = this.a;
            if (typeToken2 != null ? typeToken2.equals(typeToken) || (this.b && this.a.getType() == typeToken.getRawType()) : this.c.isAssignableFrom(typeToken.getRawType())) {
                return new TreeTypeAdapter(null, null, wn1Var, typeToken, this);
            }
            return null;
        }
    }

    public final class b implements qd2, tb2 {
        private b() {
        }

        @Override // defpackage.tb2
        public <R> R deserialize(wb2 wb2Var, Type type) throws JsonParseException {
            return (R) TreeTypeAdapter.this.a.fromJson(wb2Var, type);
        }

        @Override // defpackage.qd2
        public wb2 serialize(Object obj) {
            return TreeTypeAdapter.this.a.toJsonTree(obj);
        }

        @Override // defpackage.qd2
        public wb2 serialize(Object obj, Type type) {
            return TreeTypeAdapter.this.a.toJsonTree(obj, type);
        }
    }

    public TreeTypeAdapter(rd2 rd2Var, ub2 ub2Var, wn1 wn1Var, TypeToken<Object> typeToken, hv4 hv4Var, boolean z) {
        this.d = new b();
        this.a = wn1Var;
        this.b = typeToken;
        this.c = hv4Var;
        this.e = z;
    }

    private gv4 delegate() {
        gv4 gv4Var = this.f;
        if (gv4Var != null) {
            return gv4Var;
        }
        gv4 delegateAdapter = this.a.getDelegateAdapter(this.c, this.b);
        this.f = delegateAdapter;
        return delegateAdapter;
    }

    public static hv4 newFactory(TypeToken<?> typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, false, null);
    }

    public static hv4 newFactoryWithMatchRawType(TypeToken<?> typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, typeToken.getType() == typeToken.getRawType(), null);
    }

    public static hv4 newTypeHierarchyFactory(Class<?> cls, Object obj) {
        return new SingleTypeFactory(obj, null, false, cls);
    }

    @Override // defpackage.pa4
    public gv4 getSerializationDelegate() {
        return delegate();
    }

    @Override // defpackage.gv4
    public Object read(md2 md2Var) throws IOException {
        return delegate().read(md2Var);
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Object obj) throws IOException {
        delegate().write(ge2Var, obj);
    }

    public TreeTypeAdapter(rd2 rd2Var, ub2 ub2Var, wn1 wn1Var, TypeToken<Object> typeToken, hv4 hv4Var) {
        this(rd2Var, ub2Var, wn1Var, typeToken, hv4Var, true);
    }
}
