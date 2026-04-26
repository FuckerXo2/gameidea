package com.google.gson.internal.bind;

import com.google.gson.ToNumberPolicy;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.kt4;
import defpackage.md2;
import defpackage.wn1;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ObjectTypeAdapter extends gv4 {
    public static final hv4 c = newFactory(ToNumberPolicy.DOUBLE);
    public final wn1 a;
    public final kt4 b;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static hv4 getFactory(kt4 kt4Var) {
        return kt4Var == ToNumberPolicy.DOUBLE ? c : newFactory(kt4Var);
    }

    private static hv4 newFactory(final kt4 kt4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.ObjectTypeAdapter.1
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
                if (typeToken.getRawType() == Object.class) {
                    return new ObjectTypeAdapter(wn1Var, kt4Var);
                }
                return null;
            }
        };
    }

    private Object readTerminal(md2 md2Var, JsonToken jsonToken) throws IOException {
        int i = a.a[jsonToken.ordinal()];
        if (i == 3) {
            return md2Var.nextString();
        }
        if (i == 4) {
            return this.b.readNumber(md2Var);
        }
        if (i == 5) {
            return Boolean.valueOf(md2Var.nextBoolean());
        }
        if (i == 6) {
            md2Var.nextNull();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + jsonToken);
    }

    private Object tryBeginNesting(md2 md2Var, JsonToken jsonToken) throws IOException {
        int i = a.a[jsonToken.ordinal()];
        if (i == 1) {
            md2Var.beginArray();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        md2Var.beginObject();
        return new LinkedTreeMap();
    }

    @Override // defpackage.gv4
    public Object read(md2 md2Var) throws IOException {
        JsonToken jsonTokenPeek = md2Var.peek();
        Object objTryBeginNesting = tryBeginNesting(md2Var, jsonTokenPeek);
        if (objTryBeginNesting == null) {
            return readTerminal(md2Var, jsonTokenPeek);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (md2Var.hasNext()) {
                String strNextName = objTryBeginNesting instanceof Map ? md2Var.nextName() : null;
                JsonToken jsonTokenPeek2 = md2Var.peek();
                Object objTryBeginNesting2 = tryBeginNesting(md2Var, jsonTokenPeek2);
                boolean z = objTryBeginNesting2 != null;
                if (objTryBeginNesting2 == null) {
                    objTryBeginNesting2 = readTerminal(md2Var, jsonTokenPeek2);
                }
                if (objTryBeginNesting instanceof List) {
                    ((List) objTryBeginNesting).add(objTryBeginNesting2);
                } else {
                    ((Map) objTryBeginNesting).put(strNextName, objTryBeginNesting2);
                }
                if (z) {
                    arrayDeque.addLast(objTryBeginNesting);
                    objTryBeginNesting = objTryBeginNesting2;
                }
            } else {
                if (objTryBeginNesting instanceof List) {
                    md2Var.endArray();
                } else {
                    md2Var.endObject();
                }
                if (arrayDeque.isEmpty()) {
                    return objTryBeginNesting;
                }
                objTryBeginNesting = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Object obj) throws IOException {
        if (obj == null) {
            ge2Var.nullValue();
            return;
        }
        gv4 adapter = this.a.getAdapter(obj.getClass());
        if (!(adapter instanceof ObjectTypeAdapter)) {
            adapter.write(ge2Var, obj);
        } else {
            ge2Var.beginObject();
            ge2Var.endObject();
        }
    }

    private ObjectTypeAdapter(wn1 wn1Var, kt4 kt4Var) {
        this.a = wn1Var;
        this.b = kt4Var;
    }
}
