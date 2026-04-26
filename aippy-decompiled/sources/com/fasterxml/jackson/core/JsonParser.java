package com.fasterxml.jackson.core;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import defpackage.h43;
import defpackage.na4;
import defpackage.sd2;
import defpackage.tw4;
import defpackage.y45;
import defpackage.yf1;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class JsonParser implements Closeable, y45 {
    public int a;

    public enum Feature {
        AUTO_CLOSE_SOURCE(true),
        ALLOW_COMMENTS(false),
        ALLOW_UNQUOTED_FIELD_NAMES(false),
        ALLOW_SINGLE_QUOTES(false),
        ALLOW_UNQUOTED_CONTROL_CHARS(false),
        ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
        ALLOW_NUMERIC_LEADING_ZEROS(false),
        ALLOW_NON_NUMERIC_NUMBERS(false);

        private final boolean _defaultState;

        Feature(boolean z) {
            this._defaultState = z;
        }

        public static int collectDefaults() {
            int mask = 0;
            for (Feature feature : values()) {
                if (feature.enabledByDefault()) {
                    mask |= feature.getMask();
                }
            }
            return mask;
        }

        public boolean enabledByDefault() {
            return this._defaultState;
        }

        public int getMask() {
            return 1 << ordinal();
        }
    }

    public enum NumberType {
        INT,
        LONG,
        BIG_INTEGER,
        FLOAT,
        DOUBLE,
        BIG_DECIMAL
    }

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.VALUE_TRUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.VALUE_FALSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public JsonParseException a(String str) {
        return new JsonParseException(str, getCurrentLocation());
    }

    public void b() {
        throw new UnsupportedOperationException("Operation not supported by parser of type " + getClass().getName());
    }

    public boolean canUseSchema(yf1 yf1Var) {
        return false;
    }

    public abstract void clearCurrentToken();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close() throws IOException;

    public JsonParser configure(Feature feature, boolean z) {
        if (z) {
            enable(feature);
            return this;
        }
        disable(feature);
        return this;
    }

    public JsonParser disable(Feature feature) {
        this.a = (~feature.getMask()) & this.a;
        return this;
    }

    public JsonParser enable(Feature feature) {
        this.a = feature.getMask() | this.a;
        return this;
    }

    public abstract BigInteger getBigIntegerValue() throws IOException;

    public byte[] getBinaryValue() throws IOException {
        return getBinaryValue(com.fasterxml.jackson.core.a.getDefaultVariant());
    }

    public abstract byte[] getBinaryValue(Base64Variant base64Variant) throws IOException;

    public boolean getBooleanValue() throws IOException {
        JsonToken currentToken = getCurrentToken();
        if (currentToken == JsonToken.VALUE_TRUE) {
            return true;
        }
        if (currentToken == JsonToken.VALUE_FALSE) {
            return false;
        }
        throw new JsonParseException("Current token (" + currentToken + ") not of boolean type", getCurrentLocation());
    }

    public byte getByteValue() throws IOException {
        int intValue = getIntValue();
        if (intValue >= -128 && intValue <= 255) {
            return (byte) intValue;
        }
        throw a("Numeric value (" + getText() + ") out of range of Java byte");
    }

    public abstract h43 getCodec();

    public abstract JsonLocation getCurrentLocation();

    public abstract String getCurrentName() throws IOException;

    public abstract JsonToken getCurrentToken();

    public abstract BigDecimal getDecimalValue() throws IOException;

    public abstract double getDoubleValue() throws IOException;

    public abstract Object getEmbeddedObject() throws IOException;

    public abstract float getFloatValue() throws IOException;

    public Object getInputSource() {
        return null;
    }

    public abstract int getIntValue() throws IOException;

    public abstract JsonToken getLastClearedToken();

    public abstract long getLongValue() throws IOException;

    public abstract NumberType getNumberType() throws IOException;

    public abstract Number getNumberValue() throws IOException;

    public abstract sd2 getParsingContext();

    public yf1 getSchema() {
        return null;
    }

    public short getShortValue() throws IOException {
        int intValue = getIntValue();
        if (intValue >= -32768 && intValue <= 32767) {
            return (short) intValue;
        }
        throw a("Numeric value (" + getText() + ") out of range of Java short");
    }

    public abstract String getText() throws IOException;

    public abstract char[] getTextCharacters() throws IOException;

    public abstract int getTextLength() throws IOException;

    public abstract int getTextOffset() throws IOException;

    public abstract JsonLocation getTokenLocation();

    public boolean getValueAsBoolean(boolean z) throws IOException {
        return z;
    }

    public double getValueAsDouble(double d) throws IOException {
        return d;
    }

    public int getValueAsInt(int i) throws IOException {
        return i;
    }

    public long getValueAsLong(long j) throws IOException {
        return j;
    }

    public String getValueAsString() throws IOException {
        return getValueAsString(null);
    }

    public abstract String getValueAsString(String str) throws IOException;

    public abstract boolean hasCurrentToken();

    public abstract boolean hasTextCharacters();

    public abstract boolean isClosed();

    public boolean isEnabled(Feature feature) {
        return (feature.getMask() & this.a) != 0;
    }

    public boolean isExpectedStartArrayToken() {
        return getCurrentToken() == JsonToken.START_ARRAY;
    }

    public Boolean nextBooleanValue() throws IOException {
        int i = a.a[nextToken().ordinal()];
        if (i == 1) {
            return Boolean.TRUE;
        }
        if (i != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    public boolean nextFieldName(na4 na4Var) throws IOException {
        return nextToken() == JsonToken.FIELD_NAME && na4Var.getValue().equals(getCurrentName());
    }

    public int nextIntValue(int i) throws IOException {
        return nextToken() == JsonToken.VALUE_NUMBER_INT ? getIntValue() : i;
    }

    public long nextLongValue(long j) throws IOException {
        return nextToken() == JsonToken.VALUE_NUMBER_INT ? getLongValue() : j;
    }

    public String nextTextValue() throws IOException {
        if (nextToken() == JsonToken.VALUE_STRING) {
            return getText();
        }
        return null;
    }

    public abstract JsonToken nextToken() throws IOException;

    public abstract JsonToken nextValue() throws IOException;

    public abstract void overrideCurrentName(String str);

    public int readBinaryValue(OutputStream outputStream) throws IOException {
        return readBinaryValue(com.fasterxml.jackson.core.a.getDefaultVariant(), outputStream);
    }

    public <T> T readValueAs(Class<T> cls) throws IOException {
        getCodec();
        throw new IllegalStateException("No ObjectCodec defined for the parser, can not deserialize JSON into Java objects");
    }

    public <T extends b> T readValueAsTree() throws IOException {
        getCodec();
        throw new IllegalStateException("No ObjectCodec defined for the parser, can not deserialize JSON into JsonNode tree");
    }

    public <T> Iterator<T> readValuesAs(Class<T> cls) throws IOException {
        getCodec();
        throw new IllegalStateException("No ObjectCodec defined for the parser, can not deserialize JSON into Java objects");
    }

    public int releaseBuffered(OutputStream outputStream) throws IOException {
        return -1;
    }

    public boolean requiresCustomCodec() {
        return false;
    }

    public abstract void setCodec(h43 h43Var);

    public void setSchema(yf1 yf1Var) {
        throw new UnsupportedOperationException("Parser of type " + getClass().getName() + " does not support schema of type '" + yf1Var.a() + "'");
    }

    public abstract JsonParser skipChildren() throws IOException;

    @Override // defpackage.y45
    public abstract Version version();

    public boolean getValueAsBoolean() throws IOException {
        return getValueAsBoolean(false);
    }

    public double getValueAsDouble() throws IOException {
        return getValueAsDouble(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    public int getValueAsInt() throws IOException {
        return getValueAsInt(0);
    }

    public long getValueAsLong() throws IOException {
        return getValueAsLong(0L);
    }

    public int readBinaryValue(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        b();
        return 0;
    }

    public int releaseBuffered(Writer writer) throws IOException {
        return -1;
    }

    public <T> T readValueAs(tw4 tw4Var) throws IOException {
        getCodec();
        throw new IllegalStateException("No ObjectCodec defined for the parser, can not deserialize JSON into Java objects");
    }

    public <T> Iterator<T> readValuesAs(tw4 tw4Var) throws IOException {
        getCodec();
        throw new IllegalStateException("No ObjectCodec defined for the parser, can not deserialize JSON into Java objects");
    }
}
