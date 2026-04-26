package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.MalformedJsonException;
import defpackage.kt4;
import defpackage.md2;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes2.dex */
public enum ToNumberPolicy implements kt4 {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberPolicy, defpackage.kt4
        public Double readNumber(md2 md2Var) throws IOException {
            return Double.valueOf(md2Var.nextDouble());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberPolicy, defpackage.kt4
        public Number readNumber(md2 md2Var) throws IOException {
            return new LazilyParsedNumber(md2Var.nextString());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        @Override // com.google.gson.ToNumberPolicy, defpackage.kt4
        public Number readNumber(md2 md2Var) throws JsonParseException, IOException {
            String strNextString = md2Var.nextString();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strNextString));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strNextString);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!md2Var.isLenient()) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + md2Var.getPreviousPath());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e) {
                throw new JsonParseException("Cannot parse " + strNextString + "; at path " + md2Var.getPreviousPath(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberPolicy, defpackage.kt4
        public BigDecimal readNumber(md2 md2Var) throws IOException {
            String strNextString = md2Var.nextString();
            try {
                return new BigDecimal(strNextString);
            } catch (NumberFormatException e) {
                throw new JsonParseException("Cannot parse " + strNextString + "; at path " + md2Var.getPreviousPath(), e);
            }
        }
    };

    @Override // defpackage.kt4
    public abstract /* synthetic */ Number readNumber(md2 md2Var) throws IOException;
}
