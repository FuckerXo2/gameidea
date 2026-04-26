package defpackage;

import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.core.util.b;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;

/* JADX INFO: loaded from: classes2.dex */
public final class ws3 extends ra3 {
    public Reader S;
    public char[] T;
    public final nz U;
    public final int V;
    public boolean W;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.FIELD_NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.VALUE_STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.VALUE_NUMBER_INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.VALUE_TRUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.VALUE_FALSE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ws3(zx1 zx1Var, int i, Reader reader, h43 h43Var, nz nzVar) {
        super(zx1Var, i);
        this.W = false;
        this.S = reader;
        this.T = zx1Var.allocTokenBuffer();
        this.U = nzVar;
        this.V = nzVar.hashSeed();
    }

    private JsonToken _nextAfterName() {
        this.x = false;
        JsonToken jsonToken = this.u;
        this.u = null;
        if (jsonToken == JsonToken.START_ARRAY) {
            this.r = this.r.createChildArrayContext(this.l, this.p);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.r = this.r.createChildObjectContext(this.l, this.p);
        }
        this.b = jsonToken;
        return jsonToken;
    }

    private String _parseFieldName2(int i, int i2, int i3) throws IOException {
        char cV;
        this.v.resetWithShared(this.T, i, this.f - i);
        char[] currentSegment = this.v.getCurrentSegment();
        int currentSegmentSize = this.v.getCurrentSegmentSize();
        while (true) {
            if (this.f >= this.g && !E()) {
                l(": was expecting closing '" + ((char) i3) + "' for name");
            }
            char[] cArr = this.T;
            int i4 = this.f;
            this.f = i4 + 1;
            char c = cArr[i4];
            if (c > '\\') {
                cV = c;
            } else if (c == '\\') {
                cV = v();
            } else {
                if (c <= i3) {
                    if (c == i3) {
                        this.v.setCurrentLength(currentSegmentSize);
                        b bVar = this.v;
                        return this.U.findSymbol(bVar.getTextBuffer(), bVar.getTextOffset(), bVar.size(), i2);
                    }
                    if (c < ' ') {
                        q(c, AppMeasurementSdk.ConditionalUserProperty.NAME);
                    }
                }
                cV = c;
            }
            i2 = (i2 * 33) + c;
            int i5 = currentSegmentSize + 1;
            currentSegment[currentSegmentSize] = cV;
            if (i5 >= currentSegment.length) {
                currentSegment = this.v.finishCurrentSegment();
                currentSegmentSize = 0;
            } else {
                currentSegmentSize = i5;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String _parseUnusualFieldName2(int r5, int r6, int[] r7) throws java.io.IOException {
        /*
            r4 = this;
            com.fasterxml.jackson.core.util.b r0 = r4.v
            char[] r1 = r4.T
            int r2 = r4.f
            int r2 = r2 - r5
            r0.resetWithShared(r1, r5, r2)
            com.fasterxml.jackson.core.util.b r5 = r4.v
            char[] r5 = r5.getCurrentSegment()
            com.fasterxml.jackson.core.util.b r0 = r4.v
            int r0 = r0.getCurrentSegmentSize()
            int r1 = r7.length
        L17:
            int r2 = r4.f
            int r3 = r4.g
            if (r2 < r3) goto L24
            boolean r2 = r4.E()
            if (r2 != 0) goto L24
            goto L37
        L24:
            char[] r2 = r4.T
            int r3 = r4.f
            char r2 = r2[r3]
            if (r2 > r1) goto L31
            r3 = r7[r2]
            if (r3 == 0) goto L51
            goto L37
        L31:
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r2)
            if (r3 != 0) goto L51
        L37:
            com.fasterxml.jackson.core.util.b r5 = r4.v
            r5.setCurrentLength(r0)
            com.fasterxml.jackson.core.util.b r5 = r4.v
            char[] r7 = r5.getTextBuffer()
            int r0 = r5.getTextOffset()
            int r5 = r5.size()
            nz r1 = r4.U
            java.lang.String r5 = r1.findSymbol(r7, r0, r5, r6)
            return r5
        L51:
            int r3 = r4.f
            int r3 = r3 + 1
            r4.f = r3
            int r6 = r6 * 33
            int r6 = r6 + r2
            int r3 = r0 + 1
            r5[r0] = r2
            int r0 = r5.length
            if (r3 < r0) goto L69
            com.fasterxml.jackson.core.util.b r5 = r4.v
            char[] r5 = r5.finishCurrentSegment()
            r0 = 0
            goto L17
        L69:
            r0 = r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws3._parseUnusualFieldName2(int, int, int[]):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        l(" in a comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _skipCComment() throws java.io.IOException {
        /*
            r3 = this;
        L0:
            int r0 = r3.f
            int r1 = r3.g
            if (r0 < r1) goto Lc
            boolean r0 = r3.E()
            if (r0 == 0) goto L26
        Lc:
            char[] r0 = r3.T
            int r1 = r3.f
            int r2 = r1 + 1
            r3.f = r2
            char r0 = r0[r1]
            r1 = 42
            if (r0 > r1) goto L0
            if (r0 != r1) goto L3b
            int r0 = r3.g
            if (r2 < r0) goto L2c
            boolean r0 = r3.E()
            if (r0 != 0) goto L2c
        L26:
            java.lang.String r0 = " in a comment"
            r3.l(r0)
            return
        L2c:
            char[] r0 = r3.T
            int r1 = r3.f
            char r0 = r0[r1]
            r2 = 47
            if (r0 != r2) goto L0
            int r1 = r1 + 1
            r3.f = r1
            return
        L3b:
            r1 = 32
            if (r0 >= r1) goto L0
            r1 = 10
            if (r0 != r1) goto L47
            r3.e0()
            goto L0
        L47:
            r1 = 13
            if (r0 != r1) goto L4f
            r3.d0()
            goto L0
        L4f:
            r1 = 9
            if (r0 == r1) goto L0
            r3.p(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws3._skipCComment():void");
    }

    private void _skipComment() throws IOException {
        if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
            n(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f >= this.g && !E()) {
            l(" in a comment");
        }
        char[] cArr = this.T;
        int i = this.f;
        this.f = i + 1;
        char c = cArr[i];
        if (c == '/') {
            _skipCppComment();
        } else if (c == '*') {
            _skipCComment();
        } else {
            n(c, "was expecting either '*' or '/' for a comment");
        }
    }

    private void _skipCppComment() throws IOException {
        while (true) {
            if (this.f >= this.g && !E()) {
                return;
            }
            char[] cArr = this.T;
            int i = this.f;
            this.f = i + 1;
            char c = cArr[i];
            if (c < ' ') {
                if (c == '\n') {
                    e0();
                    return;
                } else if (c == '\r') {
                    d0();
                    return;
                } else if (c != '\t') {
                    p(c);
                }
            }
        }
    }

    private int _skipWS() throws IOException {
        while (true) {
            if (this.f >= this.g && !E()) {
                throw a("Unexpected end-of-input within/between " + this.r.getTypeDesc() + " entries");
            }
            char[] cArr = this.T;
            int i = this.f;
            this.f = i + 1;
            char c = cArr[i];
            if (c > ' ') {
                if (c != '/') {
                    return c;
                }
                _skipComment();
            } else if (c != ' ') {
                if (c == '\n') {
                    e0();
                } else if (c == '\r') {
                    d0();
                } else if (c != '\t') {
                    p(c);
                }
            }
        }
    }

    private int _skipWSOrEnd() throws IOException {
        while (true) {
            if (this.f >= this.g && !E()) {
                f();
                return -1;
            }
            char[] cArr = this.T;
            int i = this.f;
            this.f = i + 1;
            char c = cArr[i];
            if (c > ' ') {
                if (c != '/') {
                    return c;
                }
                _skipComment();
            } else if (c != ' ') {
                if (c == '\n') {
                    e0();
                } else if (c == '\r') {
                    d0();
                } else if (c != '\t') {
                    p(c);
                }
            }
        }
    }

    private char _verifyNoLeadingZeroes() throws IOException {
        char c;
        if ((this.f >= this.g && !E()) || (c = this.T[this.f]) < '0' || c > '9') {
            return '0';
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
            I("Leading zeroes not allowed");
        }
        this.f++;
        if (c != '0') {
            return c;
        }
        do {
            if (this.f >= this.g && !E()) {
                return c;
            }
            char[] cArr = this.T;
            int i = this.f;
            c = cArr[i];
            if (c < '0' || c > '9') {
                return '0';
            }
            this.f = i + 1;
        } while (c == '0');
        return c;
    }

    private JsonToken parseNumberText2(boolean z) throws IOException {
        int i;
        char cG0;
        boolean z2;
        int i2;
        char cG02;
        int i3;
        char[] cArrEmptyAndGetCurrentSegment = this.v.emptyAndGetCurrentSegment();
        int i4 = 0;
        if (z) {
            cArrEmptyAndGetCurrentSegment[0] = '-';
            i = 1;
        } else {
            i = 0;
        }
        int i5 = this.f;
        if (i5 < this.g) {
            char[] cArr = this.T;
            this.f = i5 + 1;
            cG0 = cArr[i5];
        } else {
            cG0 = g0("No digit following minus sign");
        }
        if (cG0 == '0') {
            cG0 = _verifyNoLeadingZeroes();
        }
        int i6 = 0;
        while (cG0 >= '0' && cG0 <= '9') {
            i6++;
            if (i >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                i = 0;
            }
            int i7 = i + 1;
            cArrEmptyAndGetCurrentSegment[i] = cG0;
            if (this.f >= this.g && !E()) {
                cG0 = 0;
                i = i7;
                z2 = true;
                break;
            }
            char[] cArr2 = this.T;
            int i8 = this.f;
            this.f = i8 + 1;
            cG0 = cArr2[i8];
            i = i7;
        }
        z2 = false;
        if (i6 == 0) {
            I("Missing integer part (next char " + ta3.e(cG0) + ")");
        }
        if (cG0 == '.') {
            cArrEmptyAndGetCurrentSegment[i] = cG0;
            i++;
            i2 = 0;
            while (true) {
                if (this.f >= this.g && !E()) {
                    z2 = true;
                    break;
                }
                char[] cArr3 = this.T;
                int i9 = this.f;
                this.f = i9 + 1;
                cG0 = cArr3[i9];
                if (cG0 < '0' || cG0 > '9') {
                    break;
                }
                i2++;
                if (i >= cArrEmptyAndGetCurrentSegment.length) {
                    cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                    i = 0;
                }
                cArrEmptyAndGetCurrentSegment[i] = cG0;
                i++;
            }
            if (i2 == 0) {
                L(cG0, "Decimal point not followed by a digit");
            }
        } else {
            i2 = 0;
        }
        if (cG0 == 'e' || cG0 == 'E') {
            if (i >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                i = 0;
            }
            int i10 = i + 1;
            cArrEmptyAndGetCurrentSegment[i] = cG0;
            int i11 = this.f;
            if (i11 < this.g) {
                char[] cArr4 = this.T;
                this.f = i11 + 1;
                cG02 = cArr4[i11];
            } else {
                cG02 = g0("expected a digit for number exponent");
            }
            if (cG02 == '-' || cG02 == '+') {
                if (i10 >= cArrEmptyAndGetCurrentSegment.length) {
                    cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                    i10 = 0;
                }
                int i12 = i10 + 1;
                cArrEmptyAndGetCurrentSegment[i10] = cG02;
                int i13 = this.f;
                if (i13 < this.g) {
                    char[] cArr5 = this.T;
                    this.f = i13 + 1;
                    cG02 = cArr5[i13];
                } else {
                    cG02 = g0("expected a digit for number exponent");
                }
                i10 = i12;
            }
            int i14 = 0;
            while (cG02 <= '9' && cG02 >= '0') {
                i14++;
                if (i10 >= cArrEmptyAndGetCurrentSegment.length) {
                    cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                    i10 = 0;
                }
                i3 = i10 + 1;
                cArrEmptyAndGetCurrentSegment[i10] = cG02;
                if (this.f >= this.g && !E()) {
                    z2 = true;
                    break;
                }
                char[] cArr6 = this.T;
                int i15 = this.f;
                this.f = i15 + 1;
                cG02 = cArr6[i15];
                i10 = i3;
            }
            i3 = i10;
            i4 = i14;
            if (i4 == 0) {
                L(cG02, "Exponent indicator not followed by a digit");
            }
            i = i3;
        }
        if (!z2) {
            this.f--;
        }
        this.v.setCurrentLength(i);
        return M(z, i6, i2, i4);
    }

    @Override // defpackage.ra3
    public boolean E() throws IOException {
        long j = this.h;
        int i = this.g;
        this.h = j + ((long) i);
        this.j -= i;
        Reader reader = this.S;
        if (reader != null) {
            char[] cArr = this.T;
            int i2 = reader.read(cArr, 0, cArr.length);
            if (i2 > 0) {
                this.f = 0;
                this.g = i2;
                return true;
            }
            s();
            if (i2 == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + this.g);
            }
        }
        return false;
    }

    public byte[] Q(Base64Variant base64Variant) throws JsonParseException {
        com.fasterxml.jackson.core.util.a aVar_getByteArrayBuilder = _getByteArrayBuilder();
        while (true) {
            if (this.f >= this.g) {
                F();
            }
            char[] cArr = this.T;
            int i = this.f;
            this.f = i + 1;
            char c = cArr[i];
            if (c > ' ') {
                int iDecodeBase64Char = base64Variant.decodeBase64Char(c);
                if (iDecodeBase64Char < 0) {
                    if (c == '\"') {
                        return aVar_getByteArrayBuilder.toByteArray();
                    }
                    iDecodeBase64Char = t(base64Variant, c, 0);
                    if (iDecodeBase64Char < 0) {
                        continue;
                    }
                }
                if (this.f >= this.g) {
                    F();
                }
                char[] cArr2 = this.T;
                int i2 = this.f;
                this.f = i2 + 1;
                char c2 = cArr2[i2];
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(c2);
                if (iDecodeBase64Char2 < 0) {
                    iDecodeBase64Char2 = t(base64Variant, c2, 1);
                }
                int i3 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (this.f >= this.g) {
                    F();
                }
                char[] cArr3 = this.T;
                int i4 = this.f;
                this.f = i4 + 1;
                char c3 = cArr3[i4];
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(c3);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        if (c3 == '\"' && !base64Variant.usesPadding()) {
                            aVar_getByteArrayBuilder.append(i3 >> 4);
                            return aVar_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char3 = t(base64Variant, c3, 2);
                    }
                    if (iDecodeBase64Char3 == -2) {
                        if (this.f >= this.g) {
                            F();
                        }
                        char[] cArr4 = this.T;
                        int i5 = this.f;
                        this.f = i5 + 1;
                        char c4 = cArr4[i5];
                        if (!base64Variant.usesPaddingChar(c4)) {
                            throw H(base64Variant, c4, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        aVar_getByteArrayBuilder.append(i3 >> 4);
                    }
                }
                int i6 = (i3 << 6) | iDecodeBase64Char3;
                if (this.f >= this.g) {
                    F();
                }
                char[] cArr5 = this.T;
                int i7 = this.f;
                this.f = i7 + 1;
                char c5 = cArr5[i7];
                int iDecodeBase64Char4 = base64Variant.decodeBase64Char(c5);
                if (iDecodeBase64Char4 < 0) {
                    if (iDecodeBase64Char4 != -2) {
                        if (c5 == '\"' && !base64Variant.usesPadding()) {
                            aVar_getByteArrayBuilder.appendTwoBytes(i6 >> 2);
                            return aVar_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char4 = t(base64Variant, c5, 3);
                    }
                    if (iDecodeBase64Char4 == -2) {
                        aVar_getByteArrayBuilder.appendTwoBytes(i6 >> 2);
                    }
                }
                aVar_getByteArrayBuilder.appendThreeBytes((i6 << 6) | iDecodeBase64Char4);
            }
        }
    }

    public void R() throws JsonParseException {
        int i = this.f;
        int i2 = this.g;
        if (i < i2) {
            int[] inputCodeLatin1 = lz.getInputCodeLatin1();
            int length = inputCodeLatin1.length;
            while (true) {
                char[] cArr = this.T;
                char c = cArr[i];
                if (c >= length || inputCodeLatin1[c] == 0) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                } else if (c == '\"') {
                    b bVar = this.v;
                    int i3 = this.f;
                    bVar.resetWithShared(cArr, i3, i - i3);
                    this.f = i + 1;
                    return;
                }
            }
        }
        b bVar2 = this.v;
        char[] cArr2 = this.T;
        int i4 = this.f;
        bVar2.resetWithCopy(cArr2, i4, i - i4);
        this.f = i;
        S();
    }

    public void S() throws JsonParseException {
        char[] currentSegment = this.v.getCurrentSegment();
        int currentSegmentSize = this.v.getCurrentSegmentSize();
        while (true) {
            if (this.f >= this.g && !E()) {
                l(": was expecting closing quote for a string value");
            }
            char[] cArr = this.T;
            int i = this.f;
            this.f = i + 1;
            char cV = cArr[i];
            if (cV <= '\\') {
                if (cV == '\\') {
                    cV = v();
                } else if (cV <= '\"') {
                    if (cV == '\"') {
                        this.v.setCurrentLength(currentSegmentSize);
                        return;
                    } else if (cV < ' ') {
                        q(cV, "string value");
                    }
                }
            }
            if (currentSegmentSize >= currentSegment.length) {
                currentSegment = this.v.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            currentSegment[currentSegmentSize] = cV;
            currentSegmentSize++;
        }
    }

    public String T(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int i = a.a[jsonToken.ordinal()];
        return i != 1 ? (i == 2 || i == 3 || i == 4) ? this.v.contentsAsString() : jsonToken.asString() : this.r.getCurrentName();
    }

    public JsonToken U() throws JsonParseException {
        char[] cArrEmptyAndGetCurrentSegment = this.v.emptyAndGetCurrentSegment();
        int currentSegmentSize = this.v.getCurrentSegmentSize();
        while (true) {
            if (this.f >= this.g && !E()) {
                l(": was expecting closing quote for a string value");
            }
            char[] cArr = this.T;
            int i = this.f;
            this.f = i + 1;
            char cV = cArr[i];
            if (cV <= '\\') {
                if (cV == '\\') {
                    cV = v();
                } else if (cV <= '\'') {
                    if (cV == '\'') {
                        this.v.setCurrentLength(currentSegmentSize);
                        return JsonToken.VALUE_STRING;
                    }
                    if (cV < ' ') {
                        q(cV, "string value");
                    }
                }
            }
            if (currentSegmentSize >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                currentSegmentSize = 0;
            }
            cArrEmptyAndGetCurrentSegment[currentSegmentSize] = cV;
            currentSegmentSize++;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public com.fasterxml.jackson.core.JsonToken V(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */

    public JsonToken W(int i) throws JsonParseException {
        if (i != 39) {
            if (i == 43) {
                if (this.f >= this.g && !E()) {
                    m();
                }
                char[] cArr = this.T;
                int i2 = this.f;
                this.f = i2 + 1;
                return V(cArr[i2], false);
            }
            if (i == 78) {
                Y("NaN", 1);
                if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return N("NaN", Double.NaN);
                }
                i("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
            }
        } else if (isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return U();
        }
        n(i, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
    }

    public String X(int i) throws JsonParseException {
        if (i == 39 && isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return Z();
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
            n(i, "was expecting double-quote to start field name");
        }
        int[] inputCodeLatin1JsNames = lz.getInputCodeLatin1JsNames();
        int length = inputCodeLatin1JsNames.length;
        if (!(i < length ? inputCodeLatin1JsNames[i] == 0 && (i < 48 || i > 57) : Character.isJavaIdentifierPart((char) i))) {
            n(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int i2 = this.f;
        int i3 = this.V;
        int i4 = this.g;
        if (i2 < i4) {
            do {
                char[] cArr = this.T;
                char c = cArr[i2];
                if (c < length) {
                    if (inputCodeLatin1JsNames[c] != 0) {
                        int i5 = this.f - 1;
                        this.f = i2;
                        return this.U.findSymbol(cArr, i5, i2 - i5, i3);
                    }
                } else if (!Character.isJavaIdentifierPart(c)) {
                    int i6 = this.f - 1;
                    this.f = i2;
                    return this.U.findSymbol(this.T, i6, i2 - i6, i3);
                }
                i3 = (i3 * 33) + c;
                i2++;
            } while (i2 < i4);
        }
        int i7 = this.f - 1;
        this.f = i2;
        return _parseUnusualFieldName2(i7, i3, inputCodeLatin1JsNames);
    }

    public void Y(String str, int i) throws JsonParseException {
        int i2;
        char c;
        int length = str.length();
        do {
            if (this.f >= this.g && !E()) {
                m();
            }
            if (this.T[this.f] != str.charAt(i)) {
                c0(str.substring(0, i), "'null', 'true', 'false' or NaN");
            }
            i2 = this.f + 1;
            this.f = i2;
            i++;
        } while (i < length);
        if ((i2 < this.g || E()) && (c = this.T[this.f]) >= '0' && c != ']' && c != '}' && Character.isJavaIdentifierPart(c)) {
            c0(str.substring(0, i), "'null', 'true', 'false' or NaN");
        }
    }

    public String Z() {
        int i = this.f;
        int i2 = this.V;
        int i3 = this.g;
        if (i < i3) {
            int[] inputCodeLatin1 = lz.getInputCodeLatin1();
            int length = inputCodeLatin1.length;
            do {
                char[] cArr = this.T;
                char c = cArr[i];
                if (c != '\'') {
                    if (c < length && inputCodeLatin1[c] != 0) {
                        break;
                    }
                    i2 = (i2 * 33) + c;
                    i++;
                } else {
                    int i4 = this.f;
                    this.f = i + 1;
                    return this.U.findSymbol(cArr, i4, i - i4, i2);
                }
            } while (i < i3);
        }
        int i5 = this.f;
        this.f = i;
        return _parseFieldName2(i5, i2, 39);
    }

    public String a0(int i) {
        if (i != 34) {
            return X(i);
        }
        int i2 = this.f;
        int i3 = this.V;
        int i4 = this.g;
        if (i2 < i4) {
            int[] inputCodeLatin1 = lz.getInputCodeLatin1();
            int length = inputCodeLatin1.length;
            while (true) {
                char[] cArr = this.T;
                char c = cArr[i2];
                if (c >= length || inputCodeLatin1[c] == 0) {
                    i3 = (i3 * 33) + c;
                    i2++;
                    if (i2 >= i4) {
                        break;
                    }
                } else if (c == '\"') {
                    int i5 = this.f;
                    this.f = i2 + 1;
                    return this.U.findSymbol(cArr, i5, i2 - i5, i3);
                }
            }
        }
        int i6 = this.f;
        this.f = i2;
        return _parseFieldName2(i6, i3, 34);
    }

    public int b0(Base64Variant base64Variant, OutputStream outputStream, byte[] bArr) throws IOException {
        int length = bArr.length - 3;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (this.f >= this.g) {
                F();
            }
            char[] cArr = this.T;
            int i3 = this.f;
            this.f = i3 + 1;
            char c = cArr[i3];
            if (c > ' ') {
                int iDecodeBase64Char = base64Variant.decodeBase64Char(c);
                if (iDecodeBase64Char < 0) {
                    if (c == '\"') {
                        break;
                    }
                    iDecodeBase64Char = t(base64Variant, c, 0);
                    if (iDecodeBase64Char < 0) {
                        continue;
                    }
                }
                if (i > length) {
                    i2 += i;
                    outputStream.write(bArr, 0, i);
                    i = 0;
                }
                if (this.f >= this.g) {
                    F();
                }
                char[] cArr2 = this.T;
                int i4 = this.f;
                this.f = i4 + 1;
                char c2 = cArr2[i4];
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(c2);
                if (iDecodeBase64Char2 < 0) {
                    iDecodeBase64Char2 = t(base64Variant, c2, 1);
                }
                int i5 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (this.f >= this.g) {
                    F();
                }
                char[] cArr3 = this.T;
                int i6 = this.f;
                this.f = i6 + 1;
                char c3 = cArr3[i6];
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(c3);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        if (c3 == '\"' && !base64Variant.usesPadding()) {
                            bArr[i] = (byte) (i5 >> 4);
                            i++;
                            break;
                        }
                        iDecodeBase64Char3 = t(base64Variant, c3, 2);
                    }
                    if (iDecodeBase64Char3 == -2) {
                        if (this.f >= this.g) {
                            F();
                        }
                        char[] cArr4 = this.T;
                        int i7 = this.f;
                        this.f = i7 + 1;
                        char c4 = cArr4[i7];
                        if (!base64Variant.usesPaddingChar(c4)) {
                            throw H(base64Variant, c4, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        bArr[i] = (byte) (i5 >> 4);
                        i++;
                    }
                }
                int i8 = (i5 << 6) | iDecodeBase64Char3;
                if (this.f >= this.g) {
                    F();
                }
                char[] cArr5 = this.T;
                int i9 = this.f;
                this.f = i9 + 1;
                char c5 = cArr5[i9];
                int iDecodeBase64Char4 = base64Variant.decodeBase64Char(c5);
                if (iDecodeBase64Char4 < 0) {
                    if (iDecodeBase64Char4 != -2) {
                        if (c5 == '\"' && !base64Variant.usesPadding()) {
                            int i10 = i + 1;
                            bArr[i] = (byte) (i8 >> 10);
                            i += 2;
                            bArr[i10] = (byte) (i8 >> 2);
                            break;
                        }
                        iDecodeBase64Char4 = t(base64Variant, c5, 3);
                    }
                    if (iDecodeBase64Char4 == -2) {
                        int i11 = i + 1;
                        bArr[i] = (byte) (i8 >> 10);
                        i += 2;
                        bArr[i11] = (byte) (i8 >> 2);
                    }
                }
                int i12 = (i8 << 6) | iDecodeBase64Char4;
                bArr[i] = (byte) (i12 >> 16);
                int i13 = i + 2;
                bArr[i + 1] = (byte) (i12 >> 8);
                i += 3;
                bArr[i13] = (byte) i12;
            }
        }
        this.W = false;
        if (i <= 0) {
            return i2;
        }
        int i14 = i2 + i;
        outputStream.write(bArr, 0, i);
        return i14;
    }

    public void c0(String str, String str2) throws JsonParseException {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (this.f >= this.g && !E()) {
                break;
            }
            char c = this.T[this.f];
            if (!Character.isJavaIdentifierPart(c)) {
                break;
            }
            this.f++;
            sb.append(c);
        }
        i("Unrecognized token '" + sb.toString() + "': was expecting ");
    }

    @Override // defpackage.ra3, defpackage.ta3, com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        this.U.release();
    }

    public void d0() {
        if (this.f < this.g || E()) {
            char[] cArr = this.T;
            int i = this.f;
            if (cArr[i] == '\n') {
                this.f = i + 1;
            }
        }
        this.i++;
        this.j = this.f;
    }

    public void e0() {
        this.i++;
        this.j = this.f;
    }

    public void f0() throws JsonParseException {
        this.W = false;
        int i = this.f;
        int i2 = this.g;
        char[] cArr = this.T;
        while (true) {
            if (i >= i2) {
                this.f = i;
                if (!E()) {
                    l(": was expecting closing quote for a string value");
                }
                i = this.f;
                i2 = this.g;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    this.f = i3;
                    v();
                    i = this.f;
                    i2 = this.g;
                } else if (c <= '\"') {
                    if (c == '\"') {
                        this.f = i3;
                        return;
                    } else if (c < ' ') {
                        this.f = i3;
                        q(c, "string value");
                    }
                }
            }
            i = i3;
        }
    }

    public char g0(String str) throws JsonParseException {
        if (this.f >= this.g && !E()) {
            l(str);
        }
        char[] cArr = this.T;
        int i = this.f;
        this.f = i + 1;
        return cArr[i];
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken != JsonToken.VALUE_STRING && (jsonToken != JsonToken.VALUE_EMBEDDED_OBJECT || this.z == null)) {
            i("Current token (" + this.b + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.W) {
            try {
                this.z = Q(base64Variant);
                this.W = false;
            } catch (IllegalArgumentException e) {
                throw a("Failed to decode VALUE_STRING as base64 (" + base64Variant + "): " + e.getMessage());
            }
        } else if (this.z == null) {
            com.fasterxml.jackson.core.util.a aVar_getByteArrayBuilder = _getByteArrayBuilder();
            d(getText(), aVar_getByteArrayBuilder, base64Variant);
            this.z = aVar_getByteArrayBuilder.toByteArray();
        }
        return this.z;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public h43 getCodec() {
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Object getEmbeddedObject() throws IOException {
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Object getInputSource() {
        return this.S;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public String getText() throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return T(jsonToken);
        }
        if (this.W) {
            this.W = false;
            R();
        }
        return this.v.contentsAsString();
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public char[] getTextCharacters() throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken == null) {
            return null;
        }
        int i = a.a[jsonToken.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    return this.b.asCharArray();
                }
            } else if (this.W) {
                this.W = false;
                R();
            }
            return this.v.getTextBuffer();
        }
        if (!this.x) {
            String currentName = this.r.getCurrentName();
            int length = currentName.length();
            char[] cArr = this.w;
            if (cArr == null) {
                this.w = this.d.allocNameCopyBuffer(length);
            } else if (cArr.length < length) {
                this.w = new char[length];
            }
            currentName.getChars(0, length, this.w, 0);
            this.x = true;
        }
        return this.w;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public int getTextLength() throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken == null) {
            return 0;
        }
        int i = a.a[jsonToken.ordinal()];
        if (i == 1) {
            return this.r.getCurrentName().length();
        }
        if (i != 2) {
            if (i != 3 && i != 4) {
                return this.b.asCharArray().length;
            }
        } else if (this.W) {
            this.W = false;
            R();
        }
        return this.v.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 4) goto L16;
     */
    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getTextOffset() throws java.io.IOException {
        /*
            r3 = this;
            com.fasterxml.jackson.core.JsonToken r0 = r3.b
            r1 = 0
            if (r0 == 0) goto L27
            int[] r2 = ws3.a.a
            int r0 = r0.ordinal()
            r0 = r2[r0]
            r2 = 2
            if (r0 == r2) goto L17
            r2 = 3
            if (r0 == r2) goto L20
            r2 = 4
            if (r0 == r2) goto L20
            goto L27
        L17:
            boolean r0 = r3.W
            if (r0 == 0) goto L20
            r3.W = r1
            r3.R()
        L20:
            com.fasterxml.jackson.core.util.b r0 = r3.v
            int r0 = r0.getTextOffset()
            return r0
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws3.getTextOffset():int");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String getValueAsString() throws IOException {
        if (this.b != JsonToken.VALUE_STRING) {
            return super.getValueAsString(null);
        }
        if (this.W) {
            this.W = false;
            R();
        }
        return this.v.contentsAsString();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r14v0 ??, r14v2 ??, r14v17 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public com.fasterxml.jackson.core.JsonToken h0(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r14v0 ??, r14v2 ??, r14v17 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r14v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */

    @Override // com.fasterxml.jackson.core.JsonParser
    public Boolean nextBooleanValue() throws IOException {
        if (this.b != JsonToken.FIELD_NAME) {
            int i = a.a[nextToken().ordinal()];
            if (i == 5) {
                return Boolean.TRUE;
            }
            if (i != 6) {
                return null;
            }
            return Boolean.FALSE;
        }
        this.x = false;
        JsonToken jsonToken = this.u;
        this.u = null;
        this.b = jsonToken;
        if (jsonToken == JsonToken.VALUE_TRUE) {
            return Boolean.TRUE;
        }
        if (jsonToken == JsonToken.VALUE_FALSE) {
            return Boolean.FALSE;
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.r = this.r.createChildArrayContext(this.l, this.p);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.r = this.r.createChildObjectContext(this.l, this.p);
        }
        return null;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int nextIntValue(int i) throws IOException {
        if (this.b != JsonToken.FIELD_NAME) {
            return nextToken() == JsonToken.VALUE_NUMBER_INT ? getIntValue() : i;
        }
        this.x = false;
        JsonToken jsonToken = this.u;
        this.u = null;
        this.b = jsonToken;
        if (jsonToken == JsonToken.VALUE_NUMBER_INT) {
            return getIntValue();
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.r = this.r.createChildArrayContext(this.l, this.p);
            return i;
        }
        if (jsonToken != JsonToken.START_OBJECT) {
            return i;
        }
        this.r = this.r.createChildObjectContext(this.l, this.p);
        return i;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public long nextLongValue(long j) throws IOException {
        if (this.b != JsonToken.FIELD_NAME) {
            return nextToken() == JsonToken.VALUE_NUMBER_INT ? getLongValue() : j;
        }
        this.x = false;
        JsonToken jsonToken = this.u;
        this.u = null;
        this.b = jsonToken;
        if (jsonToken == JsonToken.VALUE_NUMBER_INT) {
            return getLongValue();
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.r = this.r.createChildArrayContext(this.l, this.p);
            return j;
        }
        if (jsonToken != JsonToken.START_OBJECT) {
            return j;
        }
        this.r = this.r.createChildObjectContext(this.l, this.p);
        return j;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String nextTextValue() throws IOException {
        if (this.b != JsonToken.FIELD_NAME) {
            if (nextToken() == JsonToken.VALUE_STRING) {
                return getText();
            }
            return null;
        }
        this.x = false;
        JsonToken jsonToken = this.u;
        this.u = null;
        this.b = jsonToken;
        if (jsonToken == JsonToken.VALUE_STRING) {
            if (this.W) {
                this.W = false;
                R();
            }
            return this.v.contentsAsString();
        }
        if (jsonToken == JsonToken.START_ARRAY) {
            this.r = this.r.createChildArrayContext(this.l, this.p);
        } else if (jsonToken == JsonToken.START_OBJECT) {
            this.r = this.r.createChildObjectContext(this.l, this.p);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x012c  */
    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.fasterxml.jackson.core.JsonToken nextToken() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ws3.nextToken():com.fasterxml.jackson.core.JsonToken");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int readBinaryValue(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        if (!this.W || this.b != JsonToken.VALUE_STRING) {
            byte[] binaryValue = getBinaryValue(base64Variant);
            outputStream.write(binaryValue);
            return binaryValue.length;
        }
        byte[] bArrAllocBase64Buffer = this.d.allocBase64Buffer();
        try {
            return b0(base64Variant, outputStream, bArrAllocBase64Buffer);
        } finally {
            this.d.releaseBase64Buffer(bArrAllocBase64Buffer);
        }
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int releaseBuffered(Writer writer) throws IOException {
        int i = this.g;
        int i2 = this.f;
        int i3 = i - i2;
        if (i3 < 1) {
            return 0;
        }
        writer.write(this.T, i2, i3);
        return i3;
    }

    @Override // defpackage.ra3
    public void s() throws IOException {
        if (this.S != null) {
            if (this.d.isResourceManaged() || isEnabled(JsonParser.Feature.AUTO_CLOSE_SOURCE)) {
                this.S.close();
            }
            this.S = null;
        }
    }

    @Override // defpackage.ra3
    public char v() throws JsonParseException {
        if (this.f >= this.g && !E()) {
            l(" in character escape sequence");
        }
        char[] cArr = this.T;
        int i = this.f;
        this.f = i + 1;
        char c = cArr[i];
        if (c == '\"' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            return g(c);
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            if (this.f >= this.g && !E()) {
                l(" in character escape sequence");
            }
            char[] cArr2 = this.T;
            int i4 = this.f;
            this.f = i4 + 1;
            char c2 = cArr2[i4];
            int iCharToHex = lz.charToHex(c2);
            if (iCharToHex < 0) {
                n(c2, "expected a hex-digit for character escape sequence");
            }
            i2 = (i2 << 4) | iCharToHex;
        }
        return (char) i2;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser, defpackage.y45
    public Version version() {
        return he0.c.version();
    }

    @Override // defpackage.ra3
    public void x() {
        super.x();
        char[] cArr = this.T;
        if (cArr != null) {
            this.T = null;
            this.d.releaseTokenBuffer(cArr);
        }
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public String getValueAsString(String str) throws IOException {
        if (this.b == JsonToken.VALUE_STRING) {
            if (this.W) {
                this.W = false;
                R();
            }
            return this.v.contentsAsString();
        }
        return super.getValueAsString(str);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void setCodec(h43 h43Var) {
    }
}
