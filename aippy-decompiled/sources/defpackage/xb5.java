package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xb5 {
    @NotNull
    public static final String commonToUtf8String(@NotNull byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = i;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        if (i8 < 0 || i2 > bArr.length || i8 > i2) {
            throw new IndexOutOfBoundsException("size=" + bArr.length + " beginIndex=" + i8 + " endIndex=" + i2);
        }
        char[] cArr = new char[i2 - i8];
        int i9 = 0;
        while (i8 < i2) {
            byte b = bArr[i8];
            if (b >= 0) {
                i3 = i9 + 1;
                cArr[i9] = (char) b;
                i8++;
                while (i8 < i2) {
                    byte b2 = bArr[i8];
                    if (b2 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i3] = (char) b2;
                    i3++;
                }
                Unit unit = Unit.a;
            } else {
                if ((b >> 5) == -2) {
                    int i10 = i8 + 1;
                    if (i2 <= i10) {
                        i3 = i9 + 1;
                        cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                    } else {
                        byte b3 = bArr[i10];
                        if ((b3 & 192) == 128) {
                            int i11 = (b << 6) ^ (b3 ^ 3968);
                            if (i11 < 128) {
                                i3 = i9 + 1;
                                cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                            } else {
                                i3 = i9 + 1;
                                cArr[i9] = (char) i11;
                            }
                            Unit unit2 = Unit.a;
                        } else {
                            i3 = i9 + 1;
                            cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                        }
                    }
                    Unit unit3 = Unit.a;
                } else if ((b >> 4) == -2) {
                    int i12 = i8 + 2;
                    if (i2 <= i12) {
                        i3 = i9 + 1;
                        cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                        Unit unit4 = Unit.a;
                        int i13 = i8 + 1;
                        i4 = (i2 <= i13 || (bArr[i13] & 192) != 128) ? 1 : 2;
                    } else {
                        byte b4 = bArr[i8 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i12];
                            if ((b5 & 192) == 128) {
                                int i14 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                if (i14 < 2048) {
                                    i3 = i9 + 1;
                                    cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                                } else if (55296 > i14 || i14 >= 57344) {
                                    i3 = i9 + 1;
                                    cArr[i9] = (char) i14;
                                } else {
                                    i3 = i9 + 1;
                                    cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                                }
                                Unit unit5 = Unit.a;
                                i4 = 3;
                            } else {
                                i3 = i9 + 1;
                                cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                                Unit unit6 = Unit.a;
                            }
                        } else {
                            i3 = i9 + 1;
                            cArr[i9] = (char) Utf8.REPLACEMENT_CODE_POINT;
                            Unit unit7 = Unit.a;
                        }
                    }
                } else {
                    if ((b >> 3) == -2) {
                        int i15 = i8 + 3;
                        if (i2 <= i15) {
                            i5 = i9 + 1;
                            cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                            Unit unit8 = Unit.a;
                            int i16 = i8 + 1;
                            if (i2 > i16 && (bArr[i16] & 192) == 128) {
                                int i17 = i8 + 2;
                                i7 = (i2 <= i17 || (bArr[i17] & 192) != 128) ? 2 : 3;
                            }
                            i7 = 1;
                        } else {
                            byte b6 = bArr[i8 + 1];
                            if ((b6 & 192) == 128) {
                                byte b7 = bArr[i8 + 2];
                                if ((b7 & 192) == 128) {
                                    byte b8 = bArr[i15];
                                    if ((b8 & 192) == 128) {
                                        int i18 = (b << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                        if (i18 > 1114111) {
                                            i5 = i9 + 1;
                                            cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                                        } else if ((55296 > i18 || i18 >= 57344) && i18 >= 65536) {
                                            if (i18 != 65533) {
                                                cArr[i9] = (char) ((i18 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                i6 = i9 + 2;
                                                cArr[i9 + 1] = (char) ((i18 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                            } else {
                                                cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                                                i6 = i9 + 1;
                                            }
                                            Unit unit9 = Unit.a;
                                            i5 = i6;
                                            i7 = 4;
                                        } else {
                                            i5 = i9 + 1;
                                            cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                                        }
                                        Unit unit10 = Unit.a;
                                        i7 = 4;
                                    } else {
                                        i5 = i9 + 1;
                                        cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                                        Unit unit11 = Unit.a;
                                    }
                                } else {
                                    i5 = i9 + 1;
                                    cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                                    Unit unit12 = Unit.a;
                                }
                            } else {
                                i5 = i9 + 1;
                                cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                                Unit unit13 = Unit.a;
                                i7 = 1;
                            }
                        }
                        i8 += i7;
                    } else {
                        i5 = i9 + 1;
                        cArr[i9] = Utf8.REPLACEMENT_CHARACTER;
                        i8++;
                    }
                    i9 = i5;
                }
                i8 += i4;
            }
            i9 = i3;
        }
        return j.concatToString(cArr, 0, i9);
    }

    public static /* synthetic */ String commonToUtf8String$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        return commonToUtf8String(bArr, i, i2);
    }

    public static final boolean isIsoControl(int i) {
        if (i < 0 || i >= 32) {
            return 127 <= i && i < 160;
        }
        return true;
    }

    public static final boolean isUtf8Continuation(byte b) {
        return (b & 192) == 128;
    }

    public static final int process2Utf8Bytes(@NotNull byte[] bArr, int i, int i2, @NotNull Function1<? super Integer, Unit> yield) {
        Integer numValueOf = Integer.valueOf(Utf8.REPLACEMENT_CODE_POINT);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int i3 = i + 1;
        if (i2 <= i3) {
            yield.invoke(numValueOf);
            return 1;
        }
        byte b = bArr[i];
        byte b2 = bArr[i3];
        if ((b2 & 192) != 128) {
            yield.invoke(numValueOf);
            return 1;
        }
        int i4 = (b2 ^ 3968) ^ (b << 6);
        if (i4 < 128) {
            yield.invoke(numValueOf);
            return 2;
        }
        yield.invoke(Integer.valueOf(i4));
        return 2;
    }

    public static final int process3Utf8Bytes(@NotNull byte[] bArr, int i, int i2, @NotNull Function1<? super Integer, Unit> yield) {
        Integer numValueOf = Integer.valueOf(Utf8.REPLACEMENT_CODE_POINT);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int i3 = i + 2;
        if (i2 <= i3) {
            yield.invoke(numValueOf);
            int i4 = i + 1;
            return (i2 <= i4 || (bArr[i4] & 192) != 128) ? 1 : 2;
        }
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        if ((b2 & 192) != 128) {
            yield.invoke(numValueOf);
            return 1;
        }
        byte b3 = bArr[i3];
        if ((b3 & 192) != 128) {
            yield.invoke(numValueOf);
            return 2;
        }
        int i5 = ((b3 ^ (-123008)) ^ (b2 << 6)) ^ (b << 12);
        if (i5 < 2048) {
            yield.invoke(numValueOf);
            return 3;
        }
        if (55296 > i5 || i5 >= 57344) {
            yield.invoke(Integer.valueOf(i5));
            return 3;
        }
        yield.invoke(numValueOf);
        return 3;
    }

    public static final int process4Utf8Bytes(@NotNull byte[] bArr, int i, int i2, @NotNull Function1<? super Integer, Unit> yield) {
        Integer numValueOf = Integer.valueOf(Utf8.REPLACEMENT_CODE_POINT);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(yield, "yield");
        int i3 = i + 3;
        if (i2 <= i3) {
            yield.invoke(numValueOf);
            int i4 = i + 1;
            if (i2 <= i4 || (bArr[i4] & 192) != 128) {
                return 1;
            }
            int i5 = i + 2;
            return (i2 <= i5 || (bArr[i5] & 192) != 128) ? 2 : 3;
        }
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        if ((b2 & 192) != 128) {
            yield.invoke(numValueOf);
            return 1;
        }
        byte b3 = bArr[i + 2];
        if ((b3 & 192) != 128) {
            yield.invoke(numValueOf);
            return 2;
        }
        byte b4 = bArr[i3];
        if ((b4 & 192) != 128) {
            yield.invoke(numValueOf);
            return 3;
        }
        int i6 = (((b4 ^ 3678080) ^ (b3 << 6)) ^ (b2 << 12)) ^ (b << 18);
        if (i6 > 1114111) {
            yield.invoke(numValueOf);
            return 4;
        }
        if (55296 <= i6 && i6 < 57344) {
            yield.invoke(numValueOf);
            return 4;
        }
        if (i6 < 65536) {
            yield.invoke(numValueOf);
            return 4;
        }
        yield.invoke(Integer.valueOf(i6));
        return 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void processUtf16Chars(@org.jetbrains.annotations.NotNull byte[] r12, int r13, int r14, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Character, kotlin.Unit> r15) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xb5.processUtf16Chars(byte[], int, int, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void processUtf8CodePoints(@org.jetbrains.annotations.NotNull byte[] r11, int r12, int r13, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r14) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xb5.processUtf8CodePoints(byte[], int, int, kotlin.jvm.functions.Function1):void");
    }
}
