package defpackage;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.b;
import com.fasterxml.jackson.core.util.DefaultPrettyPrinter;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
public abstract class qk1 extends JsonGenerator {
    public int b;
    public boolean e;
    public fe2 d = fe2.createRootContext();
    public boolean c = isEnabled(JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS);

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[JsonToken.values().length];
            b = iArr;
            try {
                iArr[JsonToken.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[JsonToken.END_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[JsonToken.START_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[JsonToken.END_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[JsonToken.FIELD_NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[JsonToken.VALUE_STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[JsonToken.VALUE_NUMBER_INT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[JsonToken.VALUE_TRUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[JsonToken.VALUE_FALSE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[JsonToken.VALUE_NULL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr2 = new int[JsonParser.NumberType.values().length];
            a = iArr2;
            try {
                iArr2[JsonParser.NumberType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[JsonParser.NumberType.BIG_INTEGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[JsonParser.NumberType.BIG_DECIMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[JsonParser.NumberType.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    public qk1(int i, h43 h43Var) {
        this.b = i;
    }

    public void a() {
        throw new RuntimeException("Internal error: should never end up through this code path");
    }

    public void b(String str) throws JsonGenerationException {
        throw new JsonGenerationException(str);
    }

    public void c() {
        throw new UnsupportedOperationException("Operation not supported by generator of type " + getClass().getName());
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.e = true;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void copyCurrentEvent(JsonParser jsonParser) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == null) {
            b("No current event to copy");
        }
        switch (a.b[currentToken.ordinal()]) {
            case 1:
                writeStartObject();
                break;
            case 2:
                writeEndObject();
                break;
            case 3:
                writeStartArray();
                break;
            case 4:
                writeEndArray();
                break;
            case 5:
                writeFieldName(jsonParser.getCurrentName());
                break;
            case 6:
                if (!jsonParser.hasTextCharacters()) {
                    writeString(jsonParser.getText());
                } else {
                    writeString(jsonParser.getTextCharacters(), jsonParser.getTextOffset(), jsonParser.getTextLength());
                }
                break;
            case 7:
                int i = a.a[jsonParser.getNumberType().ordinal()];
                if (i == 1) {
                    writeNumber(jsonParser.getIntValue());
                } else if (i == 2) {
                    writeNumber(jsonParser.getBigIntegerValue());
                } else {
                    writeNumber(jsonParser.getLongValue());
                }
                break;
            case 8:
                int i2 = a.a[jsonParser.getNumberType().ordinal()];
                if (i2 == 3) {
                    writeNumber(jsonParser.getDecimalValue());
                } else if (i2 == 4) {
                    writeNumber(jsonParser.getFloatValue());
                } else {
                    writeNumber(jsonParser.getDoubleValue());
                }
                break;
            case 9:
                writeBoolean(true);
                break;
            case 10:
                writeBoolean(false);
                break;
            case 11:
                writeNull();
                break;
            case 12:
                writeObject(jsonParser.getEmbeddedObject());
                break;
            default:
                a();
                break;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final void copyCurrentStructure(JsonParser jsonParser) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.FIELD_NAME) {
            writeFieldName(jsonParser.getCurrentName());
            currentToken = jsonParser.nextToken();
        }
        int i = a.b[currentToken.ordinal()];
        if (i == 1) {
            writeStartObject();
            while (jsonParser.nextToken() != JsonToken.END_OBJECT) {
                copyCurrentStructure(jsonParser);
            }
            writeEndObject();
            return;
        }
        if (i != 3) {
            copyCurrentEvent(jsonParser);
            return;
        }
        writeStartArray();
        while (jsonParser.nextToken() != JsonToken.END_ARRAY) {
            copyCurrentStructure(jsonParser);
        }
        writeEndArray();
    }

    public abstract void d(String str);

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator disable(JsonGenerator.Feature feature) {
        this.b &= ~feature.getMask();
        if (feature == JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS) {
            this.c = false;
            return this;
        }
        if (feature == JsonGenerator.Feature.ESCAPE_NON_ASCII) {
            setHighestNonEscapedChar(0);
        }
        return this;
    }

    public void e(Object obj) throws IOException {
        if (obj == null) {
            writeNull();
            return;
        }
        if (obj instanceof String) {
            writeString((String) obj);
            return;
        }
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if (number instanceof Integer) {
                writeNumber(number.intValue());
                return;
            }
            if (number instanceof Long) {
                writeNumber(number.longValue());
                return;
            }
            if (number instanceof Double) {
                writeNumber(number.doubleValue());
                return;
            }
            if (number instanceof Float) {
                writeNumber(number.floatValue());
                return;
            }
            if (number instanceof Short) {
                writeNumber((int) number.shortValue());
                return;
            }
            if (number instanceof Byte) {
                writeNumber((int) number.byteValue());
                return;
            }
            if (number instanceof BigInteger) {
                writeNumber((BigInteger) number);
                return;
            }
            if (number instanceof BigDecimal) {
                writeNumber((BigDecimal) number);
                return;
            } else if (number instanceof AtomicInteger) {
                writeNumber(((AtomicInteger) number).get());
                return;
            } else if (number instanceof AtomicLong) {
                writeNumber(((AtomicLong) number).get());
                return;
            }
        } else if (obj instanceof byte[]) {
            writeBinary((byte[]) obj);
            return;
        } else if (obj instanceof Boolean) {
            writeBoolean(((Boolean) obj).booleanValue());
            return;
        } else if (obj instanceof AtomicBoolean) {
            writeBoolean(((AtomicBoolean) obj).get());
            return;
        }
        throw new IllegalStateException("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed " + obj.getClass().getName() + ")");
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator enable(JsonGenerator.Feature feature) {
        this.b |= feature.getMask();
        if (feature == JsonGenerator.Feature.WRITE_NUMBERS_AS_STRINGS) {
            this.c = true;
            return this;
        }
        if (feature == JsonGenerator.Feature.ESCAPE_NON_ASCII) {
            setHighestNonEscapedChar(127);
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, java.io.Flushable
    public abstract void flush() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final h43 getCodec() {
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public boolean isClosed() {
        return this.e;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final boolean isEnabled(JsonGenerator.Feature feature) {
        return (feature.getMask() & this.b) != 0;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator useDefaultPrettyPrinter() {
        return getPrettyPrinter() != null ? this : setPrettyPrinter(new DefaultPrettyPrinter());
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator, defpackage.y45
    public Version version() {
        return x45.versionFor(getClass());
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public int writeBinary(Base64Variant base64Variant, InputStream inputStream, int i) throws IOException {
        c();
        return 0;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeFieldName(na4 na4Var) throws IOException {
        writeFieldName(na4Var.getValue());
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeObject(Object obj) throws IOException {
        if (obj == null) {
            writeNull();
        } else {
            e(obj);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawValue(String str) throws IOException {
        d("write raw value");
        writeRaw(str);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeString(na4 na4Var) throws IOException {
        writeString(na4Var.getValue());
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeTree(b bVar) throws IOException {
        if (bVar != null) {
            throw new IllegalStateException("No ObjectCodec defined for the generator, can not serialize JsonNode-based trees");
        }
        writeNull();
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public final fe2 getOutputContext() {
        return this.d;
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawValue(String str, int i, int i2) throws IOException {
        d("write raw value");
        writeRaw(str, i, i2);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public void writeRawValue(char[] cArr, int i, int i2) throws IOException {
        d("write raw value");
        writeRaw(cArr, i, i2);
    }

    @Override // com.fasterxml.jackson.core.JsonGenerator
    public JsonGenerator setCodec(h43 h43Var) {
        return this;
    }
}
