package defpackage;

import androidx.core.location.LocationRequestCompat;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.util.a;
import com.fasterxml.jackson.core.util.b;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ra3 extends ta3 {
    public static final BigInteger K;
    public static final BigInteger L;
    public static final BigInteger M;
    public static final BigInteger N;
    public static final BigDecimal O;
    public static final BigDecimal P;
    public static final BigDecimal Q;
    public static final BigDecimal R;
    public int B;
    public long C;
    public double D;
    public BigInteger E;
    public BigDecimal F;
    public boolean G;
    public int H;
    public int I;
    public int J;
    public final zx1 d;
    public boolean e;
    public ld2 r;
    public JsonToken u;
    public final b v;
    public byte[] z;
    public int f = 0;
    public int g = 0;
    public long h = 0;
    public int i = 1;
    public int j = 0;
    public long k = 0;
    public int l = 1;
    public int p = 0;
    public char[] w = null;
    public boolean x = false;
    public a y = null;
    public int A = 0;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(-2147483648L);
        K = bigIntegerValueOf;
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(2147483647L);
        L = bigIntegerValueOf2;
        BigInteger bigIntegerValueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        M = bigIntegerValueOf3;
        BigInteger bigIntegerValueOf4 = BigInteger.valueOf(LocationRequestCompat.PASSIVE_INTERVAL);
        N = bigIntegerValueOf4;
        O = new BigDecimal(bigIntegerValueOf3);
        P = new BigDecimal(bigIntegerValueOf4);
        Q = new BigDecimal(bigIntegerValueOf);
        R = new BigDecimal(bigIntegerValueOf2);
    }

    public ra3(zx1 zx1Var, int i) {
        this.a = i;
        this.d = zx1Var;
        this.v = zx1Var.constructTextBuffer();
        this.r = ld2.createRootContext();
    }

    private void _parseSlowFloatValue(int i) throws IOException {
        try {
            if (i == 16) {
                this.F = this.v.contentsAsDecimal();
                this.A = 16;
            } else {
                this.D = this.v.contentsAsDouble();
                this.A = 8;
            }
        } catch (NumberFormatException e) {
            r("Malformed numeric value '" + this.v.contentsAsString() + "'", e);
        }
    }

    private void _parseSlowIntValue(int i, char[] cArr, int i2, int i3) throws IOException {
        String strContentsAsString = this.v.contentsAsString();
        try {
            if (c43.inLongRange(cArr, i2, i3, this.G)) {
                this.C = Long.parseLong(strContentsAsString);
                this.A = 2;
            } else {
                this.E = new BigInteger(strContentsAsString);
                this.A = 4;
            }
        } catch (NumberFormatException e) {
            r("Malformed numeric value '" + strContentsAsString + "'", e);
        }
    }

    public void A() {
        int i = this.A;
        if ((i & 16) != 0) {
            this.E = this.F.toBigInteger();
        } else if ((i & 2) != 0) {
            this.E = BigInteger.valueOf(this.C);
        } else if ((i & 1) != 0) {
            this.E = BigInteger.valueOf(this.B);
        } else if ((i & 8) != 0) {
            this.E = BigDecimal.valueOf(this.D).toBigInteger();
        } else {
            o();
        }
        this.A |= 4;
    }

    public void B() {
        int i = this.A;
        if ((i & 16) != 0) {
            this.D = this.F.doubleValue();
        } else if ((i & 4) != 0) {
            this.D = this.E.doubleValue();
        } else if ((i & 2) != 0) {
            this.D = this.C;
        } else if ((i & 1) != 0) {
            this.D = this.B;
        } else {
            o();
        }
        this.A |= 8;
    }

    public void C() throws JsonParseException {
        int i = this.A;
        if ((i & 2) != 0) {
            long j = this.C;
            int i2 = (int) j;
            if (i2 != j) {
                i("Numeric value (" + getText() + ") out of range of int");
            }
            this.B = i2;
        } else if ((i & 4) != 0) {
            if (K.compareTo(this.E) > 0 || L.compareTo(this.E) < 0) {
                J();
            }
            this.B = this.E.intValue();
        } else if ((i & 8) != 0) {
            double d = this.D;
            if (d < -2.147483648E9d || d > 2.147483647E9d) {
                J();
            }
            this.B = (int) this.D;
        } else if ((i & 16) != 0) {
            if (Q.compareTo(this.F) > 0 || R.compareTo(this.F) < 0) {
                J();
            }
            this.B = this.F.intValue();
        } else {
            o();
        }
        this.A |= 1;
    }

    public void D() throws JsonParseException {
        int i = this.A;
        if ((i & 1) != 0) {
            this.C = this.B;
        } else if ((i & 4) != 0) {
            if (M.compareTo(this.E) > 0 || N.compareTo(this.E) < 0) {
                K();
            }
            this.C = this.E.longValue();
        } else if ((i & 8) != 0) {
            double d = this.D;
            if (d < -9.223372036854776E18d || d > 9.223372036854776E18d) {
                K();
            }
            this.C = (long) this.D;
        } else if ((i & 16) != 0) {
            if (O.compareTo(this.F) > 0 || P.compareTo(this.F) < 0) {
                K();
            }
            this.C = this.F.longValue();
        } else {
            o();
        }
        this.A |= 2;
    }

    public abstract boolean E();

    public final void F() throws JsonParseException {
        if (E()) {
            return;
        }
        k();
    }

    public IllegalArgumentException G(Base64Variant base64Variant, int i, int i2) {
        return H(base64Variant, i, i2, null);
    }

    public IllegalArgumentException H(Base64Variant base64Variant, int i, int i2, String str) {
        String str2;
        if (i <= 32) {
            str2 = "Illegal white space character (code 0x" + Integer.toHexString(i) + ") as character #" + (i2 + 1) + " of 4-char base64 unit: can only used between units";
        } else if (base64Variant.usesPaddingChar(i)) {
            str2 = "Unexpected padding character ('" + base64Variant.getPaddingChar() + "') as character #" + (i2 + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
        } else if (!Character.isDefined(i) || Character.isISOControl(i)) {
            str2 = "Illegal character (code 0x" + Integer.toHexString(i) + ") in base64 content";
        } else {
            str2 = "Illegal character '" + ((char) i) + "' (code 0x" + Integer.toHexString(i) + ") in base64 content";
        }
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        return new IllegalArgumentException(str2);
    }

    public void I(String str) throws JsonParseException {
        i("Invalid numeric value: " + str);
    }

    public void J() throws JsonParseException {
        i("Numeric value (" + getText() + ") out of range of int (-2147483648 - 2147483647)");
    }

    public void K() throws JsonParseException {
        i("Numeric value (" + getText() + ") out of range of long (-9223372036854775808 - " + LocationRequestCompat.PASSIVE_INTERVAL + ")");
    }

    public void L(int i, String str) throws JsonParseException {
        String str2 = "Unexpected character (" + ta3.e(i) + ") in numeric value";
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        i(str2);
    }

    public final JsonToken M(boolean z, int i, int i2, int i3) {
        return (i2 >= 1 || i3 >= 1) ? O(z, i, i2, i3) : P(z, i);
    }

    public final JsonToken N(String str, double d) {
        this.v.resetWithString(str);
        this.D = d;
        this.A = 8;
        return JsonToken.VALUE_NUMBER_FLOAT;
    }

    public final JsonToken O(boolean z, int i, int i2, int i3) {
        this.G = z;
        this.H = i;
        this.I = i2;
        this.J = i3;
        this.A = 0;
        return JsonToken.VALUE_NUMBER_FLOAT;
    }

    public final JsonToken P(boolean z, int i) {
        this.G = z;
        this.H = i;
        this.I = 0;
        this.J = 0;
        this.A = 0;
        return JsonToken.VALUE_NUMBER_INT;
    }

    public a _getByteArrayBuilder() {
        a aVar = this.y;
        if (aVar == null) {
            this.y = new a();
        } else {
            aVar.reset();
        }
        return this.y;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.e) {
            return;
        }
        this.e = true;
        try {
            s();
        } finally {
            x();
        }
    }

    @Override // defpackage.ta3
    public void f() throws JsonParseException {
        if (this.r.inRoot()) {
            return;
        }
        l(": expected close marker for " + this.r.getTypeDesc() + " (from " + this.r.getStartLocation(this.d.getSourceReference()) + ")");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public BigInteger getBigIntegerValue() throws IOException {
        int i = this.A;
        if ((i & 4) == 0) {
            if (i == 0) {
                w(4);
            }
            if ((this.A & 4) == 0) {
                A();
            }
        }
        return this.E;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation getCurrentLocation() {
        return new JsonLocation(this.d.getSourceReference(), (this.h + ((long) this.f)) - 1, this.i, (this.f - this.j) + 1);
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public String getCurrentName() throws IOException {
        JsonToken jsonToken = this.b;
        return (jsonToken == JsonToken.START_OBJECT || jsonToken == JsonToken.START_ARRAY) ? this.r.getParent().getCurrentName() : this.r.getCurrentName();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public BigDecimal getDecimalValue() throws IOException {
        int i = this.A;
        if ((i & 16) == 0) {
            if (i == 0) {
                w(16);
            }
            if ((this.A & 16) == 0) {
                z();
            }
        }
        return this.F;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public double getDoubleValue() throws IOException {
        int i = this.A;
        if ((i & 8) == 0) {
            if (i == 0) {
                w(8);
            }
            if ((this.A & 8) == 0) {
                B();
            }
        }
        return this.D;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public float getFloatValue() throws IOException {
        return (float) getDoubleValue();
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int getIntValue() throws IOException {
        int i = this.A;
        if ((i & 1) == 0) {
            if (i == 0) {
                w(1);
            }
            if ((this.A & 1) == 0) {
                C();
            }
        }
        return this.B;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public long getLongValue() throws IOException {
        int i = this.A;
        if ((i & 2) == 0) {
            if (i == 0) {
                w(2);
            }
            if ((this.A & 2) == 0) {
                D();
            }
        }
        return this.C;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonParser.NumberType getNumberType() throws IOException {
        if (this.A == 0) {
            w(0);
        }
        if (this.b != JsonToken.VALUE_NUMBER_INT) {
            return (this.A & 16) != 0 ? JsonParser.NumberType.BIG_DECIMAL : JsonParser.NumberType.DOUBLE;
        }
        int i = this.A;
        return (i & 1) != 0 ? JsonParser.NumberType.INT : (i & 2) != 0 ? JsonParser.NumberType.LONG : JsonParser.NumberType.BIG_INTEGER;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public Number getNumberValue() throws IOException {
        if (this.A == 0) {
            w(0);
        }
        if (this.b == JsonToken.VALUE_NUMBER_INT) {
            int i = this.A;
            return (i & 1) != 0 ? Integer.valueOf(this.B) : (i & 2) != 0 ? Long.valueOf(this.C) : (i & 4) != 0 ? this.E : this.F;
        }
        int i2 = this.A;
        if ((i2 & 16) != 0) {
            return this.F;
        }
        if ((i2 & 8) == 0) {
            o();
        }
        return Double.valueOf(this.D);
    }

    public long getTokenCharacterOffset() {
        return this.k;
    }

    public int getTokenColumnNr() {
        int i = this.p;
        return i < 0 ? i : i + 1;
    }

    public int getTokenLineNr() {
        return this.l;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public JsonLocation getTokenLocation() {
        return new JsonLocation(this.d.getSourceReference(), getTokenCharacterOffset(), getTokenLineNr(), getTokenColumnNr());
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public boolean hasTextCharacters() {
        JsonToken jsonToken = this.b;
        if (jsonToken == JsonToken.VALUE_STRING) {
            return true;
        }
        if (jsonToken == JsonToken.FIELD_NAME) {
            return this.x;
        }
        return false;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public boolean isClosed() {
        return this.e;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public void overrideCurrentName(String str) {
        ld2 parent = this.r;
        JsonToken jsonToken = this.b;
        if (jsonToken == JsonToken.START_OBJECT || jsonToken == JsonToken.START_ARRAY) {
            parent = parent.getParent();
        }
        parent.setCurrentName(str);
    }

    public abstract void s();

    public final int t(Base64Variant base64Variant, char c, int i) {
        if (c != '\\') {
            throw G(base64Variant, c, i);
        }
        char cV = v();
        if (cV <= ' ' && i == 0) {
            return -1;
        }
        int iDecodeBase64Char = base64Variant.decodeBase64Char(cV);
        if (iDecodeBase64Char >= 0) {
            return iDecodeBase64Char;
        }
        throw G(base64Variant, cV, i);
    }

    public final int u(Base64Variant base64Variant, int i, int i2) {
        if (i != 92) {
            throw G(base64Variant, i, i2);
        }
        char cV = v();
        if (cV <= ' ' && i2 == 0) {
            return -1;
        }
        int iDecodeBase64Char = base64Variant.decodeBase64Char((int) cV);
        if (iDecodeBase64Char >= 0) {
            return iDecodeBase64Char;
        }
        throw G(base64Variant, cV, i2);
    }

    public abstract char v();

    public void w(int i) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken != JsonToken.VALUE_NUMBER_INT) {
            if (jsonToken == JsonToken.VALUE_NUMBER_FLOAT) {
                _parseSlowFloatValue(i);
                return;
            }
            i("Current token (" + this.b + ") not numeric, can not use numeric value accessors");
            return;
        }
        char[] textBuffer = this.v.getTextBuffer();
        int textOffset = this.v.getTextOffset();
        int i2 = this.H;
        if (this.G) {
            textOffset++;
        }
        if (i2 <= 9) {
            int i3 = c43.parseInt(textBuffer, textOffset, i2);
            if (this.G) {
                i3 = -i3;
            }
            this.B = i3;
            this.A = 1;
            return;
        }
        if (i2 > 18) {
            _parseSlowIntValue(i, textBuffer, textOffset, i2);
            return;
        }
        long j = c43.parseLong(textBuffer, textOffset, i2);
        boolean z = this.G;
        if (z) {
            j = -j;
        }
        if (i2 == 10) {
            if (z) {
                if (j >= -2147483648L) {
                    this.B = (int) j;
                    this.A = 1;
                    return;
                }
            } else if (j <= 2147483647L) {
                this.B = (int) j;
                this.A = 1;
                return;
            }
        }
        this.C = j;
        this.A = 2;
    }

    public void x() {
        this.v.releaseBuffers();
        char[] cArr = this.w;
        if (cArr != null) {
            this.w = null;
            this.d.releaseNameCopyBuffer(cArr);
        }
    }

    public void y(int i, char c) throws JsonParseException {
        i("Unexpected close marker '" + ((char) i) + "': expected '" + c + "' (for " + this.r.getTypeDesc() + " starting at " + ("" + this.r.getStartLocation(this.d.getSourceReference())) + ")");
    }

    public void z() {
        int i = this.A;
        if ((i & 8) != 0) {
            this.F = new BigDecimal(getText());
        } else if ((i & 4) != 0) {
            this.F = new BigDecimal(this.E);
        } else if ((i & 2) != 0) {
            this.F = BigDecimal.valueOf(this.C);
        } else if ((i & 1) != 0) {
            this.F = BigDecimal.valueOf(this.B);
        } else {
            o();
        }
        this.A |= 16;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public ld2 getParsingContext() {
        return this.r;
    }
}
