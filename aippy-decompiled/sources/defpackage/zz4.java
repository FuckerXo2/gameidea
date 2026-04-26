package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.fasterxml.jackson.core.Base64Variant;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.Version;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import okio.Utf8;

/* JADX INFO: loaded from: classes2.dex */
public final class zz4 extends ra3 {
    public static final int[] Z = lz.getInputCodeUtf8();
    public static final int[] a0 = lz.getInputCodeLatin1();
    public final mw S;
    public int[] T;
    public boolean U;
    public int V;
    public InputStream W;
    public byte[] X;
    public boolean Y;

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

    public zz4(zx1 zx1Var, int i, InputStream inputStream, h43 h43Var, mw mwVar, byte[] bArr, int i2, int i3, boolean z) {
        super(zx1Var, i);
        this.T = new int[16];
        this.U = false;
        this.W = inputStream;
        this.S = mwVar;
        this.X = bArr;
        this.f = i2;
        this.g = i3;
        this.Y = z;
    }

    private int _decodeUtf8_2(int i) throws IOException {
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            f0(b & 255, i3);
        }
        return ((i & 31) << 6) | (b & Utf8.REPLACEMENT_BYTE);
    }

    private int _decodeUtf8_3(int i) throws IOException {
        if (this.f >= this.g) {
            F();
        }
        int i2 = i & 15;
        byte[] bArr = this.X;
        int i3 = this.f;
        int i4 = i3 + 1;
        this.f = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            f0(b & 255, i4);
        }
        int i5 = (i2 << 6) | (b & Utf8.REPLACEMENT_BYTE);
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr2 = this.X;
        int i6 = this.f;
        int i7 = i6 + 1;
        this.f = i7;
        byte b2 = bArr2[i6];
        if ((b2 & 192) != 128) {
            f0(b2 & 255, i7);
        }
        return (i5 << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
    }

    private int _decodeUtf8_3fast(int i) throws IOException {
        int i2 = i & 15;
        byte[] bArr = this.X;
        int i3 = this.f;
        int i4 = i3 + 1;
        this.f = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            f0(b & 255, i4);
        }
        int i5 = (i2 << 6) | (b & Utf8.REPLACEMENT_BYTE);
        byte[] bArr2 = this.X;
        int i6 = this.f;
        int i7 = i6 + 1;
        this.f = i7;
        byte b2 = bArr2[i6];
        if ((b2 & 192) != 128) {
            f0(b2 & 255, i7);
        }
        return (i5 << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
    }

    private int _decodeUtf8_4(int i) throws IOException {
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            f0(b & 255, i3);
        }
        int i4 = ((i & 7) << 6) | (b & Utf8.REPLACEMENT_BYTE);
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr2 = this.X;
        int i5 = this.f;
        int i6 = i5 + 1;
        this.f = i6;
        byte b2 = bArr2[i5];
        if ((b2 & 192) != 128) {
            f0(b2 & 255, i6);
        }
        int i7 = (i4 << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr3 = this.X;
        int i8 = this.f;
        int i9 = i8 + 1;
        this.f = i9;
        byte b3 = bArr3[i8];
        if ((b3 & 192) != 128) {
            f0(b3 & 255, i9);
        }
        return ((i7 << 6) | (b3 & Utf8.REPLACEMENT_BYTE)) - 65536;
    }

    private void _finishString2(char[] cArr, int i) throws IOException {
        int[] iArr = Z;
        byte[] bArr = this.X;
        while (true) {
            int i2 = this.f;
            if (i2 >= this.g) {
                F();
                i2 = this.f;
            }
            int i3 = 0;
            if (i >= cArr.length) {
                cArr = this.v.finishCurrentSegment();
                i = 0;
            }
            int iMin = Math.min(this.g, (cArr.length - i) + i2);
            while (true) {
                if (i2 >= iMin) {
                    this.f = i2;
                    break;
                }
                int i4 = i2 + 1;
                int iV = bArr[i2] & 255;
                int i5 = iArr[iV];
                if (i5 != 0) {
                    this.f = i4;
                    if (iV == 34) {
                        this.v.setCurrentLength(i);
                        return;
                    }
                    if (i5 == 1) {
                        iV = v();
                    } else if (i5 == 2) {
                        iV = _decodeUtf8_2(iV);
                    } else if (i5 == 3) {
                        iV = this.g - i4 >= 2 ? _decodeUtf8_3fast(iV) : _decodeUtf8_3(iV);
                    } else if (i5 == 4) {
                        int i_decodeUtf8_4 = _decodeUtf8_4(iV);
                        int i6 = i + 1;
                        cArr[i] = (char) ((i_decodeUtf8_4 >> 10) | 55296);
                        if (i6 >= cArr.length) {
                            cArr = this.v.finishCurrentSegment();
                            i = 0;
                        } else {
                            i = i6;
                        }
                        iV = (i_decodeUtf8_4 & 1023) | Utf8.LOG_SURROGATE_HEADER;
                    } else if (iV < 32) {
                        q(iV, "string value");
                    } else {
                        c0(iV);
                    }
                    if (i >= cArr.length) {
                        cArr = this.v.finishCurrentSegment();
                    } else {
                        i3 = i;
                    }
                    i = i3 + 1;
                    cArr[i3] = (char) iV;
                } else {
                    cArr[i] = (char) iV;
                    i2 = i4;
                    i++;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean _isNextTokenNameMaybe(int r3, defpackage.na4 r4) throws java.io.IOException {
        /*
            r2 = this;
            iz2 r3 = r2.a0(r3)
            java.lang.String r3 = r3.getName()
            ld2 r0 = r2.r
            r0.setCurrentName(r3)
            java.lang.String r4 = r4.getValue()
            boolean r3 = r3.equals(r4)
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            r2.b = r4
            int r4 = r2._skipWS()
            r0 = 58
            if (r4 == r0) goto L26
            java.lang.String r0 = "was expecting a colon to separate field name and value"
            r2.n(r4, r0)
        L26:
            int r4 = r2._skipWS()
            r0 = 34
            r1 = 1
            if (r4 != r0) goto L36
            r2.U = r1
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r2.u = r4
            return r3
        L36:
            r0 = 45
            if (r4 == r0) goto L81
            r0 = 91
            if (r4 == r0) goto L7e
            r0 = 93
            if (r4 == r0) goto L71
            r0 = 102(0x66, float:1.43E-43)
            if (r4 == r0) goto L69
            r0 = 110(0x6e, float:1.54E-43)
            if (r4 == r0) goto L61
            r0 = 116(0x74, float:1.63E-43)
            if (r4 == r0) goto L76
            r0 = 123(0x7b, float:1.72E-43)
            if (r4 == r0) goto L5e
            r0 = 125(0x7d, float:1.75E-43)
            if (r4 == r0) goto L71
            switch(r4) {
                case 48: goto L81;
                case 49: goto L81;
                case 50: goto L81;
                case 51: goto L81;
                case 52: goto L81;
                case 53: goto L81;
                case 54: goto L81;
                case 55: goto L81;
                case 56: goto L81;
                case 57: goto L81;
                default: goto L59;
            }
        L59:
            com.fasterxml.jackson.core.JsonToken r4 = r2.W(r4)
            goto L85
        L5e:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            goto L85
        L61:
            java.lang.String r4 = "null"
            r2.Y(r4, r1)
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_NULL
            goto L85
        L69:
            java.lang.String r4 = "false"
            r2.Y(r4, r1)
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_FALSE
            goto L85
        L71:
            java.lang.String r0 = "expected a value"
            r2.n(r4, r0)
        L76:
            java.lang.String r4 = "true"
            r2.Y(r4, r1)
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.VALUE_TRUE
            goto L85
        L7e:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            goto L85
        L81:
            com.fasterxml.jackson.core.JsonToken r4 = r2.n0(r4)
        L85:
            r2.u = r4
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4._isNextTokenNameMaybe(int, na4):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _isNextTokenNameYes() throws java.io.IOException {
        /*
            r8 = this;
            int r0 = r8.f
            int r1 = r8.g
            r2 = 91
            r3 = 123(0x7b, float:1.72E-43)
            r4 = 34
            r5 = 1
            if (r0 >= r1) goto L46
            byte[] r1 = r8.X
            r6 = r1[r0]
            r7 = 58
            if (r6 != r7) goto L46
            int r6 = r0 + 1
            int r7 = r0 + 2
            r8.f = r7
            r1 = r1[r6]
            if (r1 != r4) goto L26
            r8.U = r5
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r8.u = r0
            return
        L26:
            if (r1 != r3) goto L2d
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            r8.u = r0
            return
        L2d:
            if (r1 != r2) goto L34
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            r8.u = r0
            return
        L34:
            r1 = r1 & 255(0xff, float:3.57E-43)
            r6 = 32
            if (r1 <= r6) goto L3e
            r6 = 47
            if (r1 != r6) goto L4a
        L3e:
            int r0 = r0 + r5
            r8.f = r0
            int r1 = r8._skipWS()
            goto L4a
        L46:
            int r1 = r8._skipColon()
        L4a:
            if (r1 == r4) goto La6
            r0 = 45
            if (r1 == r0) goto L9f
            if (r1 == r2) goto L9a
            r0 = 93
            if (r1 == r0) goto L8b
            r0 = 102(0x66, float:1.43E-43)
            if (r1 == r0) goto L81
            r0 = 110(0x6e, float:1.54E-43)
            if (r1 == r0) goto L77
            r0 = 116(0x74, float:1.63E-43)
            if (r1 == r0) goto L90
            if (r1 == r3) goto L72
            r0 = 125(0x7d, float:1.75E-43)
            if (r1 == r0) goto L8b
            switch(r1) {
                case 48: goto L9f;
                case 49: goto L9f;
                case 50: goto L9f;
                case 51: goto L9f;
                case 52: goto L9f;
                case 53: goto L9f;
                case 54: goto L9f;
                case 55: goto L9f;
                case 56: goto L9f;
                case 57: goto L9f;
                default: goto L6b;
            }
        L6b:
            com.fasterxml.jackson.core.JsonToken r0 = r8.W(r1)
            r8.u = r0
            return
        L72:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            r8.u = r0
            return
        L77:
            java.lang.String r0 = "null"
            r8.Y(r0, r5)
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_NULL
            r8.u = r0
            return
        L81:
            java.lang.String r0 = "false"
            r8.Y(r0, r5)
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_FALSE
            r8.u = r0
            return
        L8b:
            java.lang.String r0 = "expected a value"
            r8.n(r1, r0)
        L90:
            java.lang.String r0 = "true"
            r8.Y(r0, r5)
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_TRUE
            r8.u = r0
            return
        L9a:
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            r8.u = r0
            return
        L9f:
            com.fasterxml.jackson.core.JsonToken r0 = r8.n0(r1)
            r8.u = r0
            return
        La6:
            r8.U = r5
            com.fasterxml.jackson.core.JsonToken r0 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING
            r8.u = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4._isNextTokenNameYes():void");
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

    private JsonToken _nextTokenNotInObject(int i) throws IOException {
        if (i == 34) {
            this.U = true;
            JsonToken jsonToken = JsonToken.VALUE_STRING;
            this.b = jsonToken;
            return jsonToken;
        }
        if (i != 45) {
            if (i == 91) {
                this.r = this.r.createChildArrayContext(this.l, this.p);
                JsonToken jsonToken2 = JsonToken.START_ARRAY;
                this.b = jsonToken2;
                return jsonToken2;
            }
            if (i == 93) {
                n(i, "expected a value");
            } else {
                if (i == 102) {
                    Y("false", 1);
                    JsonToken jsonToken3 = JsonToken.VALUE_FALSE;
                    this.b = jsonToken3;
                    return jsonToken3;
                }
                if (i == 110) {
                    Y("null", 1);
                    JsonToken jsonToken4 = JsonToken.VALUE_NULL;
                    this.b = jsonToken4;
                    return jsonToken4;
                }
                if (i != 116) {
                    if (i == 123) {
                        this.r = this.r.createChildObjectContext(this.l, this.p);
                        JsonToken jsonToken5 = JsonToken.START_OBJECT;
                        this.b = jsonToken5;
                        return jsonToken5;
                    }
                    if (i != 125) {
                        switch (i) {
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
                            case 50:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                            case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                            case 56:
                            case 57:
                                break;
                            default:
                                JsonToken jsonTokenW = W(i);
                                this.b = jsonTokenW;
                                return jsonTokenW;
                        }
                    }
                    n(i, "expected a value");
                }
            }
            Y("true", 1);
            JsonToken jsonToken6 = JsonToken.VALUE_TRUE;
            this.b = jsonToken6;
            return jsonToken6;
        }
        JsonToken jsonTokenN0 = n0(i);
        this.b = jsonTokenN0;
        return jsonTokenN0;
    }

    private JsonToken _parseFloatText(char[] cArr, int i, int i2, boolean z, int i3) throws IOException {
        int i4;
        boolean z2;
        int i5 = 0;
        if (i2 == 46) {
            cArr[i] = (char) i2;
            i++;
            i4 = 0;
            while (true) {
                if (this.f >= this.g && !E()) {
                    z2 = true;
                    break;
                }
                byte[] bArr = this.X;
                int i6 = this.f;
                this.f = i6 + 1;
                i2 = bArr[i6] & 255;
                if (i2 < 48 || i2 > 57) {
                    break;
                }
                i4++;
                if (i >= cArr.length) {
                    cArr = this.v.finishCurrentSegment();
                    i = 0;
                }
                cArr[i] = (char) i2;
                i++;
            }
            z2 = false;
            if (i4 == 0) {
                L(i2, "Decimal point not followed by a digit");
            }
        } else {
            i4 = 0;
            z2 = false;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = this.v.finishCurrentSegment();
                i = 0;
            }
            int i7 = i + 1;
            cArr[i] = (char) i2;
            if (this.f >= this.g) {
                F();
            }
            byte[] bArr2 = this.X;
            int i8 = this.f;
            this.f = i8 + 1;
            int i9 = bArr2[i8] & 255;
            if (i9 == 45 || i9 == 43) {
                if (i7 >= cArr.length) {
                    cArr = this.v.finishCurrentSegment();
                    i7 = 0;
                }
                int i10 = i7 + 1;
                cArr[i7] = (char) i9;
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr3 = this.X;
                int i11 = this.f;
                this.f = i11 + 1;
                i9 = bArr3[i11] & 255;
                i7 = i10;
            }
            int i12 = 0;
            while (true) {
                if (i9 <= 57 && i9 >= 48) {
                    i12++;
                    if (i7 >= cArr.length) {
                        cArr = this.v.finishCurrentSegment();
                        i7 = 0;
                    }
                    int i13 = i7 + 1;
                    cArr[i7] = (char) i9;
                    if (this.f >= this.g && !E()) {
                        z2 = true;
                        i7 = i13;
                        break;
                    }
                    byte[] bArr4 = this.X;
                    int i14 = this.f;
                    this.f = i14 + 1;
                    i9 = bArr4[i14] & 255;
                    i7 = i13;
                } else {
                    break;
                }
            }
            i5 = i12;
            if (i5 == 0) {
                L(i9, "Exponent indicator not followed by a digit");
            }
            i = i7;
        }
        if (!z2) {
            this.f--;
        }
        this.v.setCurrentLength(i);
        return O(z, i3, i4, i5);
    }

    private JsonToken _parserNumber2(char[] cArr, int i, boolean z, int i2) throws IOException {
        int i3;
        int i4;
        char[] cArrFinishCurrentSegment = cArr;
        int i5 = i;
        int i6 = i2;
        while (true) {
            if (this.f >= this.g && !E()) {
                this.v.setCurrentLength(i5);
                return P(z, i6);
            }
            byte[] bArr = this.X;
            i3 = this.f;
            this.f = i3 + 1;
            i4 = bArr[i3] & 255;
            if (i4 > 57 || i4 < 48) {
                break;
            }
            if (i5 >= cArrFinishCurrentSegment.length) {
                i5 = 0;
                cArrFinishCurrentSegment = this.v.finishCurrentSegment();
            }
            cArrFinishCurrentSegment[i5] = (char) i4;
            i6++;
            i5++;
        }
        if (i4 == 46 || i4 == 101 || i4 == 69) {
            return _parseFloatText(cArrFinishCurrentSegment, i5, i4, z, i6);
        }
        this.f = i3;
        this.v.setCurrentLength(i5);
        return P(z, i6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
    
        l(" in a comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void _skipCComment() throws java.io.IOException {
        /*
            r5 = this;
            int[] r0 = defpackage.lz.getInputCodeComment()
        L4:
            int r1 = r5.f
            int r2 = r5.g
            if (r1 < r2) goto L10
            boolean r1 = r5.E()
            if (r1 == 0) goto L43
        L10:
            byte[] r1 = r5.X
            int r2 = r5.f
            int r3 = r2 + 1
            r5.f = r3
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = r0[r1]
            if (r2 == 0) goto L4
            r4 = 2
            if (r2 == r4) goto L68
            r4 = 3
            if (r2 == r4) goto L64
            r4 = 4
            if (r2 == r4) goto L60
            r4 = 10
            if (r2 == r4) goto L5c
            r4 = 13
            if (r2 == r4) goto L58
            r4 = 42
            if (r2 == r4) goto L39
            r5.c0(r1)
            goto L4
        L39:
            int r1 = r5.g
            if (r3 < r1) goto L49
            boolean r1 = r5.E()
            if (r1 != 0) goto L49
        L43:
            java.lang.String r0 = " in a comment"
            r5.l(r0)
            return
        L49:
            byte[] r1 = r5.X
            int r2 = r5.f
            r1 = r1[r2]
            r3 = 47
            if (r1 != r3) goto L4
            int r2 = r2 + 1
            r5.f = r2
            return
        L58:
            r5.h0()
            goto L4
        L5c:
            r5.i0()
            goto L4
        L60:
            r5._skipUtf8_4(r1)
            goto L4
        L64:
            r5._skipUtf8_3(r1)
            goto L4
        L68:
            r5._skipUtf8_2(r1)
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4._skipCComment():void");
    }

    private int _skipColon() throws IOException {
        int i;
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = bArr[i2];
        if (b != 58) {
            int i4 = b & 255;
            while (true) {
                if (i4 != 9) {
                    if (i4 == 10) {
                        i0();
                    } else if (i4 == 13) {
                        h0();
                    } else if (i4 != 32) {
                        if (i4 != 47) {
                            break;
                        }
                        _skipComment();
                    }
                }
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr2 = this.X;
                int i5 = this.f;
                this.f = i5 + 1;
                i4 = bArr2[i5] & 255;
            }
            if (i4 < 32) {
                p(i4);
            }
            if (i4 != 58) {
                n(i4, "was expecting a colon to separate field name and value");
            }
        } else if (i3 < this.g && (i = bArr[i3] & 255) > 32 && i != 47) {
            this.f = i2 + 2;
            return i;
        }
        while (true) {
            if (this.f >= this.g && !E()) {
                throw a("Unexpected end-of-input within/between " + this.r.getTypeDesc() + " entries");
            }
            byte[] bArr3 = this.X;
            int i6 = this.f;
            this.f = i6 + 1;
            int i7 = bArr3[i6] & 255;
            if (i7 > 32) {
                if (i7 != 47) {
                    return i7;
                }
                _skipComment();
            } else if (i7 != 32) {
                if (i7 == 10) {
                    i0();
                } else if (i7 == 13) {
                    h0();
                } else if (i7 != 9) {
                    p(i7);
                }
            }
        }
    }

    private void _skipComment() throws IOException {
        if (!isEnabled(JsonParser.Feature.ALLOW_COMMENTS)) {
            n(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (this.f >= this.g && !E()) {
            l(" in a comment");
        }
        byte[] bArr = this.X;
        int i = this.f;
        this.f = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 47) {
            _skipCppComment();
        } else if (i2 == 42) {
            _skipCComment();
        } else {
            n(i2, "was expecting either '*' or '/' for a comment");
        }
    }

    private void _skipCppComment() throws IOException {
        int[] inputCodeComment = lz.getInputCodeComment();
        while (true) {
            if (this.f >= this.g && !E()) {
                return;
            }
            byte[] bArr = this.X;
            int i = this.f;
            this.f = i + 1;
            int i2 = bArr[i] & 255;
            int i3 = inputCodeComment[i2];
            if (i3 != 0) {
                if (i3 == 2) {
                    _skipUtf8_2(i2);
                } else if (i3 == 3) {
                    _skipUtf8_3(i2);
                } else if (i3 == 4) {
                    _skipUtf8_4(i2);
                } else if (i3 == 10) {
                    i0();
                    return;
                } else if (i3 == 13) {
                    h0();
                    return;
                } else if (i3 != 42) {
                    c0(i2);
                }
            }
        }
    }

    private void _skipUtf8_2(int i) throws IOException {
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            f0(b & 255, i3);
        }
    }

    private void _skipUtf8_3(int i) throws IOException {
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            f0(b & 255, i3);
        }
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr2 = this.X;
        int i4 = this.f;
        int i5 = i4 + 1;
        this.f = i5;
        byte b2 = bArr2[i4];
        if ((b2 & 192) != 128) {
            f0(b2 & 255, i5);
        }
    }

    private void _skipUtf8_4(int i) throws IOException {
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            f0(b & 255, i3);
        }
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr2 = this.X;
        int i4 = this.f;
        int i5 = i4 + 1;
        this.f = i5;
        byte b2 = bArr2[i4];
        if ((b2 & 192) != 128) {
            f0(b2 & 255, i5);
        }
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr3 = this.X;
        int i6 = this.f;
        int i7 = i6 + 1;
        this.f = i7;
        byte b3 = bArr3[i6];
        if ((b3 & 192) != 128) {
            f0(b3 & 255, i7);
        }
    }

    private int _skipWS() throws IOException {
        while (true) {
            if (this.f >= this.g && !E()) {
                throw a("Unexpected end-of-input within/between " + this.r.getTypeDesc() + " entries");
            }
            byte[] bArr = this.X;
            int i = this.f;
            this.f = i + 1;
            int i2 = bArr[i] & 255;
            if (i2 > 32) {
                if (i2 != 47) {
                    return i2;
                }
                _skipComment();
            } else if (i2 != 32) {
                if (i2 == 10) {
                    i0();
                } else if (i2 == 13) {
                    h0();
                } else if (i2 != 9) {
                    p(i2);
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
            byte[] bArr = this.X;
            int i = this.f;
            this.f = i + 1;
            int i2 = bArr[i] & 255;
            if (i2 > 32) {
                if (i2 != 47) {
                    return i2;
                }
                _skipComment();
            } else if (i2 != 32) {
                if (i2 == 10) {
                    i0();
                } else if (i2 == 13) {
                    h0();
                } else if (i2 != 9) {
                    p(i2);
                }
            }
        }
    }

    private int _verifyNoLeadingZeroes() throws IOException {
        int i;
        if ((this.f >= this.g && !E()) || (i = this.X[this.f] & 255) < 48 || i > 57) {
            return 48;
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_NUMERIC_LEADING_ZEROS)) {
            I("Leading zeroes not allowed");
        }
        this.f++;
        if (i != 48) {
            return i;
        }
        do {
            if (this.f >= this.g && !E()) {
                return i;
            }
            byte[] bArr = this.X;
            int i2 = this.f;
            i = bArr[i2] & 255;
            if (i < 48 || i > 57) {
                return 48;
            }
            this.f = i2 + 1;
        } while (i == 48);
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private defpackage.iz2 addName(int[] r18, int r19, int r20) throws com.fasterxml.jackson.core.JsonParseException {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4.addName(int[], int, int):iz2");
    }

    private iz2 findName(int i, int i2) throws JsonParseException {
        iz2 iz2VarFindName = this.S.findName(i);
        if (iz2VarFindName != null) {
            return iz2VarFindName;
        }
        int[] iArr = this.T;
        iArr[0] = i;
        return addName(iArr, 1, i2);
    }

    public static int[] growArrayBy(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    private int nextByte() throws IOException {
        if (this.f >= this.g) {
            F();
        }
        byte[] bArr = this.X;
        int i = this.f;
        this.f = i + 1;
        return bArr[i] & 255;
    }

    private iz2 parseFieldName(int i, int i2, int i3) throws IOException {
        return k0(this.T, 0, i, i2, i3);
    }

    @Override // defpackage.ra3
    public boolean E() throws IOException {
        long j = this.h;
        int i = this.g;
        this.h = j + ((long) i);
        this.j -= i;
        InputStream inputStream = this.W;
        if (inputStream != null) {
            byte[] bArr = this.X;
            int i2 = inputStream.read(bArr, 0, bArr.length);
            if (i2 > 0) {
                this.f = 0;
                this.g = i2;
                return true;
            }
            s();
            if (i2 == 0) {
                throw new IOException("InputStream.read() returned 0 characters when trying to read " + this.X.length + " bytes");
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
            byte[] bArr = this.X;
            int i = this.f;
            this.f = i + 1;
            int i2 = bArr[i] & 255;
            if (i2 > 32) {
                int iDecodeBase64Char = base64Variant.decodeBase64Char(i2);
                if (iDecodeBase64Char < 0) {
                    if (i2 == 34) {
                        return aVar_getByteArrayBuilder.toByteArray();
                    }
                    iDecodeBase64Char = u(base64Variant, i2, 0);
                    if (iDecodeBase64Char < 0) {
                        continue;
                    }
                }
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr2 = this.X;
                int i3 = this.f;
                this.f = i3 + 1;
                int i4 = bArr2[i3] & 255;
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(i4);
                if (iDecodeBase64Char2 < 0) {
                    iDecodeBase64Char2 = u(base64Variant, i4, 1);
                }
                int i5 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr3 = this.X;
                int i6 = this.f;
                this.f = i6 + 1;
                int i7 = bArr3[i6] & 255;
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(i7);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        if (i7 == 34 && !base64Variant.usesPadding()) {
                            aVar_getByteArrayBuilder.append(i5 >> 4);
                            return aVar_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char3 = u(base64Variant, i7, 2);
                    }
                    if (iDecodeBase64Char3 == -2) {
                        if (this.f >= this.g) {
                            F();
                        }
                        byte[] bArr4 = this.X;
                        int i8 = this.f;
                        this.f = i8 + 1;
                        int i9 = bArr4[i8] & 255;
                        if (!base64Variant.usesPaddingChar(i9)) {
                            throw H(base64Variant, i9, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        aVar_getByteArrayBuilder.append(i5 >> 4);
                    }
                }
                int i10 = (i5 << 6) | iDecodeBase64Char3;
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr5 = this.X;
                int i11 = this.f;
                this.f = i11 + 1;
                int i12 = bArr5[i11] & 255;
                int iDecodeBase64Char4 = base64Variant.decodeBase64Char(i12);
                if (iDecodeBase64Char4 < 0) {
                    if (iDecodeBase64Char4 != -2) {
                        if (i12 == 34 && !base64Variant.usesPadding()) {
                            aVar_getByteArrayBuilder.appendTwoBytes(i10 >> 2);
                            return aVar_getByteArrayBuilder.toByteArray();
                        }
                        iDecodeBase64Char4 = u(base64Variant, i12, 3);
                    }
                    if (iDecodeBase64Char4 == -2) {
                        aVar_getByteArrayBuilder.appendTwoBytes(i10 >> 2);
                    }
                }
                aVar_getByteArrayBuilder.appendThreeBytes((i10 << 6) | iDecodeBase64Char4);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int R(int r7) throws java.io.IOException {
        /*
            r6 = this;
            if (r7 >= 0) goto L64
            r0 = r7 & 224(0xe0, float:3.14E-43)
            r1 = 2
            r2 = 1
            r3 = 192(0xc0, float:2.69E-43)
            if (r0 != r3) goto Le
            r7 = r7 & 31
        Lc:
            r0 = r2
            goto L28
        Le:
            r0 = r7 & 240(0xf0, float:3.36E-43)
            r3 = 224(0xe0, float:3.14E-43)
            if (r0 != r3) goto L18
            r7 = r7 & 15
            r0 = r1
            goto L28
        L18:
            r0 = r7 & 248(0xf8, float:3.48E-43)
            r3 = 240(0xf0, float:3.36E-43)
            if (r0 != r3) goto L22
            r7 = r7 & 7
            r0 = 3
            goto L28
        L22:
            r0 = r7 & 255(0xff, float:3.57E-43)
            r6.d0(r0)
            goto Lc
        L28:
            int r3 = r6.nextByte()
            r4 = r3 & 192(0xc0, float:2.69E-43)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 == r5) goto L37
            r4 = r3 & 255(0xff, float:3.57E-43)
            r6.e0(r4)
        L37:
            int r7 = r7 << 6
            r3 = r3 & 63
            r7 = r7 | r3
            if (r0 <= r2) goto L64
            int r2 = r6.nextByte()
            r3 = r2 & 192(0xc0, float:2.69E-43)
            if (r3 == r5) goto L4b
            r3 = r2 & 255(0xff, float:3.57E-43)
            r6.e0(r3)
        L4b:
            int r7 = r7 << 6
            r2 = r2 & 63
            r7 = r7 | r2
            if (r0 <= r1) goto L64
            int r0 = r6.nextByte()
            r1 = r0 & 192(0xc0, float:2.69E-43)
            if (r1 == r5) goto L5f
            r1 = r0 & 255(0xff, float:3.57E-43)
            r6.e0(r1)
        L5f:
            int r7 = r7 << 6
            r0 = r0 & 63
            r7 = r7 | r0
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4.R(int):int");
    }

    public void S() throws IOException {
        int i = this.f;
        if (i >= this.g) {
            F();
            i = this.f;
        }
        char[] cArrEmptyAndGetCurrentSegment = this.v.emptyAndGetCurrentSegment();
        int[] iArr = Z;
        int iMin = Math.min(this.g, cArrEmptyAndGetCurrentSegment.length + i);
        byte[] bArr = this.X;
        int i2 = 0;
        while (true) {
            if (i >= iMin) {
                break;
            }
            int i3 = bArr[i] & 255;
            if (iArr[i3] == 0) {
                i++;
                cArrEmptyAndGetCurrentSegment[i2] = (char) i3;
                i2++;
            } else if (i3 == 34) {
                this.f = i + 1;
                this.v.setCurrentLength(i2);
                return;
            }
        }
        this.f = i;
        _finishString2(cArrEmptyAndGetCurrentSegment, i2);
    }

    public String T(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        int i = a.a[jsonToken.ordinal()];
        return i != 1 ? (i == 2 || i == 3 || i == 4) ? this.v.contentsAsString() : jsonToken.asString() : this.r.getCurrentName();
    }

    public JsonToken U() throws IOException {
        int i;
        int iV;
        char[] cArrEmptyAndGetCurrentSegment = this.v.emptyAndGetCurrentSegment();
        int[] iArr = Z;
        byte[] bArr = this.X;
        int i2 = 0;
        while (true) {
            if (this.f >= this.g) {
                F();
            }
            if (i2 >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                i2 = 0;
            }
            int i3 = this.g;
            int length = this.f + (cArrEmptyAndGetCurrentSegment.length - i2);
            if (length < i3) {
                i3 = length;
            }
            while (true) {
                int i4 = this.f;
                if (i4 < i3) {
                    i = i4 + 1;
                    this.f = i;
                    iV = bArr[i4] & 255;
                    if (iV == 39 || iArr[iV] != 0) {
                        break;
                    }
                    cArrEmptyAndGetCurrentSegment[i2] = (char) iV;
                    i2++;
                }
            }
            if (iV == 39) {
                this.v.setCurrentLength(i2);
                return JsonToken.VALUE_STRING;
            }
            int i5 = iArr[iV];
            if (i5 != 1) {
                if (i5 == 2) {
                    iV = _decodeUtf8_2(iV);
                } else if (i5 == 3) {
                    iV = this.g - i >= 2 ? _decodeUtf8_3fast(iV) : _decodeUtf8_3(iV);
                } else if (i5 != 4) {
                    if (iV < 32) {
                        q(iV, "string value");
                    }
                    c0(iV);
                } else {
                    int i_decodeUtf8_4 = _decodeUtf8_4(iV);
                    int i6 = i2 + 1;
                    cArrEmptyAndGetCurrentSegment[i2] = (char) ((i_decodeUtf8_4 >> 10) | 55296);
                    if (i6 >= cArrEmptyAndGetCurrentSegment.length) {
                        cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                        i2 = 0;
                    } else {
                        i2 = i6;
                    }
                    iV = 56320 | (i_decodeUtf8_4 & 1023);
                }
            } else if (iV != 34) {
                iV = v();
            }
            if (i2 >= cArrEmptyAndGetCurrentSegment.length) {
                cArrEmptyAndGetCurrentSegment = this.v.finishCurrentSegment();
                i2 = 0;
            }
            cArrEmptyAndGetCurrentSegment[i2] = (char) iV;
            i2++;
        }
    }

    public JsonToken V(int i, boolean z) throws JsonParseException {
        if (i == 73) {
            if (this.f >= this.g && !E()) {
                m();
            }
            byte[] bArr = this.X;
            int i2 = this.f;
            this.f = i2 + 1;
            i = bArr[i2];
            if (i == 78) {
                String str = z ? "-INF" : "+INF";
                Y(str, 3);
                if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return N(str, z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
                }
                i("Non-standard token '" + str + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
            } else if (i == 110) {
                String str2 = z ? "-Infinity" : "+Infinity";
                Y(str2, 3);
                if (isEnabled(JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS)) {
                    return N(str2, z ? Double.NEGATIVE_INFINITY : Double.POSITIVE_INFINITY);
                }
                i("Non-standard token '" + str2 + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
            }
        }
        L(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        return null;
    }

    public JsonToken W(int i) throws JsonParseException {
        if (i != 39) {
            if (i == 43) {
                if (this.f >= this.g && !E()) {
                    m();
                }
                byte[] bArr = this.X;
                int i2 = this.f;
                this.f = i2 + 1;
                return V(bArr[i2] & 255, false);
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

    public iz2 X(int i) throws JsonParseException {
        if (i == 39 && isEnabled(JsonParser.Feature.ALLOW_SINGLE_QUOTES)) {
            return Z();
        }
        if (!isEnabled(JsonParser.Feature.ALLOW_UNQUOTED_FIELD_NAMES)) {
            n(i, "was expecting double-quote to start field name");
        }
        int[] inputCodeUtf8JsNames = lz.getInputCodeUtf8JsNames();
        if (inputCodeUtf8JsNames[i] != 0) {
            n(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArrGrowArrayBy = this.T;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i2 < 4) {
                i2++;
                i |= i4 << 8;
            } else {
                if (i3 >= iArrGrowArrayBy.length) {
                    iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                    this.T = iArrGrowArrayBy;
                }
                iArrGrowArrayBy[i3] = i4;
                i3++;
                i2 = 1;
            }
            i4 = i;
            if (this.f >= this.g && !E()) {
                l(" in field name");
            }
            byte[] bArr = this.X;
            int i5 = this.f;
            i = bArr[i5] & 255;
            if (inputCodeUtf8JsNames[i] != 0) {
                break;
            }
            this.f = i5 + 1;
        }
        if (i2 > 0) {
            if (i3 >= iArrGrowArrayBy.length) {
                iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                this.T = iArrGrowArrayBy;
            }
            iArrGrowArrayBy[i3] = i4;
            i3++;
        }
        iz2 iz2VarFindName = this.S.findName(iArrGrowArrayBy, i3);
        return iz2VarFindName == null ? addName(iArrGrowArrayBy, i3, i2) : iz2VarFindName;
    }

    public void Y(String str, int i) throws JsonParseException {
        int i2;
        int i3;
        int length = str.length();
        do {
            if (this.f >= this.g && !E()) {
                l(" in a value");
            }
            if (this.X[this.f] != str.charAt(i)) {
                g0(str.substring(0, i), "'null', 'true', 'false' or NaN");
            }
            i2 = this.f + 1;
            this.f = i2;
            i++;
        } while (i < length);
        if ((i2 < this.g || E()) && (i3 = this.X[this.f] & 255) >= 48 && i3 != 93 && i3 != 125 && Character.isJavaIdentifierPart((char) R(i3))) {
            this.f++;
            g0(str.substring(0, i), "'null', 'true', 'false' or NaN");
        }
    }

    public iz2 Z() throws JsonParseException {
        if (this.f >= this.g && !E()) {
            l(": was expecting closing ''' for name");
        }
        byte[] bArr = this.X;
        int i = this.f;
        this.f = i + 1;
        int iV = bArr[i] & 255;
        if (iV == 39) {
            return mw.getEmptyName();
        }
        int[] iArrGrowArrayBy = this.T;
        int[] iArr = a0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (iV != 39) {
            if (iV != 34 && iArr[iV] != 0) {
                if (iV != 92) {
                    q(iV, AppMeasurementSdk.ConditionalUserProperty.NAME);
                } else {
                    iV = v();
                }
                if (iV > 127) {
                    if (i2 >= 4) {
                        if (i3 >= iArrGrowArrayBy.length) {
                            iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                            this.T = iArrGrowArrayBy;
                        }
                        iArrGrowArrayBy[i3] = i4;
                        i4 = 0;
                        i3++;
                        i2 = 0;
                    }
                    if (iV < 2048) {
                        i4 = (i4 << 8) | (iV >> 6) | 192;
                        i2++;
                    } else {
                        int i5 = (i4 << 8) | (iV >> 12) | 224;
                        int i6 = i2 + 1;
                        if (i6 >= 4) {
                            if (i3 >= iArrGrowArrayBy.length) {
                                iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                                this.T = iArrGrowArrayBy;
                            }
                            iArrGrowArrayBy[i3] = i5;
                            i5 = 0;
                            i3++;
                            i6 = 0;
                        }
                        i4 = (i5 << 8) | ((iV >> 6) & 63) | 128;
                        i2 = i6 + 1;
                    }
                    iV = (iV & 63) | 128;
                }
            }
            if (i2 < 4) {
                i2++;
                iV |= i4 << 8;
            } else {
                if (i3 >= iArrGrowArrayBy.length) {
                    iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                    this.T = iArrGrowArrayBy;
                }
                iArrGrowArrayBy[i3] = i4;
                i3++;
                i2 = 1;
            }
            i4 = iV;
            if (this.f >= this.g && !E()) {
                l(" in field name");
            }
            byte[] bArr2 = this.X;
            int i7 = this.f;
            this.f = i7 + 1;
            iV = bArr2[i7] & 255;
        }
        if (i2 > 0) {
            if (i3 >= iArrGrowArrayBy.length) {
                iArrGrowArrayBy = growArrayBy(iArrGrowArrayBy, iArrGrowArrayBy.length);
                this.T = iArrGrowArrayBy;
            }
            iArrGrowArrayBy[i3] = i4;
            i3++;
        }
        iz2 iz2VarFindName = this.S.findName(iArrGrowArrayBy, i3);
        return iz2VarFindName == null ? addName(iArrGrowArrayBy, i3, i2) : iz2VarFindName;
    }

    public iz2 a0(int i) {
        if (i != 34) {
            return X(i);
        }
        int i2 = this.f;
        if (i2 + 9 > this.g) {
            return o0();
        }
        byte[] bArr = this.X;
        int[] iArr = a0;
        int i3 = i2 + 1;
        this.f = i3;
        int i4 = bArr[i2] & 255;
        if (iArr[i4] != 0) {
            return i4 == 34 ? mw.getEmptyName() : parseFieldName(0, i4, 0);
        }
        int i5 = i2 + 2;
        this.f = i5;
        int i6 = bArr[i3] & 255;
        if (iArr[i6] != 0) {
            return i6 == 34 ? findName(i4, 1) : parseFieldName(i4, i6, 1);
        }
        int i7 = i6 | (i4 << 8);
        int i8 = i2 + 3;
        this.f = i8;
        int i9 = bArr[i5] & 255;
        if (iArr[i9] != 0) {
            return i9 == 34 ? findName(i7, 2) : parseFieldName(i7, i9, 2);
        }
        int i10 = (i7 << 8) | i9;
        int i11 = i2 + 4;
        this.f = i11;
        int i12 = bArr[i8] & 255;
        if (iArr[i12] != 0) {
            return i12 == 34 ? findName(i10, 3) : parseFieldName(i10, i12, 3);
        }
        int i13 = (i10 << 8) | i12;
        this.f = i2 + 5;
        int i14 = bArr[i11] & 255;
        if (iArr[i14] != 0) {
            return i14 == 34 ? findName(i13, 4) : parseFieldName(i13, i14, 4);
        }
        this.V = i13;
        return m0(i14, iArr);
    }

    public int b0(Base64Variant base64Variant, OutputStream outputStream, byte[] bArr) throws IOException {
        int length = bArr.length - 3;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (this.f >= this.g) {
                F();
            }
            byte[] bArr2 = this.X;
            int i3 = this.f;
            this.f = i3 + 1;
            int i4 = bArr2[i3] & 255;
            if (i4 > 32) {
                int iDecodeBase64Char = base64Variant.decodeBase64Char(i4);
                if (iDecodeBase64Char < 0) {
                    if (i4 == 34) {
                        break;
                    }
                    iDecodeBase64Char = u(base64Variant, i4, 0);
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
                byte[] bArr3 = this.X;
                int i5 = this.f;
                this.f = i5 + 1;
                int i6 = bArr3[i5] & 255;
                int iDecodeBase64Char2 = base64Variant.decodeBase64Char(i6);
                if (iDecodeBase64Char2 < 0) {
                    iDecodeBase64Char2 = u(base64Variant, i6, 1);
                }
                int i7 = (iDecodeBase64Char << 6) | iDecodeBase64Char2;
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr4 = this.X;
                int i8 = this.f;
                this.f = i8 + 1;
                int i9 = bArr4[i8] & 255;
                int iDecodeBase64Char3 = base64Variant.decodeBase64Char(i9);
                if (iDecodeBase64Char3 < 0) {
                    if (iDecodeBase64Char3 != -2) {
                        if (i9 == 34 && !base64Variant.usesPadding()) {
                            bArr[i] = (byte) (i7 >> 4);
                            i++;
                            break;
                        }
                        iDecodeBase64Char3 = u(base64Variant, i9, 2);
                    }
                    if (iDecodeBase64Char3 == -2) {
                        if (this.f >= this.g) {
                            F();
                        }
                        byte[] bArr5 = this.X;
                        int i10 = this.f;
                        this.f = i10 + 1;
                        int i11 = bArr5[i10] & 255;
                        if (!base64Variant.usesPaddingChar(i11)) {
                            throw H(base64Variant, i11, 3, "expected padding character '" + base64Variant.getPaddingChar() + "'");
                        }
                        bArr[i] = (byte) (i7 >> 4);
                        i++;
                    }
                }
                int i12 = (i7 << 6) | iDecodeBase64Char3;
                if (this.f >= this.g) {
                    F();
                }
                byte[] bArr6 = this.X;
                int i13 = this.f;
                this.f = i13 + 1;
                int i14 = bArr6[i13] & 255;
                int iDecodeBase64Char4 = base64Variant.decodeBase64Char(i14);
                if (iDecodeBase64Char4 < 0) {
                    if (iDecodeBase64Char4 != -2) {
                        if (i14 == 34 && !base64Variant.usesPadding()) {
                            int i15 = i + 1;
                            bArr[i] = (byte) (i12 >> 10);
                            i += 2;
                            bArr[i15] = (byte) (i12 >> 2);
                            break;
                        }
                        iDecodeBase64Char4 = u(base64Variant, i14, 3);
                    }
                    if (iDecodeBase64Char4 == -2) {
                        int i16 = i + 1;
                        bArr[i] = (byte) (i12 >> 10);
                        i += 2;
                        bArr[i16] = (byte) (i12 >> 2);
                    }
                }
                int i17 = (i12 << 6) | iDecodeBase64Char4;
                bArr[i] = (byte) (i17 >> 16);
                int i18 = i + 2;
                bArr[i + 1] = (byte) (i17 >> 8);
                i += 3;
                bArr[i18] = (byte) i17;
            }
        }
        this.U = false;
        if (i <= 0) {
            return i2;
        }
        int i19 = i2 + i;
        outputStream.write(bArr, 0, i);
        return i19;
    }

    public void c0(int i) throws JsonParseException {
        if (i < 32) {
            p(i);
        }
        d0(i);
    }

    @Override // defpackage.ra3, defpackage.ta3, com.fasterxml.jackson.core.JsonParser, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        this.S.release();
    }

    public void d0(int i) throws JsonParseException {
        i("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    public void e0(int i) throws JsonParseException {
        i("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    public void f0(int i, int i2) throws JsonParseException {
        this.f = i2;
        e0(i);
    }

    public void g0(String str, String str2) throws JsonParseException {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (this.f >= this.g && !E()) {
                break;
            }
            byte[] bArr = this.X;
            int i = this.f;
            this.f = i + 1;
            char cR = (char) R(bArr[i]);
            if (!Character.isJavaIdentifierPart(cR)) {
                break;
            } else {
                sb.append(cR);
            }
        }
        i("Unrecognized token '" + sb.toString() + "': was expecting " + str2);
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public byte[] getBinaryValue(Base64Variant base64Variant) throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken != JsonToken.VALUE_STRING && (jsonToken != JsonToken.VALUE_EMBEDDED_OBJECT || this.z == null)) {
            i("Current token (" + this.b + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.U) {
            try {
                this.z = Q(base64Variant);
                this.U = false;
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
        return this.W;
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public String getText() throws IOException {
        JsonToken jsonToken = this.b;
        if (jsonToken != JsonToken.VALUE_STRING) {
            return T(jsonToken);
        }
        if (this.U) {
            this.U = false;
            S();
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
            } else if (this.U) {
                this.U = false;
                S();
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
        } else if (this.U) {
            this.U = false;
            S();
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
            int[] r2 = zz4.a.a
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
            boolean r0 = r3.U
            if (r0 == 0) goto L20
            r3.U = r1
            r3.S()
        L20:
            com.fasterxml.jackson.core.util.b r0 = r3.v
            int r0 = r0.getTextOffset()
            return r0
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4.getTextOffset():int");
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public String getValueAsString() throws IOException {
        if (this.b != JsonToken.VALUE_STRING) {
            return super.getValueAsString(null);
        }
        if (this.U) {
            this.U = false;
            S();
        }
        return this.v.contentsAsString();
    }

    public void h0() {
        if (this.f < this.g || E()) {
            byte[] bArr = this.X;
            int i = this.f;
            if (bArr[i] == 10) {
                this.f = i + 1;
            }
        }
        this.i++;
        this.j = this.f;
    }

    public void i0() {
        this.i++;
        this.j = this.f;
    }

    public void j0() throws IOException {
        this.U = false;
        int[] iArr = Z;
        byte[] bArr = this.X;
        while (true) {
            int i = this.f;
            int i2 = this.g;
            if (i >= i2) {
                F();
                i = this.f;
                i2 = this.g;
            }
            while (true) {
                if (i >= i2) {
                    this.f = i;
                    break;
                }
                int i3 = i + 1;
                int i4 = bArr[i] & 255;
                int i5 = iArr[i4];
                if (i5 != 0) {
                    this.f = i3;
                    if (i4 == 34) {
                        return;
                    }
                    if (i5 == 1) {
                        v();
                    } else if (i5 == 2) {
                        _skipUtf8_2(i4);
                    } else if (i5 == 3) {
                        _skipUtf8_3(i4);
                    } else if (i5 == 4) {
                        _skipUtf8_4(i4);
                    } else if (i4 < 32) {
                        q(i4, "string value");
                    } else {
                        c0(i4);
                    }
                } else {
                    i = i3;
                }
            }
        }
    }

    public iz2 k0(int[] iArr, int i, int i2, int i3, int i4) throws JsonParseException {
        int[] iArr2 = a0;
        while (true) {
            if (iArr2[i3] != 0) {
                if (i3 == 34) {
                    break;
                }
                if (i3 != 92) {
                    q(i3, AppMeasurementSdk.ConditionalUserProperty.NAME);
                } else {
                    i3 = v();
                }
                if (i3 > 127) {
                    int i5 = 0;
                    if (i4 >= 4) {
                        if (i >= iArr.length) {
                            iArr = growArrayBy(iArr, iArr.length);
                            this.T = iArr;
                        }
                        iArr[i] = i2;
                        i++;
                        i2 = 0;
                        i4 = 0;
                    }
                    if (i3 < 2048) {
                        i2 = (i2 << 8) | (i3 >> 6) | 192;
                        i4++;
                    } else {
                        int i6 = (i2 << 8) | (i3 >> 12) | 224;
                        int i7 = i4 + 1;
                        if (i7 >= 4) {
                            if (i >= iArr.length) {
                                iArr = growArrayBy(iArr, iArr.length);
                                this.T = iArr;
                            }
                            iArr[i] = i6;
                            i++;
                            i7 = 0;
                        } else {
                            i5 = i6;
                        }
                        i2 = (i5 << 8) | ((i3 >> 6) & 63) | 128;
                        i4 = i7 + 1;
                    }
                    i3 = (i3 & 63) | 128;
                }
            }
            if (i4 < 4) {
                i4++;
                i2 = (i2 << 8) | i3;
            } else {
                if (i >= iArr.length) {
                    iArr = growArrayBy(iArr, iArr.length);
                    this.T = iArr;
                }
                iArr[i] = i2;
                i2 = i3;
                i++;
                i4 = 1;
            }
            if (this.f >= this.g && !E()) {
                l(" in field name");
            }
            byte[] bArr = this.X;
            int i8 = this.f;
            this.f = i8 + 1;
            i3 = bArr[i8] & 255;
        }
        if (i4 > 0) {
            if (i >= iArr.length) {
                iArr = growArrayBy(iArr, iArr.length);
                this.T = iArr;
            }
            iArr[i] = i2;
            i++;
        }
        iz2 iz2VarFindName = this.S.findName(iArr, i);
        return iz2VarFindName == null ? addName(iArr, i, i4) : iz2VarFindName;
    }

    public iz2 l0(int i) {
        int[] iArr = a0;
        int i2 = i;
        int i3 = 2;
        while (true) {
            int i4 = this.g;
            int i5 = this.f;
            if (i4 - i5 < 4) {
                return k0(this.T, i3, 0, i2, 0);
            }
            byte[] bArr = this.X;
            int i6 = i5 + 1;
            this.f = i6;
            int i7 = bArr[i5] & 255;
            if (iArr[i7] != 0) {
                return i7 == 34 ? findName(this.T, i3, i2, 1) : k0(this.T, i3, i2, i7, 1);
            }
            int i8 = (i2 << 8) | i7;
            int i9 = i5 + 2;
            this.f = i9;
            int i10 = bArr[i6] & 255;
            if (iArr[i10] != 0) {
                return i10 == 34 ? findName(this.T, i3, i8, 2) : k0(this.T, i3, i8, i10, 2);
            }
            int i11 = (i8 << 8) | i10;
            int i12 = i5 + 3;
            this.f = i12;
            int i13 = bArr[i9] & 255;
            if (iArr[i13] != 0) {
                return i13 == 34 ? findName(this.T, i3, i11, 3) : k0(this.T, i3, i11, i13, 3);
            }
            int i14 = (i11 << 8) | i13;
            this.f = i5 + 4;
            int i15 = bArr[i12] & 255;
            if (iArr[i15] != 0) {
                return i15 == 34 ? findName(this.T, i3, i14, 4) : k0(this.T, i3, i14, i15, 4);
            }
            int[] iArr2 = this.T;
            if (i3 >= iArr2.length) {
                this.T = growArrayBy(iArr2, i3);
            }
            this.T[i3] = i14;
            i3++;
            i2 = i15;
        }
    }

    public iz2 m0(int i, int[] iArr) {
        byte[] bArr = this.X;
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        int i4 = bArr[i2] & 255;
        if (iArr[i4] != 0) {
            return i4 == 34 ? findName(this.V, i, 1) : parseFieldName(this.V, i, i4, 1);
        }
        int i5 = (i << 8) | i4;
        int i6 = i2 + 2;
        this.f = i6;
        int i7 = bArr[i3] & 255;
        if (iArr[i7] != 0) {
            return i7 == 34 ? findName(this.V, i5, 2) : parseFieldName(this.V, i5, i7, 2);
        }
        int i8 = (i5 << 8) | i7;
        int i9 = i2 + 3;
        this.f = i9;
        int i10 = bArr[i6] & 255;
        if (iArr[i10] != 0) {
            return i10 == 34 ? findName(this.V, i8, 3) : parseFieldName(this.V, i8, i10, 3);
        }
        int i11 = (i8 << 8) | i10;
        this.f = i2 + 4;
        int i12 = bArr[i9] & 255;
        if (iArr[i12] != 0) {
            return i12 == 34 ? findName(this.V, i11, 4) : parseFieldName(this.V, i11, i12, 4);
        }
        int[] iArr2 = this.T;
        iArr2[0] = this.V;
        iArr2[1] = i11;
        return l0(i12);
    }

    public JsonToken n0(int i) throws IOException {
        int i2;
        int i3;
        char[] cArrEmptyAndGetCurrentSegment = this.v.emptyAndGetCurrentSegment();
        int i4 = 1;
        int i5 = 0;
        boolean z = i == 45;
        if (z) {
            cArrEmptyAndGetCurrentSegment[0] = '-';
            if (this.f >= this.g) {
                F();
            }
            byte[] bArr = this.X;
            int i6 = this.f;
            this.f = i6 + 1;
            i = bArr[i6] & 255;
            if (i < 48 || i > 57) {
                return V(i, true);
            }
            i5 = 1;
        }
        if (i == 48) {
            i = _verifyNoLeadingZeroes();
        }
        int i7 = i5 + 1;
        cArrEmptyAndGetCurrentSegment[i5] = (char) i;
        int length = this.f + cArrEmptyAndGetCurrentSegment.length;
        int i8 = this.g;
        if (length > i8) {
            length = i8;
        }
        while (true) {
            i2 = this.f;
            if (i2 >= length) {
                return _parserNumber2(cArrEmptyAndGetCurrentSegment, i7, z, i4);
            }
            byte[] bArr2 = this.X;
            this.f = i2 + 1;
            i3 = bArr2[i2] & 255;
            if (i3 < 48 || i3 > 57) {
                break;
            }
            i4++;
            cArrEmptyAndGetCurrentSegment[i7] = (char) i3;
            i7++;
        }
        if (i3 == 46 || i3 == 101 || i3 == 69) {
            return _parseFloatText(cArrEmptyAndGetCurrentSegment, i7, i3, z, i4);
        }
        this.f = i2;
        this.v.setCurrentLength(i7);
        return P(z, i4);
    }

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
    public boolean nextFieldName(na4 na4Var) throws IOException {
        this.A = 0;
        if (this.b == JsonToken.FIELD_NAME) {
            _nextAfterName();
            return false;
        }
        if (this.U) {
            j0();
        }
        int i_skipWSOrEnd = _skipWSOrEnd();
        if (i_skipWSOrEnd < 0) {
            close();
            this.b = null;
            return false;
        }
        long j = this.h;
        int i = this.f;
        this.k = (j + ((long) i)) - 1;
        this.l = this.i;
        this.p = (i - this.j) - 1;
        this.z = null;
        if (i_skipWSOrEnd == 93) {
            if (!this.r.inArray()) {
                y(i_skipWSOrEnd, '}');
            }
            this.r = this.r.getParent();
            this.b = JsonToken.END_ARRAY;
            return false;
        }
        if (i_skipWSOrEnd == 125) {
            if (!this.r.inObject()) {
                y(i_skipWSOrEnd, ']');
            }
            this.r = this.r.getParent();
            this.b = JsonToken.END_OBJECT;
            return false;
        }
        if (this.r.expectComma()) {
            if (i_skipWSOrEnd != 44) {
                n(i_skipWSOrEnd, "was expecting comma to separate " + this.r.getTypeDesc() + " entries");
            }
            i_skipWSOrEnd = _skipWS();
        }
        if (!this.r.inObject()) {
            _nextTokenNotInObject(i_skipWSOrEnd);
            return false;
        }
        if (i_skipWSOrEnd == 34) {
            byte[] bArrAsQuotedUTF8 = na4Var.asQuotedUTF8();
            int length = bArrAsQuotedUTF8.length;
            int i2 = this.f;
            if (i2 + length < this.g) {
                int i3 = i2 + length;
                if (this.X[i3] == 34) {
                    for (int i4 = 0; i4 != length; i4++) {
                        if (bArrAsQuotedUTF8[i4] == this.X[i2 + i4]) {
                        }
                    }
                    this.f = i3 + 1;
                    this.r.setCurrentName(na4Var.getValue());
                    this.b = JsonToken.FIELD_NAME;
                    _isNextTokenNameYes();
                    return true;
                }
            }
        }
        return _isNextTokenNameMaybe(i_skipWSOrEnd, na4Var);
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
            if (this.U) {
                this.U = false;
                S();
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

    /* JADX WARN: Removed duplicated region for block: B:65:0x0122  */
    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.fasterxml.jackson.core.JsonToken nextToken() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zz4.nextToken():com.fasterxml.jackson.core.JsonToken");
    }

    public iz2 o0() throws JsonParseException {
        if (this.f >= this.g && !E()) {
            l(": was expecting closing '\"' for name");
        }
        byte[] bArr = this.X;
        int i = this.f;
        this.f = i + 1;
        int i2 = bArr[i] & 255;
        return i2 == 34 ? mw.getEmptyName() : k0(this.T, 0, 0, i2, 0);
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public int readBinaryValue(Base64Variant base64Variant, OutputStream outputStream) throws IOException {
        if (!this.U || this.b != JsonToken.VALUE_STRING) {
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
    public int releaseBuffered(OutputStream outputStream) throws IOException {
        int i = this.g;
        int i2 = this.f;
        int i3 = i - i2;
        if (i3 < 1) {
            return 0;
        }
        outputStream.write(this.X, i2, i3);
        return i3;
    }

    @Override // defpackage.ra3
    public void s() throws IOException {
        if (this.W != null) {
            if (this.d.isResourceManaged() || isEnabled(JsonParser.Feature.AUTO_CLOSE_SOURCE)) {
                this.W.close();
            }
            this.W = null;
        }
    }

    @Override // defpackage.ra3
    public char v() throws JsonParseException {
        if (this.f >= this.g && !E()) {
            l(" in character escape sequence");
        }
        byte[] bArr = this.X;
        int i = this.f;
        this.f = i + 1;
        byte b = bArr[i];
        if (b == 34 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            return g((char) R(b));
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 4; i3++) {
            if (this.f >= this.g && !E()) {
                l(" in character escape sequence");
            }
            byte[] bArr2 = this.X;
            int i4 = this.f;
            this.f = i4 + 1;
            byte b2 = bArr2[i4];
            int iCharToHex = lz.charToHex(b2);
            if (iCharToHex < 0) {
                n(b2, "expected a hex-digit for character escape sequence");
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
        byte[] bArr;
        super.x();
        if (!this.Y || (bArr = this.X) == null) {
            return;
        }
        this.X = null;
        this.d.releaseReadIOBuffer(bArr);
    }

    private iz2 parseFieldName(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = this.T;
        iArr[0] = i;
        return k0(iArr, 1, i2, i3, i4);
    }

    private iz2 findName(int i, int i2, int i3) throws JsonParseException {
        iz2 iz2VarFindName = this.S.findName(i, i2);
        if (iz2VarFindName != null) {
            return iz2VarFindName;
        }
        int[] iArr = this.T;
        iArr[0] = i;
        iArr[1] = i2;
        return addName(iArr, 2, i3);
    }

    @Override // defpackage.ta3, com.fasterxml.jackson.core.JsonParser
    public String getValueAsString(String str) throws IOException {
        if (this.b == JsonToken.VALUE_STRING) {
            if (this.U) {
                this.U = false;
                S();
            }
            return this.v.contentsAsString();
        }
        return super.getValueAsString(str);
    }

    private iz2 findName(int[] iArr, int i, int i2, int i3) throws JsonParseException {
        if (i >= iArr.length) {
            iArr = growArrayBy(iArr, iArr.length);
            this.T = iArr;
        }
        int i4 = i + 1;
        iArr[i] = i2;
        iz2 iz2VarFindName = this.S.findName(iArr, i4);
        return iz2VarFindName == null ? addName(iArr, i4, i3) : iz2VarFindName;
    }

    @Override // com.fasterxml.jackson.core.JsonParser
    public void setCodec(h43 h43Var) {
    }
}
