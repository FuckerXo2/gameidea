package com.google.gson.internal.bind;

import com.google.gson.internal.C$Gson$Types;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.md2;
import defpackage.wn1;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class ArrayTypeAdapter extends gv4 {
    public static final hv4 c = new hv4() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // defpackage.hv4
        public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
            Type type = typeToken.getType();
            if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type arrayComponentType = C$Gson$Types.getArrayComponentType(type);
            return new ArrayTypeAdapter(wn1Var, wn1Var.getAdapter(TypeToken.get(arrayComponentType)), C$Gson$Types.getRawType(arrayComponentType));
        }
    };
    public final Class a;
    public final gv4 b;

    public ArrayTypeAdapter(wn1 wn1Var, gv4 gv4Var, Class<Object> cls) {
        this.b = new a(wn1Var, gv4Var, cls);
        this.a = cls;
    }

    @Override // defpackage.gv4
    public Object read(md2 md2Var) throws IOException {
        if (md2Var.peek() == JsonToken.NULL) {
            md2Var.nextNull();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        md2Var.beginArray();
        while (md2Var.hasNext()) {
            arrayList.add(this.b.read(md2Var));
        }
        md2Var.endArray();
        int size = arrayList.size();
        if (!this.a.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.a, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) this.a, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Object obj) throws IOException {
        if (obj == null) {
            ge2Var.nullValue();
            return;
        }
        ge2Var.beginArray();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.write(ge2Var, Array.get(obj, i));
        }
        ge2Var.endArray();
    }
}
