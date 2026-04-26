package com.google.zxing.oned;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import defpackage.f73;
import defpackage.lr;
import defpackage.n20;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class Code128Writer extends f73 {

    public enum CType {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    private static int chooseCode(CharSequence charSequence, int i, int i2) {
        CType cTypeFindCType;
        CType cTypeFindCType2;
        char cCharAt;
        CType cTypeFindCType3 = findCType(charSequence, i);
        CType cType = CType.ONE_DIGIT;
        if (cTypeFindCType3 == cType) {
            return 100;
        }
        CType cType2 = CType.UNCODABLE;
        if (cTypeFindCType3 == cType2) {
            if (i >= charSequence.length() || ((cCharAt = charSequence.charAt(i)) >= ' ' && (i2 != 101 || cCharAt >= '`'))) {
                return 100;
            }
            return TypedValues.TYPE_TARGET;
        }
        if (i2 == 99) {
            return 99;
        }
        if (i2 != 100) {
            if (cTypeFindCType3 == CType.FNC_1) {
                cTypeFindCType3 = findCType(charSequence, i + 1);
            }
            return cTypeFindCType3 == CType.TWO_DIGITS ? 99 : 100;
        }
        CType cType3 = CType.FNC_1;
        if (cTypeFindCType3 == cType3 || (cTypeFindCType = findCType(charSequence, i + 2)) == cType2 || cTypeFindCType == cType) {
            return 100;
        }
        if (cTypeFindCType == cType3) {
            return findCType(charSequence, i + 3) == CType.TWO_DIGITS ? 99 : 100;
        }
        int i3 = i + 4;
        while (true) {
            cTypeFindCType2 = findCType(charSequence, i3);
            if (cTypeFindCType2 != CType.TWO_DIGITS) {
                break;
            }
            i3 += 2;
        }
        return cTypeFindCType2 == CType.ONE_DIGIT ? 100 : 99;
    }

    private static CType findCType(CharSequence charSequence, int i) {
        int length = charSequence.length();
        if (i >= length) {
            return CType.UNCODABLE;
        }
        char cCharAt = charSequence.charAt(i);
        if (cCharAt == 241) {
            return CType.FNC_1;
        }
        if (cCharAt < '0' || cCharAt > '9') {
            return CType.UNCODABLE;
        }
        int i2 = i + 1;
        if (i2 >= length) {
            return CType.ONE_DIGIT;
        }
        char cCharAt2 = charSequence.charAt(i2);
        return (cCharAt2 < '0' || cCharAt2 > '9') ? CType.ONE_DIGIT : CType.TWO_DIGITS;
    }

    @Override // defpackage.f73, defpackage.fb5
    public lr encode(String str, BarcodeFormat barcodeFormat, int i, int i2, Map<EncodeHintType, ?> map) throws WriterException {
        if (barcodeFormat == BarcodeFormat.CODE_128) {
            return super.encode(str, barcodeFormat, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(String.valueOf(barcodeFormat)));
    }

    @Override // defpackage.f73
    public boolean[] encode(String str) {
        int length = str.length();
        if (length > 0 && length <= 80) {
            int iA = 0;
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                switch (cCharAt) {
                    case 241:
                    case 242:
                    case 243:
                    case 244:
                        break;
                    default:
                        if (cCharAt > 127) {
                            throw new IllegalArgumentException("Bad character in input: ".concat(String.valueOf(cCharAt)));
                        }
                        break;
                        break;
                }
            }
            ArrayList<int[]> arrayList = new ArrayList();
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 1;
            while (true) {
                int i6 = 103;
                if (i2 < length) {
                    int iChooseCode = chooseCode(str, i2, i4);
                    int iCharAt = 100;
                    if (iChooseCode == i4) {
                        switch (str.charAt(i2)) {
                            case 241:
                                iCharAt = 102;
                                break;
                            case 242:
                                iCharAt = 97;
                                break;
                            case 243:
                                iCharAt = 96;
                                break;
                            case 244:
                                if (i4 == 101) {
                                    iCharAt = 101;
                                }
                                break;
                            default:
                                if (i4 == 100) {
                                    iCharAt = str.charAt(i2) - ' ';
                                } else if (i4 != 101) {
                                    iCharAt = Integer.parseInt(str.substring(i2, i2 + 2));
                                    i2++;
                                } else {
                                    char cCharAt2 = str.charAt(i2);
                                    iCharAt = cCharAt2 - ' ';
                                    if (iCharAt < 0) {
                                        iCharAt = cCharAt2 + '@';
                                    }
                                }
                                break;
                        }
                        i2++;
                    } else {
                        if (i4 != 0) {
                            i6 = iChooseCode;
                        } else if (iChooseCode == 100) {
                            i6 = 104;
                        } else if (iChooseCode != 101) {
                            i6 = 105;
                        }
                        iCharAt = i6;
                        i4 = iChooseCode;
                    }
                    arrayList.add(n20.a[iCharAt]);
                    i3 += iCharAt * i5;
                    if (i2 != 0) {
                        i5++;
                    }
                } else {
                    int[][] iArr = n20.a;
                    arrayList.add(iArr[i3 % 103]);
                    arrayList.add(iArr[106]);
                    int i7 = 0;
                    for (int[] iArr2 : arrayList) {
                        for (int i8 : iArr2) {
                            i7 += i8;
                        }
                    }
                    boolean[] zArr = new boolean[i7];
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        iA += f73.a(zArr, iA, (int[]) it2.next(), true);
                    }
                    return zArr;
                }
            }
        } else {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length)));
        }
    }
}
