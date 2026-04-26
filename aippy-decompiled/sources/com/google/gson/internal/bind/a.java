package com.google.gson.internal.bind;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.md2;
import defpackage.pa4;
import defpackage.wn1;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends gv4 {
    public final wn1 a;
    public final gv4 b;
    public final Type c;

    public a(wn1 wn1Var, gv4 gv4Var, Type type) {
        this.a = wn1Var;
        this.b = gv4Var;
        this.c = type;
    }

    private static Type getRuntimeTypeIfMoreSpecific(Type type, Object obj) {
        return obj != null ? ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type : type;
    }

    private static boolean isReflective(gv4 gv4Var) {
        gv4 serializationDelegate;
        while ((gv4Var instanceof pa4) && (serializationDelegate = ((pa4) gv4Var).getSerializationDelegate()) != gv4Var) {
            gv4Var = serializationDelegate;
        }
        return gv4Var instanceof ReflectiveTypeAdapterFactory.b;
    }

    @Override // defpackage.gv4
    public Object read(md2 md2Var) throws IOException {
        return this.b.read(md2Var);
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Object obj) throws IOException {
        gv4 adapter = this.b;
        Type runtimeTypeIfMoreSpecific = getRuntimeTypeIfMoreSpecific(this.c, obj);
        if (runtimeTypeIfMoreSpecific != this.c) {
            adapter = this.a.getAdapter(TypeToken.get(runtimeTypeIfMoreSpecific));
            if ((adapter instanceof ReflectiveTypeAdapterFactory.b) && !isReflective(this.b)) {
                adapter = this.b;
            }
        }
        adapter.write(ge2Var, obj);
    }
}
