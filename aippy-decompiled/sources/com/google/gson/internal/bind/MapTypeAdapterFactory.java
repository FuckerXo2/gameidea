package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hd2;
import defpackage.hv4;
import defpackage.i43;
import defpackage.md2;
import defpackage.nd2;
import defpackage.vb0;
import defpackage.wb2;
import defpackage.wn1;
import defpackage.xl4;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class MapTypeAdapterFactory implements hv4 {
    public final vb0 a;
    public final boolean b;

    public final class a extends gv4 {
        public final gv4 a;
        public final gv4 b;
        public final i43 c;

        public a(wn1 wn1Var, Type type, gv4 gv4Var, Type type2, gv4 gv4Var2, i43 i43Var) {
            this.a = new com.google.gson.internal.bind.a(wn1Var, gv4Var, type);
            this.b = new com.google.gson.internal.bind.a(wn1Var, gv4Var2, type2);
            this.c = i43Var;
        }

        private String keyToString(wb2 wb2Var) {
            if (!wb2Var.isJsonPrimitive()) {
                if (wb2Var.isJsonNull()) {
                    return "null";
                }
                throw new AssertionError();
            }
            hd2 asJsonPrimitive = wb2Var.getAsJsonPrimitive();
            if (asJsonPrimitive.isNumber()) {
                return String.valueOf(asJsonPrimitive.getAsNumber());
            }
            if (asJsonPrimitive.isBoolean()) {
                return Boolean.toString(asJsonPrimitive.getAsBoolean());
            }
            if (asJsonPrimitive.isString()) {
                return asJsonPrimitive.getAsString();
            }
            throw new AssertionError();
        }

        @Override // defpackage.gv4
        public Map<Object, Object> read(md2 md2Var) throws IOException {
            JsonToken jsonTokenPeek = md2Var.peek();
            if (jsonTokenPeek == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            Map<Object, Object> map = (Map) this.c.construct();
            if (jsonTokenPeek != JsonToken.BEGIN_ARRAY) {
                md2Var.beginObject();
                while (md2Var.hasNext()) {
                    nd2.a.promoteNameToValue(md2Var);
                    Object obj = this.a.read(md2Var);
                    if (map.put(obj, this.b.read(md2Var)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + obj);
                    }
                }
                md2Var.endObject();
                return map;
            }
            md2Var.beginArray();
            while (md2Var.hasNext()) {
                md2Var.beginArray();
                Object obj2 = this.a.read(md2Var);
                if (map.put(obj2, this.b.read(md2Var)) != null) {
                    throw new JsonSyntaxException("duplicate key: " + obj2);
                }
                md2Var.endArray();
            }
            md2Var.endArray();
            return map;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Map<Object, Object> map) throws IOException {
            if (map == null) {
                ge2Var.nullValue();
                return;
            }
            if (!MapTypeAdapterFactory.this.b) {
                ge2Var.beginObject();
                for (Map.Entry<Object, Object> entry : map.entrySet()) {
                    ge2Var.name(String.valueOf(entry.getKey()));
                    this.b.write(ge2Var, entry.getValue());
                }
                ge2Var.endObject();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z = false;
            for (Map.Entry<Object, Object> entry2 : map.entrySet()) {
                wb2 jsonTree = this.a.toJsonTree(entry2.getKey());
                arrayList.add(jsonTree);
                arrayList2.add(entry2.getValue());
                z |= jsonTree.isJsonArray() || jsonTree.isJsonObject();
            }
            if (!z) {
                ge2Var.beginObject();
                int size = arrayList.size();
                while (i < size) {
                    ge2Var.name(keyToString((wb2) arrayList.get(i)));
                    this.b.write(ge2Var, arrayList2.get(i));
                    i++;
                }
                ge2Var.endObject();
                return;
            }
            ge2Var.beginArray();
            int size2 = arrayList.size();
            while (i < size2) {
                ge2Var.beginArray();
                xl4.write((wb2) arrayList.get(i), ge2Var);
                this.b.write(ge2Var, arrayList2.get(i));
                ge2Var.endArray();
                i++;
            }
            ge2Var.endArray();
        }
    }

    public MapTypeAdapterFactory(vb0 vb0Var, boolean z) {
        this.a = vb0Var;
        this.b = z;
    }

    private gv4 getKeyAdapter(wn1 wn1Var, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? TypeAdapters.f : wn1Var.getAdapter(TypeToken.get(type));
    }

    @Override // defpackage.hv4
    public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type[] mapKeyAndValueTypes = C$Gson$Types.getMapKeyAndValueTypes(type, rawType);
        return new a(wn1Var, mapKeyAndValueTypes[0], getKeyAdapter(wn1Var, mapKeyAndValueTypes[0]), mapKeyAndValueTypes[1], wn1Var.getAdapter(TypeToken.get(mapKeyAndValueTypes[1])), this.a.get(typeToken));
    }
}
