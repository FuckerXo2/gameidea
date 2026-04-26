package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class l21 {
    public static final int[] a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    private l21() {
    }

    public static jr a(boolean z, int i, int i2) {
        jr jrVar = new jr();
        if (z) {
            jrVar.appendBits(i - 1, 2);
            jrVar.appendBits(i2 - 1, 6);
            return generateCheckWords(jrVar, 28, 4);
        }
        jrVar.appendBits(i - 1, 5);
        jrVar.appendBits(i2 - 1, 11);
        return generateCheckWords(jrVar, 40, 4);
    }

    public static jr b(jr jrVar, int i) {
        jr jrVar2 = new jr();
        int size = jrVar.getSize();
        int i2 = (1 << i) - 2;
        int i3 = 0;
        while (i3 < size) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i3 + i5;
                if (i6 >= size || jrVar.get(i6)) {
                    i4 |= 1 << ((i - 1) - i5);
                }
            }
            int i7 = i4 & i2;
            if (i7 == i2) {
                jrVar2.appendBits(i7, i);
            } else if (i7 == 0) {
                jrVar2.appendBits(i4 | 1, i);
            } else {
                jrVar2.appendBits(i4, i);
                i3 += i;
            }
            i3--;
            i3 += i;
        }
        return jrVar2;
    }

    private static int[] bitsToWords(jr jrVar, int i, int i2) {
        int[] iArr = new int[i2];
        int size = jrVar.getSize() / i;
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i4 |= jrVar.get((i3 * i) + i5) ? 1 << ((i - i5) - 1) : 0;
            }
            iArr[i3] = i4;
        }
        return iArr;
    }

    private static void drawBullsEye(lr lrVar, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3 += 2) {
            int i4 = i - i3;
            int i5 = i4;
            while (true) {
                int i6 = i + i3;
                if (i5 <= i6) {
                    lrVar.set(i5, i4);
                    lrVar.set(i5, i6);
                    lrVar.set(i4, i5);
                    lrVar.set(i6, i5);
                    i5++;
                }
            }
        }
        int i7 = i - i2;
        lrVar.set(i7, i7);
        int i8 = i7 + 1;
        lrVar.set(i8, i7);
        lrVar.set(i7, i8);
        int i9 = i + i2;
        lrVar.set(i9, i7);
        lrVar.set(i9, i8);
        lrVar.set(i9, i9 - 1);
    }

    private static void drawModeMessage(lr lrVar, boolean z, int i, jr jrVar) {
        int i2 = i / 2;
        int i3 = 0;
        if (z) {
            while (i3 < 7) {
                int i4 = (i2 - 3) + i3;
                if (jrVar.get(i3)) {
                    lrVar.set(i4, i2 - 5);
                }
                if (jrVar.get(i3 + 7)) {
                    lrVar.set(i2 + 5, i4);
                }
                if (jrVar.get(20 - i3)) {
                    lrVar.set(i4, i2 + 5);
                }
                if (jrVar.get(27 - i3)) {
                    lrVar.set(i2 - 5, i4);
                }
                i3++;
            }
            return;
        }
        while (i3 < 10) {
            int i5 = (i2 - 5) + i3 + (i3 / 5);
            if (jrVar.get(i3)) {
                lrVar.set(i5, i2 - 7);
            }
            if (jrVar.get(i3 + 10)) {
                lrVar.set(i2 + 7, i5);
            }
            if (jrVar.get(29 - i3)) {
                lrVar.set(i5, i2 + 7);
            }
            if (jrVar.get(39 - i3)) {
                lrVar.set(i2 - 7, i5);
            }
            i3++;
        }
    }

    public static li encode(byte[] bArr) {
        return encode(bArr, 33, 0);
    }

    private static jr generateCheckWords(jr jrVar, int i, int i2) {
        int size = jrVar.getSize() / i2;
        st3 st3Var = new st3(getGF(i2));
        int i3 = i / i2;
        int[] iArrBitsToWords = bitsToWords(jrVar, i2, i3);
        st3Var.encode(iArrBitsToWords, i3 - size);
        jr jrVar2 = new jr();
        jrVar2.appendBits(0, i % i2);
        for (int i4 : iArrBitsToWords) {
            jrVar2.appendBits(i4, i2);
        }
        return jrVar2;
    }

    private static tk1 getGF(int i) {
        if (i == 4) {
            return tk1.k;
        }
        if (i == 6) {
            return tk1.j;
        }
        if (i == 8) {
            return tk1.n;
        }
        if (i == 10) {
            return tk1.i;
        }
        if (i == 12) {
            return tk1.h;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i)));
    }

    private static int totalBitsInLayer(int i, boolean z) {
        return ((z ? 88 : 112) + (i << 4)) * i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static li encode(byte[] bArr, int i, int i2) {
        jr jrVarB;
        int i3;
        boolean z;
        int iAbs;
        int i4;
        int i5;
        int i6;
        jr jrVarEncode = new iu1(bArr).encode();
        int size = ((jrVarEncode.getSize() * i) / 100) + 11;
        int size2 = jrVarEncode.getSize() + size;
        int i7 = 0;
        int i8 = 1;
        if (i2 == 0) {
            jr jrVarB2 = null;
            int i9 = 0;
            int i10 = 0;
            while (i9 <= 32) {
                boolean z2 = i9 <= 3 ? i8 : i7;
                int i11 = z2 != 0 ? i9 + 1 : i9;
                int i12 = totalBitsInLayer(i11, z2);
                if (size2 <= i12) {
                    if (jrVarB2 == null || i10 != a[i11]) {
                        int i13 = a[i11];
                        i10 = i13;
                        jrVarB2 = b(jrVarEncode, i13);
                    }
                    int i14 = i12 - (i12 % i10);
                    if ((z2 == 0 || jrVarB2.getSize() <= (i10 << 6)) && jrVarB2.getSize() + size <= i14) {
                        jrVarB = jrVarB2;
                        i3 = i10;
                        z = z2;
                        iAbs = i11;
                        i4 = i12;
                    }
                }
                i9++;
                i8 = i8;
                i7 = 0;
            }
            throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        boolean z3 = i2 < 0;
        iAbs = Math.abs(i2);
        if (iAbs > (z3 ? 4 : 32)) {
            throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i2)));
        }
        i4 = totalBitsInLayer(iAbs, z3);
        i3 = a[iAbs];
        int i15 = i4 - (i4 % i3);
        jrVarB = b(jrVarEncode, i3);
        z = z3;
        if (jrVarB.getSize() + size > i15) {
            throw new IllegalArgumentException("Data to large for user specified layer");
        }
        if (z3) {
            z = z3;
            if (jrVarB.getSize() > (i3 << 6)) {
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
        }
        jr jrVarGenerateCheckWords = generateCheckWords(jrVarB, i4, i3);
        int size3 = jrVarB.getSize() / i3;
        jr jrVarA = a(z, iAbs, size3);
        int i16 = (z ? 11 : 14) + (iAbs << 2);
        int[] iArr = new int[i16];
        int i17 = 2;
        if (z) {
            for (int i18 = i7; i18 < i16; i18++) {
                iArr[i18] = i18;
            }
            i5 = i16;
        } else {
            int i19 = i16 / 2;
            i5 = i16 + 1 + (((i19 - 1) / 15) * 2);
            int i20 = i5 / 2;
            for (int i21 = i7; i21 < i19; i21++) {
                iArr[(i19 - i21) - i8] = (i20 - r14) - 1;
                iArr[i19 + i21] = (i21 / 15) + i21 + i20 + i8;
            }
        }
        lr lrVar = new lr(i5);
        int i22 = i7;
        int i23 = i22;
        while (i22 < iAbs) {
            int i24 = ((iAbs - i22) << i17) + (z ? 9 : 12);
            int i25 = i7;
            while (i25 < i24) {
                int i26 = i25 << 1;
                while (i7 < i17) {
                    int i27 = i8;
                    if (jrVarGenerateCheckWords.get(i23 + i26 + i7)) {
                        int i28 = i22 << 1;
                        i6 = i17;
                        lrVar.set(iArr[i28 + i7], iArr[i28 + i25]);
                    } else {
                        i6 = i17;
                    }
                    if (jrVarGenerateCheckWords.get((i24 << 1) + i23 + i26 + i7)) {
                        int i29 = i22 << 1;
                        lrVar.set(iArr[i29 + i25], iArr[((i16 - 1) - i29) - i7]);
                    }
                    if (jrVarGenerateCheckWords.get((i24 << 2) + i23 + i26 + i7)) {
                        int i30 = (i16 - 1) - (i22 << 1);
                        lrVar.set(iArr[i30 - i7], iArr[i30 - i25]);
                    }
                    if (jrVarGenerateCheckWords.get((i24 * 6) + i23 + i26 + i7)) {
                        int i31 = i22 << 1;
                        lrVar.set(iArr[((i16 - 1) - i31) - i25], iArr[i31 + i7]);
                    }
                    i7++;
                    i8 = i27;
                    i17 = i6;
                }
                i25++;
                i7 = 0;
            }
            i23 += i24 << 3;
            i22++;
            i7 = 0;
        }
        drawModeMessage(lrVar, z, i5, jrVarA);
        if (z) {
            drawBullsEye(lrVar, i5 / 2, 5);
        } else {
            int i32 = i5 / 2;
            drawBullsEye(lrVar, i32, 7);
            int i33 = 0;
            int i34 = 0;
            while (i34 < (i16 / 2) - 1) {
                for (int i35 = i32 & 1; i35 < i5; i35 += 2) {
                    int i36 = i32 - i33;
                    lrVar.set(i36, i35);
                    int i37 = i32 + i33;
                    lrVar.set(i37, i35);
                    lrVar.set(i35, i36);
                    lrVar.set(i35, i37);
                }
                i34 += 15;
                i33 += 16;
            }
        }
        li liVar = new li();
        liVar.setCompact(z);
        liVar.setSize(i5);
        liVar.setLayers(iAbs);
        liVar.setCodeWords(size3);
        liVar.setMatrix(lrVar);
        return liVar;
    }
}
