package com.google.gson.internal.bind;

import com.google.gson.JsonSyntaxException;
import com.google.gson.ToNumberPolicy;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonToken;
import defpackage.ge2;
import defpackage.gv4;
import defpackage.hv4;
import defpackage.kt4;
import defpackage.md2;
import defpackage.wn1;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class NumberTypeAdapter extends gv4 {
    public static final hv4 b = newFactory(ToNumberPolicy.LAZILY_PARSED_NUMBER);
    public final kt4 a;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private NumberTypeAdapter(kt4 kt4Var) {
        this.a = kt4Var;
    }

    public static hv4 getFactory(kt4 kt4Var) {
        return kt4Var == ToNumberPolicy.LAZILY_PARSED_NUMBER ? b : newFactory(kt4Var);
    }

    private static hv4 newFactory(kt4 kt4Var) {
        return new hv4() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // defpackage.hv4
            public <T> gv4 create(wn1 wn1Var, TypeToken<T> typeToken) {
                if (typeToken.getRawType() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // defpackage.gv4
    public Number read(md2 md2Var) throws IOException {
        JsonToken jsonTokenPeek = md2Var.peek();
        int i = a.a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            md2Var.nextNull();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.a.readNumber(md2Var);
        }
        throw new JsonSyntaxException("Expecting number, got: " + jsonTokenPeek + "; at path " + md2Var.getPath());
    }

    @Override // defpackage.gv4
    public void write(ge2 ge2Var, Number number) throws IOException {
        ge2Var.value(number);
    }
}
