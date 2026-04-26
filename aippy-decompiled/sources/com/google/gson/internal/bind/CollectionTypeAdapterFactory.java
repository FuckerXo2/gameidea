package com.google.gson.internal.bind;

import com.google.gson.internal.C$Gson$Types;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.i43;
import defpackage.md2;
import defpackage.vb0;
import defpackage.wn1;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class CollectionTypeAdapterFactory implements hv4 {
    public final vb0 a;

    public static final class a extends gv4 {
        public final gv4 a;
        public final i43 b;

        public a(wn1 wn1Var, Type type, gv4 gv4Var, i43 i43Var) {
            this.a = new com.google.gson.internal.bind.a(wn1Var, gv4Var, type);
            this.b = i43Var;
        }

        @Override // defpackage.gv4
        public Collection<Object> read(md2 md2Var) throws IOException {
            if (md2Var.peek() == JsonToken.NULL) {
                md2Var.nextNull();
                return null;
            }
            Collection<Object> collection = (Collection) this.b.construct();
            md2Var.beginArray();
            while (md2Var.hasNext()) {
                collection.add(this.a.read(md2Var));
            }
            md2Var.endArray();
            return collection;
        }

        @Override // defpackage.gv4
        public void write(ge2 ge2Var, Collection<Object> collection) throws IOException {
            if (collection == null) {
                ge2Var.nullValue();
                return;
            }
            ge2Var.beginArray();
            Iterator<Object> it2 = collection.iterator();
            while (it2.hasNext()) {
                this.a.write(ge2Var, it2.next());
            }
            ge2Var.endArray();
        }
    }

    public CollectionTypeAdapterFactory(vb0 vb0Var) {
        this.a = vb0Var;
    }

    @Override // defpackage.hv4
    public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type collectionElementType = C$Gson$Types.getCollectionElementType(type, rawType);
        return new a(wn1Var, collectionElementType, wn1Var.getAdapter(TypeToken.get(collectionElementType)), this.a.get(typeToken));
    }
}
