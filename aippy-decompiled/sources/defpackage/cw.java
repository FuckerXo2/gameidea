package defpackage;

import com.fasterxml.jackson.core.JsonEncoding;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.format.MatchStrength;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;

/* JADX INFO: loaded from: classes2.dex */
public final class cw {
    public final zx1 a;
    public final InputStream b;
    public final byte[] c;
    public int d;
    public int e;
    public final boolean f;
    public int g;
    public boolean h;
    public int i;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonEncoding.values().length];
            a = iArr;
            try {
                iArr[JsonEncoding.UTF32_BE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonEncoding.UTF32_LE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonEncoding.UTF16_BE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonEncoding.UTF16_LE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonEncoding.UTF8.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public cw(zx1 zx1Var, InputStream inputStream) {
        this.h = true;
        this.i = 0;
        this.a = zx1Var;
        this.b = inputStream;
        this.c = zx1Var.allocReadIOBuffer();
        this.d = 0;
        this.e = 0;
        this.g = 0;
        this.f = true;
    }

    private boolean checkUTF16(int i) {
        if ((65280 & i) == 0) {
            this.h = true;
        } else {
            if ((i & 255) != 0) {
                return false;
            }
            this.h = false;
        }
        this.i = 2;
        return true;
    }

    private boolean checkUTF32(int i) throws IOException {
        if ((i >> 8) == 0) {
            this.h = true;
        } else if ((16777215 & i) == 0) {
            this.h = false;
        } else if (((-16711681) & i) == 0) {
            reportWeirdUCS4("3412");
        } else {
            if ((i & (-65281)) != 0) {
                return false;
            }
            reportWeirdUCS4("2143");
        }
        this.i = 4;
        return true;
    }

    private boolean handleBOM(int i) throws IOException {
        if (i == -16842752) {
            reportWeirdUCS4("3412");
        } else {
            if (i == -131072) {
                this.d += 4;
                this.i = 4;
                this.h = false;
                return true;
            }
            if (i == 65279) {
                this.h = true;
                this.d += 4;
                this.i = 4;
                return true;
            }
            if (i == 65534) {
                reportWeirdUCS4("2143");
                reportWeirdUCS4("3412");
            }
        }
        int i2 = i >>> 16;
        if (i2 == 65279) {
            this.d += 2;
            this.i = 2;
            this.h = true;
            return true;
        }
        if (i2 == 65534) {
            this.d += 2;
            this.i = 2;
            this.h = false;
            return true;
        }
        if ((i >>> 8) != 15711167) {
            return false;
        }
        this.d += 3;
        this.i = 1;
        this.h = true;
        return true;
    }

    public static MatchStrength hasJSONFormat(x12 x12Var) throws IOException {
        if (!x12Var.a()) {
            return MatchStrength.INCONCLUSIVE;
        }
        byte bNextByte = x12Var.nextByte();
        if (bNextByte == -17) {
            if (!x12Var.a()) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (x12Var.nextByte() != -69) {
                return MatchStrength.NO_MATCH;
            }
            if (!x12Var.a()) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (x12Var.nextByte() != -65) {
                return MatchStrength.NO_MATCH;
            }
            if (!x12Var.a()) {
                return MatchStrength.INCONCLUSIVE;
            }
            bNextByte = x12Var.nextByte();
        }
        int iSkipSpace = skipSpace(x12Var, bNextByte);
        if (iSkipSpace < 0) {
            return MatchStrength.INCONCLUSIVE;
        }
        if (iSkipSpace == 123) {
            int iSkipSpace2 = skipSpace(x12Var);
            return iSkipSpace2 < 0 ? MatchStrength.INCONCLUSIVE : (iSkipSpace2 == 34 || iSkipSpace2 == 125) ? MatchStrength.SOLID_MATCH : MatchStrength.NO_MATCH;
        }
        if (iSkipSpace == 91) {
            int iSkipSpace3 = skipSpace(x12Var);
            return iSkipSpace3 < 0 ? MatchStrength.INCONCLUSIVE : (iSkipSpace3 == 93 || iSkipSpace3 == 91) ? MatchStrength.SOLID_MATCH : MatchStrength.SOLID_MATCH;
        }
        MatchStrength matchStrength = MatchStrength.WEAK_MATCH;
        if (iSkipSpace != 34 && (iSkipSpace > 57 || iSkipSpace < 48)) {
            if (iSkipSpace != 45) {
                return iSkipSpace == 110 ? tryMatch(x12Var, "ull", matchStrength) : iSkipSpace == 116 ? tryMatch(x12Var, "rue", matchStrength) : iSkipSpace == 102 ? tryMatch(x12Var, "alse", matchStrength) : MatchStrength.NO_MATCH;
            }
            int iSkipSpace4 = skipSpace(x12Var);
            if (iSkipSpace4 < 0) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (iSkipSpace4 > 57 || iSkipSpace4 < 48) {
                return MatchStrength.NO_MATCH;
            }
        }
        return matchStrength;
    }

    private void reportWeirdUCS4(String str) throws IOException {
        throw new CharConversionException("Unsupported UCS-4 endianness (" + str + ") detected");
    }

    private static int skipSpace(x12 x12Var) throws IOException {
        if (x12Var.a()) {
            return skipSpace(x12Var, x12Var.nextByte());
        }
        return -1;
    }

    private static MatchStrength tryMatch(x12 x12Var, String str, MatchStrength matchStrength) throws IOException {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!x12Var.a()) {
                return MatchStrength.INCONCLUSIVE;
            }
            if (x12Var.nextByte() != str.charAt(i)) {
                return MatchStrength.NO_MATCH;
            }
        }
        return matchStrength;
    }

    public boolean a(int i) throws IOException {
        int i2;
        int i3 = this.e - this.d;
        while (i3 < i) {
            InputStream inputStream = this.b;
            if (inputStream == null) {
                i2 = -1;
            } else {
                byte[] bArr = this.c;
                int i4 = this.e;
                i2 = inputStream.read(bArr, i4, bArr.length - i4);
            }
            if (i2 < 1) {
                return false;
            }
            this.e += i2;
            i3 += i2;
        }
        return true;
    }

    public JsonParser constructParser(int i, h43 h43Var, mw mwVar, nz nzVar, boolean z, boolean z2) throws IOException {
        if (detectEncoding() != JsonEncoding.UTF8 || !z) {
            return new ws3(this.a, i, constructReader(), h43Var, nzVar.makeChild(z, z2));
        }
        return new zz4(this.a, i, this.b, h43Var, mwVar.makeChild(z, z2), this.c, this.d, this.e, this.f);
    }

    public Reader constructReader() throws IOException {
        JsonEncoding encoding = this.a.getEncoding();
        int i = a.a[encoding.ordinal()];
        if (i == 1 || i == 2) {
            zx1 zx1Var = this.a;
            return new xz4(zx1Var, this.b, this.c, this.d, this.e, zx1Var.getEncoding().isBigEndian());
        }
        if (i != 3 && i != 4 && i != 5) {
            throw new RuntimeException("Internal error");
        }
        InputStream hv2Var = this.b;
        if (hv2Var == null) {
            hv2Var = new ByteArrayInputStream(this.c, this.d, this.e);
        } else if (this.d < this.e) {
            hv2Var = new hv2(this.a, hv2Var, this.c, this.d, this.e);
        }
        return new InputStreamReader(hv2Var, encoding.getJavaName());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.fasterxml.jackson.core.JsonEncoding detectEncoding() throws java.io.IOException {
        /*
            r7 = this;
            r0 = 4
            boolean r1 = r7.a(r0)
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L41
            byte[] r1 = r7.c
            int r4 = r7.d
            r5 = r1[r4]
            int r5 = r5 << 24
            int r6 = r4 + 1
            r6 = r1[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 16
            r5 = r5 | r6
            int r6 = r4 + 2
            r6 = r1[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r6 = r6 << 8
            r5 = r5 | r6
            int r4 = r4 + 3
            r1 = r1[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | r5
            boolean r4 = r7.handleBOM(r1)
            if (r4 == 0) goto L31
            goto L5d
        L31:
            boolean r4 = r7.checkUTF32(r1)
            if (r4 == 0) goto L38
            goto L5d
        L38:
            int r1 = r1 >>> 16
            boolean r1 = r7.checkUTF16(r1)
            if (r1 == 0) goto L84
            goto L5d
        L41:
            boolean r1 = r7.a(r2)
            if (r1 == 0) goto L84
            byte[] r1 = r7.c
            int r4 = r7.d
            r5 = r1[r4]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r5 = r5 << 8
            int r4 = r4 + r3
            r1 = r1[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r1 = r1 | r5
            boolean r1 = r7.checkUTF16(r1)
            if (r1 == 0) goto L84
        L5d:
            int r1 = r7.i
            if (r1 == r3) goto L81
            if (r1 == r2) goto L77
            if (r1 != r0) goto L6f
            boolean r0 = r7.h
            if (r0 == 0) goto L6c
            com.fasterxml.jackson.core.JsonEncoding r0 = com.fasterxml.jackson.core.JsonEncoding.UTF32_BE
            goto L86
        L6c:
            com.fasterxml.jackson.core.JsonEncoding r0 = com.fasterxml.jackson.core.JsonEncoding.UTF32_LE
            goto L86
        L6f:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Internal error"
            r0.<init>(r1)
            throw r0
        L77:
            boolean r0 = r7.h
            if (r0 == 0) goto L7e
            com.fasterxml.jackson.core.JsonEncoding r0 = com.fasterxml.jackson.core.JsonEncoding.UTF16_BE
            goto L86
        L7e:
            com.fasterxml.jackson.core.JsonEncoding r0 = com.fasterxml.jackson.core.JsonEncoding.UTF16_LE
            goto L86
        L81:
            com.fasterxml.jackson.core.JsonEncoding r0 = com.fasterxml.jackson.core.JsonEncoding.UTF8
            goto L86
        L84:
            com.fasterxml.jackson.core.JsonEncoding r0 = com.fasterxml.jackson.core.JsonEncoding.UTF8
        L86:
            zx1 r1 = r7.a
            r1.setEncoding(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cw.detectEncoding():com.fasterxml.jackson.core.JsonEncoding");
    }

    private static int skipSpace(x12 x12Var, byte b) throws IOException {
        while (true) {
            int i = b & 255;
            if (i != 32 && i != 13 && i != 10 && i != 9) {
                return i;
            }
            if (!x12Var.a()) {
                return -1;
            }
            b = x12Var.nextByte();
        }
    }

    public cw(zx1 zx1Var, byte[] bArr, int i, int i2) {
        this.h = true;
        this.i = 0;
        this.a = zx1Var;
        this.b = null;
        this.c = bArr;
        this.d = i;
        this.e = i2 + i;
        this.g = -i;
        this.f = false;
    }
}
