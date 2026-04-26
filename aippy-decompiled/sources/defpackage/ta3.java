package defpackage;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.Version;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ta3 extends JsonParser {
    public JsonToken b;
    public JsonToken c;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.START_OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.START_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.END_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.VALUE_NUMBER_INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.VALUE_TRUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[JsonToken.VALUE_FALSE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[JsonToken.VALUE_NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[JsonToken.VALUE_EMBEDDED_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[JsonToken.VALUE_STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    public static final String e(int i) {
        char c = (char) i;
        if (Character.isISOControl(c)) {
            return "(CTRL-CHAR, code " + i + ")";
        }
        if (i <= 255) {
            return "'" + c + "' (code " + i + ")";
        }
        return "'" + c + "' (code " + i + " / 0x" + Integer.toHexString(i) + ")";
    }

    public final JsonParseException c(String str, Throwable th) {
        return new JsonParseException(str, getCurrentLocation(), th);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void clearCurrentToken() {
        JsonToken jsonToken = this.b;
        if (jsonToken != null) {
            this.c = jsonToken;
            this.b = null;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public abstract void close() throws IOException;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r5 >= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        j(r14, r4, 0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r3 < r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        r4 = r2 + 2;
        r3 = r12.charAt(r3);
        r7 = r14.decodeBase64Char(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r7 >= 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        j(r14, r3, 1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r3 = (r5 << 6) | r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        if (r4 < r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (r14.usesPadding() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        r13.append(r3 >> 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
    
        r5 = r2 + 3;
        r4 = r12.charAt(r4);
        r7 = r14.decodeBase64Char(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r7 >= 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r7 == (-2)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        j(r14, r4, 2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        if (r5 < r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        r2 = r2 + 4;
        r4 = r12.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (r14.usesPaddingChar(r4) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
    
        j(r14, r4, 3, "expected padding character '" + r14.getPaddingChar() + "'");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        r13.append(r3 >> 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
    
        r3 = (r3 << 6) | r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (r5 < r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
    
        if (r14.usesPadding() != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        r13.appendTwoBytes(r3 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a6, code lost:
    
        r2 = r2 + 4;
        r4 = r12.charAt(r5);
        r5 = r14.decodeBase64Char(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b0, code lost:
    
        if (r5 >= 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        if (r5 == (-2)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        j(r14, r4, 3, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
    
        r13.appendTwoBytes(r3 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
    
        r13.appendThreeBytes((r3 << 6) | r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        r5 = r14.decodeBase64Char(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(java.lang.String r12, com.fasterxml.jackson.core.util.a r13, com.fasterxml.jackson.core.Base64Variant r14) throws com.fasterxml.jackson.core.JsonParseException {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ta3.d(java.lang.String, com.fasterxml.jackson.core.util.a, com.fasterxml.jackson.core.Base64Variant):void");
    }

    public abstract void f();

    public char g(char c) throws JsonParseException {
        if (isEnabled(JsonParser.Feature.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER) || (c == '\'' && isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES))) {
            return c;
        }
        i("Unrecognized character escape " + e(c));
        return c;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract byte[] getBinaryValue(Base64Variant base64Variant) throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract String getCurrentName() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken getCurrentToken() {
        return this.b;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken getLastClearedToken() {
        return this.c;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract sd2 getParsingContext();

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract String getText() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract char[] getTextCharacters() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract int getTextLength() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract int getTextOffset() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean getValueAsBoolean(boolean z) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken != null) {
            switch (a.a[jsonToken.ordinal()]) {
                case 5:
                    return getIntValue() != 0;
                case 6:
                    return true;
                case 7:
                case 8:
                    return false;
                case 9:
                    Object embeddedObject = getEmbeddedObject();
                    if (embeddedObject instanceof Boolean) {
                        return ((Boolean) embeddedObject).booleanValue();
                    }
                case 10:
                    if ("true".equals(getText().trim())) {
                        return true;
                    }
                default:
                    return z;
            }
        }
        return z;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public double getValueAsDouble(double d) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken == null) {
            return d;
        }
        switch (a.a[jsonToken.ordinal()]) {
            case 5:
            case 11:
                return getDoubleValue();
            case 6:
                return 1.0d;
            case 7:
            case 8:
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            case 9:
                Object embeddedObject = getEmbeddedObject();
                return embeddedObject instanceof Number ? ((Number) embeddedObject).doubleValue() : d;
            case 10:
                return c43.parseAsDouble(getText(), d);
            default:
                return d;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int getValueAsInt(int i) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken == null) {
            return i;
        }
        switch (a.a[jsonToken.ordinal()]) {
            case 5:
            case 11:
                return getIntValue();
            case 6:
                return 1;
            case 7:
            case 8:
                return 0;
            case 9:
                Object embeddedObject = getEmbeddedObject();
                return embeddedObject instanceof Number ? ((Number) embeddedObject).intValue() : i;
            case 10:
                return c43.parseAsInt(getText(), i);
            default:
                return i;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public long getValueAsLong(long j) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken == null) {
            return j;
        }
        switch (a.a[jsonToken.ordinal()]) {
            case 5:
            case 11:
                return getLongValue();
            case 6:
                return 1L;
            case 7:
            case 8:
                return 0L;
            case 9:
                Object embeddedObject = getEmbeddedObject();
                return embeddedObject instanceof Number ? ((Number) embeddedObject).longValue() : j;
            case 10:
                return c43.parseAsLong(getText(), j);
            default:
                return j;
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String getValueAsString(String str) throws IOException {
        JsonToken jsonToken = this.b;
        return (jsonToken == JsonToken.VALUE_STRING || !(jsonToken == null || jsonToken == JsonToken.VALUE_NULL || !jsonToken.isScalarValue())) ? getText() : str;
    }

    public void h() throws JsonParseException {
        throw a("Unexpected end-of-String in base64 content");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public boolean hasCurrentToken() {
        return this.b != null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract boolean hasTextCharacters();

    public final void i(String str) throws JsonParseException {
        throw a(str);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract boolean isClosed();

    public void j(Base64Variant base64Variant, char c, int i, String str) throws JsonParseException {
        String str2;
        if (c <= ' ') {
            str2 = "Illegal white space character (code 0x" + Integer.toHexString(c) + ") as character #" + (i + 1) + " of 4-char base64 unit: can only used between units";
        } else if (base64Variant.usesPaddingChar(c)) {
            str2 = "Unexpected padding character ('" + base64Variant.getPaddingChar() + "') as character #" + (i + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
        } else if (!Character.isDefined(c) || Character.isISOControl(c)) {
            str2 = "Illegal character (code 0x" + Integer.toHexString(c) + ") in base64 content";
        } else {
            str2 = "Illegal character '" + c + "' (code 0x" + Integer.toHexString(c) + ") in base64 content";
        }
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        throw a(str2);
    }

    public void k() throws JsonParseException {
        l(" in " + this.b);
    }

    public void l(String str) throws JsonParseException {
        i("Unexpected end-of-input" + str);
    }

    public void m() throws JsonParseException {
        l(" in a value");
    }

    public void n(int i, String str) throws JsonParseException {
        String str2 = "Unexpected character (" + e(i) + ")";
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        i(str2);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract JsonToken nextToken() throws IOException;

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonToken nextValue() throws IOException {
        JsonToken jsonTokenNextToken = nextToken();
        return jsonTokenNextToken == JsonToken.FIELD_NAME ? nextToken() : jsonTokenNextToken;
    }

    public final void o() {
        throw new RuntimeException("Internal error: this code path should never get executed");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public abstract void overrideCurrentName(String str);

    public void p(int i) throws JsonParseException {
        i("Illegal character (" + e((char) i) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    }

    public void q(int i, String str) throws JsonParseException {
        if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_CONTROL_CHARS) || i >= 32) {
            i("Illegal unquoted character (" + e((char) i) + "): has to be escaped using backslash to be included in " + str);
        }
    }

    public final void r(String str, Throwable th) throws JsonParseException {
        throw c(str, th);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser skipChildren() throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken == JsonToken.START_OBJECT || jsonToken == JsonToken.START_ARRAY) {
            int i = 1;
            while (true) {
                JsonToken jsonTokenNextToken = nextToken();
                if (jsonTokenNextToken == null) {
                    f();
                    return this;
                }
                int i2 = a.a[jsonTokenNextToken.ordinal()];
                if (i2 == 1 || i2 == 2) {
                    i++;
                } else if (i2 == 3 || i2 == 4) {
                    i--;
                    if (i == 0) {
                        break;
                    }
                }
            }
        }
        return this;
    }

    @Override // com.fasterxml.jackson.core.JsonParser, defpackage.y45
    public Version version() {
        return x45.versionFor(getClass());
    }
}
