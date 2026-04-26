package com.ionspin.kotlin.bignum.integer.base32;

import com.ionspin.kotlin.bignum.Endianness;
import com.ionspin.kotlin.bignum.integer.BigInteger;
import com.ionspin.kotlin.bignum.integer.Sign;
import defpackage.ay4;
import defpackage.by4;
import defpackage.cy4;
import defpackage.ee;
import defpackage.fq;
import defpackage.gq;
import defpackage.hq;
import defpackage.hy4;
import defpackage.iy4;
import defpackage.lq;
import defpackage.my4;
import defpackage.n30;
import defpackage.ny4;
import defpackage.o30;
import defpackage.oe;
import defpackage.p30;
import defpackage.sh;
import defpackage.t30;
import defpackage.tv0;
import defpackage.vy4;
import defpackage.y30;
import defpackage.zq3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.p;
import kotlin.text.q;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class BigInteger32Arithmetic implements lq {
    public static final BigInteger32Arithmetic a;
    public static final int[] b;
    public static final long c;
    public static final int d;
    public static final long e;
    public static final long f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int[] j;
    public static final int[] k;
    public static final int[] l;
    public static final int[] m;
    public static final a n;

    public static final class a {
        public final int[] a;
        public final boolean b;

        public /* synthetic */ a(int[] iArr, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(iArr, z);
        }

        /* JADX INFO: renamed from: copy-LpG4sQ0$default, reason: not valid java name */
        public static /* synthetic */ a m966copyLpG4sQ0$default(a aVar, int[] iArr, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                iArr = aVar.a;
            }
            if ((i & 2) != 0) {
                z = aVar.b;
            }
            return aVar.m968copyLpG4sQ0(iArr, z);
        }

        @NotNull
        /* JADX INFO: renamed from: component1--hP7Qyg, reason: not valid java name */
        public final int[] m967component1hP7Qyg() {
            return this.a;
        }

        public final boolean component2() {
            return this.b;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-LpG4sQ0, reason: not valid java name */
        public final a m968copyLpG4sQ0(@NotNull int[] unsignedValue, boolean z) {
            Intrinsics.checkNotNullParameter(unsignedValue, "unsignedValue");
            return new a(unsignedValue, z, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return ny4.m1539equalsimpl0(this.a, aVar.a) && this.b == aVar.b;
        }

        public final boolean getSign() {
            return this.b;
        }

        @NotNull
        /* JADX INFO: renamed from: getUnsignedValue--hP7Qyg, reason: not valid java name */
        public final int[] m969getUnsignedValuehP7Qyg() {
            return this.a;
        }

        public int hashCode() {
            return (ny4.m1542hashCodeimpl(this.a) * 31) + sh.a(this.b);
        }

        @NotNull
        public String toString() {
            return "SignedUIntArray(unsignedValue=" + ((Object) ny4.m1546toStringimpl(this.a)) + ", sign=" + this.b + ')';
        }

        private a(int[] unsignedValue, boolean z) {
            Intrinsics.checkNotNullParameter(unsignedValue, "unsignedValue");
            this.a = unsignedValue;
            this.b = z;
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Sign.values().length];
            try {
                iArr[Sign.ZERO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Sign.POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Sign.NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[Endianness.values().length];
            try {
                iArr2[Endianness.BIG.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Endianness.LITTLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            b = iArr2;
        }
    }

    static {
        BigInteger32Arithmetic bigInteger32Arithmetic = new BigInteger32Arithmetic();
        a = bigInteger32Arithmetic;
        b = new int[0];
        c = 4294967295L;
        d = -1;
        e = 4294967296L;
        f = WebSocketProtocol.PAYLOAD_SHORT_MAX;
        g = -1;
        h = 32;
        i = 32;
        j = ny4.m1534constructorimpl(0);
        k = ny4.m1535constructorimpl(new int[]{1});
        l = ny4.m1535constructorimpl(new int[]{2});
        m = ny4.m1535constructorimpl(new int[]{10});
        n = new a(bigInteger32Arithmetic.mo918getTWOhP7Qyg(), true, null);
    }

    private BigInteger32Arithmetic() {
    }

    /* JADX INFO: renamed from: binaryGcd-0-0sMy4, reason: not valid java name */
    private final int[] m874binaryGcd00sMy4(int[] iArr, int[] iArr2) {
        while (!ay4.m100contentEqualsKJPZfPQ(iArr, iArr2)) {
            if (ay4.m100contentEqualsKJPZfPQ(iArr, mo919getZEROhP7Qyg())) {
                return iArr2;
            }
            if (ay4.m100contentEqualsKJPZfPQ(iArr2, mo919getZEROhP7Qyg())) {
                break;
            }
            if (ay4.m100contentEqualsKJPZfPQ(mo882and00sMy4(iArr, mo915getONEhP7Qyg()), mo919getZEROhP7Qyg())) {
                if (ay4.m100contentEqualsKJPZfPQ(mo882and00sMy4(iArr2, mo915getONEhP7Qyg()), mo919getZEROhP7Qyg())) {
                    return m948shlWj2uyrI$bignum(m874binaryGcd00sMy4(m949shrWj2uyrI$bignum(iArr, 1), m949shrWj2uyrI$bignum(iArr2, 1)), 1);
                }
                iArr = m949shrWj2uyrI$bignum(iArr, 1);
            } else if (ay4.m100contentEqualsKJPZfPQ(mo882and00sMy4(iArr2, mo915getONEhP7Qyg()), mo919getZEROhP7Qyg())) {
                iArr2 = m949shrWj2uyrI$bignum(iArr2, 1);
            } else if (mo890compareYnv0uTE(iArr, iArr2) == 1) {
                iArr = m949shrWj2uyrI$bignum(mo952subtract00sMy4(iArr, iArr2), 1);
            } else {
                int[] iArrM949shrWj2uyrI$bignum = m949shrWj2uyrI$bignum(mo952subtract00sMy4(iArr2, iArr), 1);
                iArr2 = iArr;
                iArr = iArrM949shrWj2uyrI$bignum;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: checkReciprocal-LpG4sQ0, reason: not valid java name */
    private final Pair<ny4, Integer> m875checkReciprocalLpG4sQ0(int[] iArr, Pair<ny4, Integer> pair) {
        return !ny4.m1539equalsimpl0(m949shrWj2uyrI$bignum(m953times00sMy4$bignum(iArr, pair.getFirst().m1549unboximpl()), pair.getSecond().intValue()), mo915getONEhP7Qyg()) ? new Pair<>(pair.getFirst(), Integer.valueOf(pair.getSecond().intValue() - 1)) : new Pair<>(pair.getFirst(), pair.getSecond());
    }

    private final List<Byte> dropLeadingZeros(List<Byte> list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (Object obj : list) {
            if (z) {
                arrayList.add(obj);
            } else if (((Number) obj).byteValue() != 0) {
                arrayList.add(obj);
                z = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropLeadingZeros-IyW4Rww, reason: not valid java name */
    private final byte[] m876dropLeadingZerosIyW4Rww(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(bArr);
        boolean z = false;
        for (int i2 = 0; i2 < iM998getSizeimpl; i2++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(bArr, i2);
            if (z) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
            } else if (bM997getw2LRezQ != by4.m757constructorimpl((byte) 0)) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
                z = true;
            }
        }
        return hy4.toUByteArray(arrayList);
    }

    /* JADX INFO: renamed from: euclideanGcd-0-0sMy4, reason: not valid java name */
    private final int[] m877euclideanGcd00sMy4(int[] iArr, int[] iArr2) {
        while (true) {
            int[] iArr3 = iArr2;
            int[] iArr4 = iArr;
            iArr = iArr3;
            if (ny4.m1539equalsimpl0(iArr, mo919getZEROhP7Qyg())) {
                return iArr4;
            }
            iArr2 = m942rem00sMy4$bignum(iArr4, iArr);
        }
    }

    private final Pair<ny4, Sign> oldFromByteArray(Byte[] bArr) {
        Sign sign;
        List<my4> listEmptyList;
        int iByteValue = (bArr[0].byteValue() >>> 7) & 1;
        List<List> listChunked = y30.chunked(y30.reversed(oe.toList(bArr)), 4);
        if (iByteValue == 0) {
            sign = Sign.POSITIVE;
        } else {
            if (iByteValue != 1) {
                throw new RuntimeException("Invalid sign value when converting from byte array");
            }
            sign = Sign.NEGATIVE;
        }
        int i2 = b.a[sign.ordinal()];
        if (i2 == 1) {
            throw new RuntimeException("Bug in fromByteArray, sign shouldn't ever be zero at this point.");
        }
        if (i2 != 2) {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            ArrayList arrayList = new ArrayList();
            for (List list : listChunked) {
                int iM1337constructorimpl = 0;
                int i3 = 0;
                for (Object obj : y30.reversed(list)) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        o30.throwIndexOverflow();
                    }
                    iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(my4.m1337constructorimpl(((Number) obj).byteValue()) << (((list.size() - 1) * 8) - (i3 * 8))));
                    i3 = i4;
                }
                t30.addAll(arrayList, ny4.m1533boximpl(new int[]{iM1337constructorimpl}));
            }
            int[] uIntArray = hy4.toUIntArray(arrayList);
            int[] iArrM922minusFE_7wA8$bignum = m922minusFE_7wA8$bignum(uIntArray, 1);
            ArrayList arrayList2 = new ArrayList(ny4.m1541getSizeimpl(iArrM922minusFE_7wA8$bignum));
            int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArrM922minusFE_7wA8$bignum);
            for (int i5 = 0; i5 < iM1541getSizeimpl; i5++) {
                arrayList2.add(my4.m1331boximpl(my4.m1337constructorimpl(~ny4.m1540getpVg5ArA(iArrM922minusFE_7wA8$bignum, i5))));
            }
            return ay4.m100contentEqualsKJPZfPQ(uIntArray, mo919getZEROhP7Qyg()) ? new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), Sign.ZERO) : new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(hy4.toUIntArray(arrayList2))), sign);
        }
        ArrayList arrayList3 = new ArrayList();
        for (List list2 : listChunked) {
            int iM1337constructorimpl2 = 0;
            int i6 = 0;
            for (Object obj2 : y30.reversed(list2)) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    o30.throwIndexOverflow();
                }
                iM1337constructorimpl2 = my4.m1337constructorimpl(iM1337constructorimpl2 + my4.m1337constructorimpl(my4.m1337constructorimpl(my4.m1337constructorimpl(((Number) obj2).byteValue()) & 255) << (((list2.size() - 1) * 8) - (i6 * 8))));
                i6 = i7;
            }
            int size = (4 - list2.size()) * 8;
            t30.addAll(arrayList3, ny4.m1533boximpl(new int[]{my4.m1337constructorimpl(my4.m1337constructorimpl(iM1337constructorimpl2 << size) >>> size)}));
        }
        int[] uIntArray2 = hy4.toUIntArray(arrayList3);
        if (ay4.m100contentEqualsKJPZfPQ(uIntArray2, mo919getZEROhP7Qyg())) {
            return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), Sign.ZERO);
        }
        int lastIndex = oe.getLastIndex(uIntArray2);
        while (true) {
            if (-1 >= lastIndex) {
                listEmptyList = o30.emptyList();
                break;
            }
            if (ny4.m1540getpVg5ArA(uIntArray2, lastIndex) != 0) {
                listEmptyList = ay4.m657takeqFRl0hI(uIntArray2, lastIndex + 1);
                break;
            }
            lastIndex--;
        }
        return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(hy4.toUIntArray(listEmptyList))), sign);
    }

    private final Pair<ny4, Sign> oldFromUByteArray(by4[] by4VarArr, Endianness endianness) {
        List<List> listChunked;
        List<my4> listEmptyList;
        int i2 = b.b[endianness.ordinal()];
        if (i2 == 1) {
            listChunked = y30.chunked(y30.reversed(oe.toList(by4VarArr)), 4);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            listChunked = y30.chunked(oe.toList(by4VarArr), 4);
        }
        Sign sign = Sign.POSITIVE;
        ArrayList arrayList = new ArrayList();
        for (List list : listChunked) {
            int iM1337constructorimpl = 0;
            int i3 = 0;
            for (Object obj : y30.reversed(list)) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    o30.throwIndexOverflow();
                }
                iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(my4.m1337constructorimpl(my4.m1337constructorimpl(((by4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() & 255) & 255) << (((list.size() - 1) * 8) - (i3 * 8))));
                i3 = i4;
            }
            int size = (4 - list.size()) * 8;
            t30.addAll(arrayList, ny4.m1533boximpl(new int[]{my4.m1337constructorimpl(my4.m1337constructorimpl(iM1337constructorimpl << size) >>> size)}));
        }
        int[] uIntArray = hy4.toUIntArray(arrayList);
        if (ay4.m100contentEqualsKJPZfPQ(uIntArray, mo919getZEROhP7Qyg())) {
            return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), Sign.ZERO);
        }
        int lastIndex = oe.getLastIndex(uIntArray);
        while (true) {
            if (-1 >= lastIndex) {
                listEmptyList = o30.emptyList();
                break;
            }
            if (ny4.m1540getpVg5ArA(uIntArray, lastIndex) != 0) {
                listEmptyList = ay4.m657takeqFRl0hI(uIntArray, lastIndex + 1);
                break;
            }
            lastIndex--;
        }
        return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(hy4.toUIntArray(listEmptyList))), sign);
    }

    /* JADX INFO: renamed from: oldFromUByteArray-rto03Yo, reason: not valid java name */
    private final Pair<ny4, Sign> m878oldFromUByteArrayrto03Yo(byte[] bArr, Endianness endianness) {
        List<List> listChunked;
        List<my4> listEmptyList;
        int i2 = b.b[endianness.ordinal()];
        if (i2 == 1) {
            listChunked = y30.chunked(y30.reversed(y30.toList(cy4.m990boximpl(bArr))), 4);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            listChunked = y30.chunked(y30.toList(cy4.m990boximpl(bArr)), 4);
        }
        Sign sign = Sign.POSITIVE;
        ArrayList arrayList = new ArrayList();
        for (List list : listChunked) {
            int iM1337constructorimpl = 0;
            int i3 = 0;
            for (Object obj : y30.reversed(list)) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    o30.throwIndexOverflow();
                }
                iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(my4.m1337constructorimpl(my4.m1337constructorimpl(((by4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() & 255) & 255) << (((list.size() - 1) * 8) - (i3 * 8))));
                i3 = i4;
            }
            int size = (4 - list.size()) * 8;
            t30.addAll(arrayList, ny4.m1533boximpl(new int[]{my4.m1337constructorimpl(my4.m1337constructorimpl(iM1337constructorimpl << size) >>> size)}));
        }
        int[] uIntArray = hy4.toUIntArray(arrayList);
        if (ay4.m100contentEqualsKJPZfPQ(uIntArray, mo919getZEROhP7Qyg())) {
            return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), Sign.ZERO);
        }
        int lastIndex = oe.getLastIndex(uIntArray);
        while (true) {
            if (-1 >= lastIndex) {
                listEmptyList = o30.emptyList();
                break;
            }
            if (ny4.m1540getpVg5ArA(uIntArray, lastIndex) != 0) {
                listEmptyList = ay4.m657takeqFRl0hI(uIntArray, lastIndex + 1);
                break;
            }
            lastIndex--;
        }
        return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(hy4.toUIntArray(listEmptyList))), sign);
    }

    /* JADX INFO: renamed from: oldToByteArray-LpG4sQ0, reason: not valid java name */
    private final Byte[] m879oldToByteArrayLpG4sQ0(int[] iArr, Sign sign) {
        List listEmptyList;
        if (ny4.m1543isEmptyimpl(iArr)) {
            return new Byte[0];
        }
        byte[] bArrCopyOf = Arrays.copyOf(new byte[]{1}, 1);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        cy4.m992constructorimpl(bArrCopyOf);
        int iMo888bitLengthajY9A = mo888bitLengthajY9A(iArr);
        int i2 = b.a[sign.ordinal()];
        if (i2 != 1) {
            char c2 = 3;
            if (i2 == 2) {
                ArrayList arrayList = new ArrayList();
                int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArr);
                for (int i3 = 0; i3 < iM1541getSizeimpl; i3++) {
                    int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(iArr, i3);
                    t30.addAll(arrayList, o30.listOf((Object[]) new Byte[]{Byte.valueOf((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(iM1540getpVg5ArA >>> 24) & 255)), Byte.valueOf((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(iM1540getpVg5ArA >>> 16) & 255)), Byte.valueOf((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(iM1540getpVg5ArA >>> 8) & 255)), Byte.valueOf((byte) my4.m1337constructorimpl(iM1540getpVg5ArA & 255))}));
                }
                listEmptyList = p30.flatten(y30.reversed(y30.chunked(y30.takeLast(arrayList, (ny4.m1541getSizeimpl(iArr) * 4) + 1), 4)));
                if (iMo888bitLengthajY9A % 8 == 0) {
                    listEmptyList = y30.plus((Collection) n30.listOf((byte) 0), (Iterable) listEmptyList);
                }
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                ArrayList arrayList2 = new ArrayList(ny4.m1541getSizeimpl(iArr));
                int iM1541getSizeimpl2 = ny4.m1541getSizeimpl(iArr);
                for (int i4 = 0; i4 < iM1541getSizeimpl2; i4++) {
                    arrayList2.add(my4.m1331boximpl(my4.m1337constructorimpl(~ny4.m1540getpVg5ArA(iArr, i4))));
                }
                int[] iArrM936plusFE_7wA8$bignum = m936plusFE_7wA8$bignum(hy4.toUIntArray(arrayList2), 1);
                ArrayList arrayList3 = new ArrayList();
                int iM1541getSizeimpl3 = ny4.m1541getSizeimpl(iArrM936plusFE_7wA8$bignum);
                int i5 = 0;
                while (i5 < iM1541getSizeimpl3) {
                    int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(iArrM936plusFE_7wA8$bignum, i5);
                    Byte bValueOf = Byte.valueOf((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(iM1540getpVg5ArA2 >>> 24) & 255));
                    Byte bValueOf2 = Byte.valueOf((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(iM1540getpVg5ArA2 >>> 16) & 255));
                    Byte bValueOf3 = Byte.valueOf((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(iM1540getpVg5ArA2 >>> 8) & 255));
                    Byte bValueOf4 = Byte.valueOf((byte) my4.m1337constructorimpl(iM1540getpVg5ArA2 & 255));
                    char c3 = c2;
                    Byte[] bArr = new Byte[4];
                    bArr[0] = bValueOf;
                    bArr[1] = bValueOf2;
                    bArr[2] = bValueOf3;
                    bArr[c3] = bValueOf4;
                    t30.addAll(arrayList3, o30.listOf((Object[]) bArr));
                    i5++;
                    c2 = c3;
                }
                listEmptyList = p30.flatten(y30.reversed(y30.chunked(y30.takeLast(arrayList3, (ny4.m1541getSizeimpl(iArr) * 4) + 1), 4)));
                if (iMo888bitLengthajY9A % 8 == 0) {
                    listEmptyList = y30.plus((Collection) n30.listOf((byte) -1), (Iterable) listEmptyList);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : listEmptyList) {
                    if (((Number) obj).byteValue() != -1) {
                        break;
                    }
                    arrayList4.add(obj);
                }
                int size = arrayList4.size();
                if (size > 1) {
                    listEmptyList = listEmptyList.subList(size - 1, listEmptyList.size());
                }
            }
        } else {
            listEmptyList = o30.emptyList();
        }
        return (Byte[]) listEmptyList.toArray(new Byte[0]);
    }

    /* JADX INFO: renamed from: reqursiveSqrt--ajY-9A, reason: not valid java name */
    private final Pair<ny4, ny4> m880reqursiveSqrtajY9A(int[] iArr) {
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArr);
        int iFloor = (int) Math.floor(((double) (iM1541getSizeimpl - 1)) / ((double) 4));
        if (iFloor == 0) {
            return m884basecaseSqrtajY9A$bignum(iArr);
        }
        int i2 = iM1541getSizeimpl / 4;
        int i3 = iM1541getSizeimpl % 4;
        int i4 = iFloor * 32;
        int i5 = iM1541getSizeimpl - ((i2 * 3) + i3);
        int i6 = iM1541getSizeimpl - ((i2 * 2) + i3);
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(ee.copyOfRange(iArr, i5, i6));
        int[] iArrM1535constructorimpl2 = ny4.m1535constructorimpl(ee.copyOfRange(iArr, 0, i5));
        Pair<ny4, ny4> pairM880reqursiveSqrtajY9A = m880reqursiveSqrtajY9A(ny4.m1535constructorimpl(ee.copyOfRange(iArr, i6, iM1541getSizeimpl)));
        int[] iArrM1549unboximpl = pairM880reqursiveSqrtajY9A.component1().m1549unboximpl();
        Pair<ny4, ny4> pairM886basicDivide2Ynv0uTE = m886basicDivide2Ynv0uTE(m935plus00sMy4$bignum(m948shlWj2uyrI$bignum(pairM880reqursiveSqrtajY9A.component2().m1549unboximpl(), i4), iArrM1535constructorimpl), m948shlWj2uyrI$bignum(iArrM1549unboximpl, 1));
        int[] iArrM1549unboximpl2 = pairM886basicDivide2Ynv0uTE.component1().m1549unboximpl();
        return new Pair<>(ny4.m1533boximpl(m935plus00sMy4$bignum(m948shlWj2uyrI$bignum(iArrM1549unboximpl, i4), iArrM1549unboximpl2)), ny4.m1533boximpl(m921minus00sMy4$bignum(m935plus00sMy4$bignum(m948shlWj2uyrI$bignum(pairM886basicDivide2Ynv0uTE.component2().m1549unboximpl(), i4), iArrM1535constructorimpl2), m953times00sMy4$bignum(iArrM1549unboximpl2, iArrM1549unboximpl2))));
    }

    private final a signedAdd(a aVar, a aVar2) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        return aVar.getSign() ^ aVar2.getSign() ? m892compareToYnv0uTE$bignum(aVar.m969getUnsignedValuehP7Qyg(), aVar2.m969getUnsignedValuehP7Qyg()) > 0 ? new a(m921minus00sMy4$bignum(aVar.m969getUnsignedValuehP7Qyg(), aVar2.m969getUnsignedValuehP7Qyg()), aVar.getSign(), defaultConstructorMarker) : new a(m921minus00sMy4$bignum(aVar2.m969getUnsignedValuehP7Qyg(), aVar.m969getUnsignedValuehP7Qyg()), aVar2.getSign(), defaultConstructorMarker) : new a(m935plus00sMy4$bignum(aVar.m969getUnsignedValuehP7Qyg(), aVar2.m969getUnsignedValuehP7Qyg()), aVar.getSign(), defaultConstructorMarker);
    }

    private final a signedDivide(a aVar, a aVar2) {
        return new a(m896div00sMy4$bignum(aVar.m969getUnsignedValuehP7Qyg(), aVar2.m969getUnsignedValuehP7Qyg()), !(aVar.getSign() ^ aVar2.getSign()), null);
    }

    private final a signedMultiply(a aVar, a aVar2) {
        return new a(m953times00sMy4$bignum(aVar.m969getUnsignedValuehP7Qyg(), aVar2.m969getUnsignedValuehP7Qyg()), !(aVar.getSign() ^ aVar2.getSign()), null);
    }

    private final a signedRemainder(a aVar, a aVar2) {
        return new a(m942rem00sMy4$bignum(aVar.m969getUnsignedValuehP7Qyg(), aVar2.m969getUnsignedValuehP7Qyg()), !(aVar.getSign() ^ aVar2.getSign()), null);
    }

    private final a signedSubtract(a aVar, a aVar2) {
        return signedAdd(aVar, a.m966copyLpG4sQ0$default(aVar2, null, !aVar2.getSign(), 1, null));
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: add-0-0sMy4, reason: not valid java name */
    public int[] mo881add00sMy4(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (ny4.m1541getSizeimpl(first) == 1 && ny4.m1540getpVg5ArA(first, 0) == 0) {
            return second;
        }
        if (ny4.m1541getSizeimpl(second) == 1 && ny4.m1540getpVg5ArA(second, 0) == 0) {
            return first;
        }
        zq3 zq3Var = ny4.m1541getSizeimpl(first) > ny4.m1541getSizeimpl(second) ? new zq3(Integer.valueOf(ny4.m1541getSizeimpl(first)), Integer.valueOf(ny4.m1541getSizeimpl(second)), ny4.m1533boximpl(first), ny4.m1533boximpl(second)) : new zq3(Integer.valueOf(ny4.m1541getSizeimpl(second)), Integer.valueOf(ny4.m1541getSizeimpl(first)), ny4.m1533boximpl(second), ny4.m1533boximpl(first));
        int iIntValue = ((Number) zq3Var.component1()).intValue();
        int iIntValue2 = ((Number) zq3Var.component2()).intValue();
        int[] iArrM1549unboximpl = ((ny4) zq3Var.component3()).m1549unboximpl();
        int[] iArrM1549unboximpl2 = ((ny4) zq3Var.component4()).m1549unboximpl();
        int i2 = iIntValue + 1;
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = 0;
        }
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArr);
        int i4 = 0;
        long jM2029constructorimpl = 0;
        while (i4 < iIntValue2) {
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl + vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4)) & 4294967295L)) + vy4.m2029constructorimpl(4294967295L & ((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl2, i4))));
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, my4.m1337constructorimpl((int) vy4.m2029constructorimpl(c & jM2029constructorimpl2)));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl2 >>> getBasePowerOfTwo());
            i4++;
        }
        while (jM2029constructorimpl != 0) {
            if (i4 == iIntValue) {
                ny4.m1545setVXSXFK8(iArrM1535constructorimpl, iIntValue, my4.m1337constructorimpl((int) jM2029constructorimpl));
                return iArrM1535constructorimpl;
            }
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(jM2029constructorimpl + vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4)) & 4294967295L));
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, my4.m1337constructorimpl((int) vy4.m2029constructorimpl(c & jM2029constructorimpl3)));
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl3 >>> getBasePowerOfTwo());
            i4++;
        }
        while (i4 < iIntValue) {
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4));
            i4++;
        }
        return ny4.m1540getpVg5ArA(iArrM1535constructorimpl, ny4.m1541getSizeimpl(iArrM1535constructorimpl) - 1) == 0 ? ny4.m1535constructorimpl(ee.copyOfRange(iArrM1535constructorimpl, 0, ny4.m1541getSizeimpl(iArrM1535constructorimpl) - 1)) : iArrM1535constructorimpl;
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: and-0-0sMy4, reason: not valid java name */
    public int[] mo882and00sMy4(@NotNull int[] operand, @NotNull int[] mask) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(mask, "mask");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
        int[] iArr = new int[iM1541getSizeimpl];
        int i2 = 0;
        while (i2 < iM1541getSizeimpl) {
            iArr[i2] = i2 < ny4.m1541getSizeimpl(mask) ? my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i2) & ny4.m1540getpVg5ArA(mask, i2)) : 0;
            i2++;
        }
        return m944removeLeadingZeroshkIa6DI(ny4.m1535constructorimpl(iArr));
    }

    @NotNull
    /* JADX INFO: renamed from: and-wZx4R44$bignum, reason: not valid java name */
    public final a m883andwZx4R44$bignum(@NotNull a and, @NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(and, "$this$and");
        Intrinsics.checkNotNullParameter(operand, "operand");
        return new a(mo882and00sMy4(and.m969getUnsignedValuehP7Qyg(), operand), and.getSign(), null);
    }

    @NotNull
    /* JADX INFO: renamed from: basecaseSqrt--ajY-9A$bignum, reason: not valid java name */
    public final Pair<ny4, ny4> m884basecaseSqrtajY9A$bignum(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int[] iArrM951sqrtInthkIa6DI$bignum = m951sqrtInthkIa6DI$bignum(operand);
        return new Pair<>(ny4.m1533boximpl(iArrM951sqrtInthkIa6DI$bignum), ny4.m1533boximpl(m921minus00sMy4$bignum(operand, m953times00sMy4$bignum(iArrM951sqrtInthkIa6DI$bignum, iArrM951sqrtInthkIa6DI$bignum))));
    }

    @NotNull
    /* JADX INFO: renamed from: basicDivide-Ynv0uTE, reason: not valid java name */
    public final Pair<ny4, ny4> m885basicDivideYnv0uTE(@NotNull int[] unnormalizedDividend, @NotNull int[] unnormalizedDivisor) {
        Intrinsics.checkNotNullParameter(unnormalizedDividend, "unnormalizedDividend");
        Intrinsics.checkNotNullParameter(unnormalizedDivisor, "unnormalizedDivisor");
        if (m892compareToYnv0uTE$bignum(unnormalizedDivisor, unnormalizedDividend) > 0) {
            return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), ny4.m1533boximpl(unnormalizedDividend));
        }
        if (ny4.m1541getSizeimpl(unnormalizedDivisor) == 1 && ny4.m1541getSizeimpl(unnormalizedDividend) == 1) {
            return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(new int[]{fq.a(ny4.m1540getpVg5ArA(unnormalizedDividend, 0), ny4.m1540getpVg5ArA(unnormalizedDivisor, 0))})), ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(new int[]{gq.a(ny4.m1540getpVg5ArA(unnormalizedDividend, 0), ny4.m1540getpVg5ArA(unnormalizedDivisor, 0))})));
        }
        if (mo888bitLengthajY9A(unnormalizedDividend) - mo888bitLengthajY9A(unnormalizedDivisor) == 0) {
            return new Pair<>(ny4.m1533boximpl(new int[]{1}), ny4.m1533boximpl(m921minus00sMy4$bignum(unnormalizedDividend, unnormalizedDivisor)));
        }
        Triple<ny4, ny4, Integer> tripleM928normalizeYnv0uTE = m928normalizeYnv0uTE(unnormalizedDividend, unnormalizedDivisor);
        int[] iArrM1549unboximpl = tripleM928normalizeYnv0uTE.component1().m1549unboximpl();
        int[] iArrM1549unboximpl2 = tripleM928normalizeYnv0uTE.component2().m1549unboximpl();
        int iIntValue = tripleM928normalizeYnv0uTE.component3().intValue();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArrM1549unboximpl);
        int iM1541getSizeimpl2 = ny4.m1541getSizeimpl(iArrM1549unboximpl2);
        int i2 = iM1541getSizeimpl - iM1541getSizeimpl2;
        int[] iArrM1534constructorimpl = ny4.m1534constructorimpl(i2);
        int[] iArrM948shlWj2uyrI$bignum = m948shlWj2uyrI$bignum(iArrM1549unboximpl2, getBasePowerOfTwo() * i2);
        if (m892compareToYnv0uTE$bignum(iArrM1549unboximpl, iArrM948shlWj2uyrI$bignum) >= 0) {
            iArrM1534constructorimpl = ny4.m1534constructorimpl(i2 + 1);
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i2, 1);
            iArrM1549unboximpl = m921minus00sMy4$bignum(iArrM1549unboximpl, iArrM948shlWj2uyrI$bignum);
        }
        for (int i3 = i2 - 1; -1 < i3; i3--) {
            int i4 = iM1541getSizeimpl2 + i3;
            long jA = i4 < ny4.m1541getSizeimpl(iArrM1549unboximpl) ? hq.a(vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4)) & 4294967295L) << getBasePowerOfTwo()) + vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4 - 1)) & 4294967295L)), vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl2, iM1541getSizeimpl2 - 1)) & 4294967295L)) : i4 == ny4.m1541getSizeimpl(iArrM1549unboximpl) ? vy4.m2029constructorimpl(((long) fq.a(ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4 - 1), ny4.m1540getpVg5ArA(iArrM1549unboximpl2, iM1541getSizeimpl2 - 1))) & 4294967295L) : 0L;
            int i5 = g;
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i3, Long.compare(jA ^ Long.MIN_VALUE, vy4.m2029constructorimpl(vy4.m2029constructorimpl(4294967295L & ((long) i5)) - 1) ^ Long.MIN_VALUE) < 0 ? my4.m1337constructorimpl((int) jA) : my4.m1337constructorimpl(i5 - 1));
            int[] iArrM948shlWj2uyrI$bignum2 = m948shlWj2uyrI$bignum(m954timesFE_7wA8$bignum(iArrM1549unboximpl2, ny4.m1540getpVg5ArA(iArrM1534constructorimpl, i3)), getBasePowerOfTwo() * i3);
            while (m892compareToYnv0uTE$bignum(iArrM948shlWj2uyrI$bignum2, iArrM1549unboximpl) > 0) {
                ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i3, my4.m1337constructorimpl(ny4.m1540getpVg5ArA(iArrM1534constructorimpl, i3) - 1));
                iArrM948shlWj2uyrI$bignum2 = m948shlWj2uyrI$bignum(m954timesFE_7wA8$bignum(iArrM1549unboximpl2, ny4.m1540getpVg5ArA(iArrM1534constructorimpl, i3)), getBasePowerOfTwo() * i3);
            }
            iArrM1549unboximpl = m921minus00sMy4$bignum(iArrM1549unboximpl, iArrM948shlWj2uyrI$bignum2);
        }
        while (m892compareToYnv0uTE$bignum(iArrM1549unboximpl, iArrM1549unboximpl2) >= 0) {
            iArrM1534constructorimpl = m936plusFE_7wA8$bignum(iArrM1534constructorimpl, 1);
            iArrM1549unboximpl = m921minus00sMy4$bignum(iArrM1549unboximpl, iArrM1549unboximpl2);
        }
        return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(iArrM1534constructorimpl)), ny4.m1533boximpl(m895denormalizeWj2uyrI(iArrM1549unboximpl, iIntValue)));
    }

    @NotNull
    /* JADX INFO: renamed from: basicDivide2-Ynv0uTE, reason: not valid java name */
    public final Pair<ny4, ny4> m886basicDivide2Ynv0uTE(@NotNull int[] unnormalizedDividend, @NotNull int[] unnormalizedDivisor) {
        Intrinsics.checkNotNullParameter(unnormalizedDividend, "unnormalizedDividend");
        Intrinsics.checkNotNullParameter(unnormalizedDivisor, "unnormalizedDivisor");
        Triple<ny4, ny4, Integer> tripleM928normalizeYnv0uTE = m928normalizeYnv0uTE(unnormalizedDividend, unnormalizedDivisor);
        int[] iArrM1549unboximpl = tripleM928normalizeYnv0uTE.component1().m1549unboximpl();
        int[] iArrM1549unboximpl2 = tripleM928normalizeYnv0uTE.component2().m1549unboximpl();
        int iIntValue = tripleM928normalizeYnv0uTE.component3().intValue();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArrM1549unboximpl) - ny4.m1541getSizeimpl(iArrM1549unboximpl2);
        int[] iArrM948shlWj2uyrI$bignum = m948shlWj2uyrI$bignum(iArrM1549unboximpl2, i * iM1541getSizeimpl);
        int i2 = iM1541getSizeimpl + 1;
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = 0;
        }
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArr);
        if (m892compareToYnv0uTE$bignum(iArrM1549unboximpl, iArrM948shlWj2uyrI$bignum) > 0) {
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, iM1541getSizeimpl, 1);
            iArrM1549unboximpl = m921minus00sMy4$bignum(iArrM1549unboximpl, iArrM948shlWj2uyrI$bignum);
        }
        mo919getZEROhP7Qyg();
        mo919getZEROhP7Qyg();
        mo919getZEROhP7Qyg();
        for (int i4 = iM1541getSizeimpl - 1; -1 < i4; i4--) {
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, my4.m1337constructorimpl((int) iy4.m1087minOfeb3DHEI(hq.a(m960toULongExactq22ZNjw(ny4.m1535constructorimpl(ee.copyOfRange(iArrM1549unboximpl, ny4.m1541getSizeimpl(iArrM1549unboximpl2) - 1, ny4.m1541getSizeimpl(iArrM1549unboximpl2) + 1))), vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl2, ny4.m1541getSizeimpl(iArrM1549unboximpl2) - 1)) & 4294967295L)), c)));
            int i5 = i;
            int[] iArrM948shlWj2uyrI$bignum2 = m948shlWj2uyrI$bignum(iArrM1549unboximpl2, i4 * i5);
            int[] iArrM948shlWj2uyrI$bignum3 = m948shlWj2uyrI$bignum(m954timesFE_7wA8$bignum(iArrM1549unboximpl2, ny4.m1540getpVg5ArA(iArrM1535constructorimpl, i4)), i5 * i4);
            if (m892compareToYnv0uTE$bignum(iArrM948shlWj2uyrI$bignum3, iArrM1549unboximpl) > 0) {
                int[] iArrM921minus00sMy4$bignum = m921minus00sMy4$bignum(iArrM948shlWj2uyrI$bignum3, iArrM1549unboximpl);
                while (m892compareToYnv0uTE$bignum(iArrM921minus00sMy4$bignum, iArrM948shlWj2uyrI$bignum3) > 0) {
                    ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, my4.m1337constructorimpl(ny4.m1540getpVg5ArA(iArrM1535constructorimpl, i4) - 1));
                    iArrM921minus00sMy4$bignum = m921minus00sMy4$bignum(iArrM921minus00sMy4$bignum, iArrM948shlWj2uyrI$bignum2);
                }
                iArrM1549unboximpl = m948shlWj2uyrI$bignum(m921minus00sMy4$bignum(iArrM1549unboximpl, m954timesFE_7wA8$bignum(iArrM1549unboximpl2, ny4.m1540getpVg5ArA(iArrM1535constructorimpl, i4))), i * i4);
            } else {
                iArrM1549unboximpl = m921minus00sMy4$bignum(iArrM1549unboximpl, iArrM948shlWj2uyrI$bignum3);
            }
        }
        return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(iArrM1535constructorimpl)), ny4.m1533boximpl(m895denormalizeWj2uyrI(iArrM1549unboximpl, iIntValue)));
    }

    @Override // defpackage.lq
    /* JADX INFO: renamed from: bitAt-LpG4sQ0, reason: not valid java name */
    public boolean mo887bitAtLpG4sQ0(@NotNull int[] operand, long j2) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long j3 = 63;
        long j4 = j2 / j3;
        if (j4 > 2147483647L) {
            throw new RuntimeException("Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE");
        }
        if (j4 >= ny4.m1541getSizeimpl(operand)) {
            return false;
        }
        return my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, (int) j4) & my4.m1337constructorimpl(1 << ((int) (j2 % j3)))) == 1;
    }

    @Override // defpackage.lq
    /* JADX INFO: renamed from: bitLength--ajY-9A, reason: not valid java name */
    public int mo888bitLengthajY9A(@NotNull int[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (ny4.m1543isEmptyimpl(value)) {
            return 0;
        }
        return m889bitLengthWZ4Q5Ns(ny4.m1540getpVg5ArA(value, ny4.m1541getSizeimpl(value) - 1)) + ((ny4.m1541getSizeimpl(value) - 1) * getBasePowerOfTwo());
    }

    /* JADX INFO: renamed from: bitLength-WZ4Q5Ns, reason: not valid java name */
    public final int m889bitLengthWZ4Q5Ns(int i2) {
        return getBasePowerOfTwo() - mo931numberOfLeadingZerosInAWordWZ4Q5Ns(i2);
    }

    @Override // defpackage.lq
    /* JADX INFO: renamed from: compare-Ynv0uTE, reason: not valid java name */
    public int mo890compareYnv0uTE(@NotNull int[] first, @NotNull int[] second) {
        boolean z;
        boolean z2;
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(first) - m893countLeadingZeroWordsajY9A(first);
        int iM1541getSizeimpl2 = ny4.m1541getSizeimpl(second) - m893countLeadingZeroWordsajY9A(second);
        if (iM1541getSizeimpl > iM1541getSizeimpl2) {
            return 1;
        }
        if (iM1541getSizeimpl2 > iM1541getSizeimpl) {
            return -1;
        }
        int i2 = iM1541getSizeimpl - 1;
        while (true) {
            if (i2 < 0) {
                z = false;
                z2 = true;
                break;
            }
            if (Integer.compare(ny4.m1540getpVg5ArA(first, i2) ^ Integer.MIN_VALUE, ny4.m1540getpVg5ArA(second, i2) ^ Integer.MIN_VALUE) > 0) {
                z2 = false;
                z = true;
                break;
            }
            if (Integer.compare(ny4.m1540getpVg5ArA(first, i2) ^ Integer.MIN_VALUE, ny4.m1540getpVg5ArA(second, i2) ^ Integer.MIN_VALUE) < 0) {
                z2 = false;
                z = false;
                break;
            }
            i2--;
        }
        if (z2) {
            return 0;
        }
        return z ? 1 : -1;
    }

    /* JADX INFO: renamed from: compareTo-RLbJYCw$bignum, reason: not valid java name */
    public final int m891compareToRLbJYCw$bignum(@NotNull int[] compareTo, int i2) {
        Intrinsics.checkNotNullParameter(compareTo, "$this$compareTo");
        return mo890compareYnv0uTE(compareTo, new int[]{i2});
    }

    /* JADX INFO: renamed from: compareTo-Ynv0uTE$bignum, reason: not valid java name */
    public final int m892compareToYnv0uTE$bignum(@NotNull int[] compareTo, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(compareTo, "$this$compareTo");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo890compareYnv0uTE(compareTo, other);
    }

    /* JADX INFO: renamed from: countLeadingZeroWords--ajY-9A, reason: not valid java name */
    public final int m893countLeadingZeroWordsajY9A(@NotNull int[] bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(bigInteger) - 1;
        if (iM1541getSizeimpl <= 0) {
            return 0;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(bigInteger, iM1541getSizeimpl);
        while (iM1540getpVg5ArA == 0 && iM1541getSizeimpl > 0) {
            iM1541getSizeimpl--;
            iM1540getpVg5ArA = ny4.m1540getpVg5ArA(bigInteger, iM1541getSizeimpl);
        }
        if (ny4.m1540getpVg5ArA(bigInteger, iM1541getSizeimpl) == 0) {
            iM1541getSizeimpl--;
        }
        return (ny4.m1541getSizeimpl(bigInteger) - iM1541getSizeimpl) - 1;
    }

    @NotNull
    /* JADX INFO: renamed from: d1ReciprocalRecursiveWordVersion--ajY-9A, reason: not valid java name */
    public final Pair<ny4, ny4> m894d1ReciprocalRecursiveWordVersionajY9A(@NotNull int[] a2) {
        int[] iArrM921minus00sMy4$bignum;
        Intrinsics.checkNotNullParameter(a2, "a");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(a2);
        int i2 = iM1541getSizeimpl - 1;
        if (i2 <= 2) {
            if (i2 == 0) {
                i2 = 1;
            }
            int[] iArrM948shlWj2uyrI$bignum = m948shlWj2uyrI$bignum(mo915getONEhP7Qyg(), i2 * 2 * i);
            int[] iArrM896div00sMy4$bignum = m896div00sMy4$bignum(iArrM948shlWj2uyrI$bignum, a2);
            return new Pair<>(ny4.m1533boximpl(iArrM896div00sMy4$bignum), ny4.m1533boximpl(m921minus00sMy4$bignum(iArrM948shlWj2uyrI$bignum, m953times00sMy4$bignum(iArrM896div00sMy4$bignum, a2))));
        }
        int iFloor = (int) Math.floor(((double) (iM1541getSizeimpl - 2)) / ((double) 2));
        int i3 = i2 - iFloor;
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(ee.copyOfRange(a2, (ny4.m1541getSizeimpl(a2) - i3) - 1, ny4.m1541getSizeimpl(a2)));
        int[] iArrM1535constructorimpl2 = ny4.m1535constructorimpl(ee.copyOfRange(a2, 0, iFloor));
        Pair<ny4, ny4> pairM894d1ReciprocalRecursiveWordVersionajY9A = m894d1ReciprocalRecursiveWordVersionajY9A(iArrM1535constructorimpl);
        int[] iArrM1549unboximpl = pairM894d1ReciprocalRecursiveWordVersionajY9A.component1().m1549unboximpl();
        int[] iArrM1549unboximpl2 = pairM894d1ReciprocalRecursiveWordVersionajY9A.component2().m1549unboximpl();
        int[] iArrM953times00sMy4$bignum = m953times00sMy4$bignum(iArrM1535constructorimpl2, iArrM1549unboximpl);
        int i4 = i;
        int[] iArrM948shlWj2uyrI$bignum2 = m948shlWj2uyrI$bignum(iArrM1549unboximpl2, iFloor * i4);
        if (m892compareToYnv0uTE$bignum(iArrM948shlWj2uyrI$bignum2, iArrM953times00sMy4$bignum) >= 0) {
            iArrM921minus00sMy4$bignum = m921minus00sMy4$bignum(iArrM948shlWj2uyrI$bignum2, iArrM953times00sMy4$bignum);
        } else {
            iArrM1549unboximpl = m921minus00sMy4$bignum(iArrM1549unboximpl, mo915getONEhP7Qyg());
            iArrM921minus00sMy4$bignum = m921minus00sMy4$bignum(m935plus00sMy4$bignum(iArrM948shlWj2uyrI$bignum2, a2), iArrM953times00sMy4$bignum);
        }
        int[] iArrM949shrWj2uyrI$bignum = m949shrWj2uyrI$bignum(m953times00sMy4$bignum(iArrM1549unboximpl, m949shrWj2uyrI$bignum(iArrM921minus00sMy4$bignum, i3 * i4)), i3 * i4);
        int[] iArrM935plus00sMy4$bignum = m935plus00sMy4$bignum(m948shlWj2uyrI$bignum(iArrM1549unboximpl, iFloor * i4), iArrM949shrWj2uyrI$bignum);
        int[] iArrM921minus00sMy4$bignum2 = m921minus00sMy4$bignum(m948shlWj2uyrI$bignum(iArrM921minus00sMy4$bignum, iFloor * i4), m953times00sMy4$bignum(a2, iArrM949shrWj2uyrI$bignum));
        if (m892compareToYnv0uTE$bignum(iArrM921minus00sMy4$bignum2, a2) >= 0) {
            iArrM935plus00sMy4$bignum = m935plus00sMy4$bignum(iArrM935plus00sMy4$bignum, mo915getONEhP7Qyg());
            iArrM921minus00sMy4$bignum2 = m921minus00sMy4$bignum(iArrM921minus00sMy4$bignum2, a2);
            if (m892compareToYnv0uTE$bignum(iArrM921minus00sMy4$bignum2, a2) >= 0) {
                iArrM935plus00sMy4$bignum = m935plus00sMy4$bignum(iArrM935plus00sMy4$bignum, mo915getONEhP7Qyg());
                iArrM921minus00sMy4$bignum2 = m921minus00sMy4$bignum(iArrM921minus00sMy4$bignum2, a2);
            }
        }
        return new Pair<>(ny4.m1533boximpl(iArrM935plus00sMy4$bignum), ny4.m1533boximpl(iArrM921minus00sMy4$bignum2));
    }

    @NotNull
    /* JADX INFO: renamed from: denormalize-Wj2uyrI, reason: not valid java name */
    public final int[] m895denormalizeWj2uyrI(@NotNull int[] remainderNormalized, int i2) {
        Intrinsics.checkNotNullParameter(remainderNormalized, "remainderNormalized");
        return m949shrWj2uyrI$bignum(remainderNormalized, i2);
    }

    @NotNull
    public final a div$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedDivide(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: div-0-0sMy4$bignum, reason: not valid java name */
    public final int[] m896div00sMy4$bignum(@NotNull int[] div, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(div, "$this$div");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo898divideYnv0uTE(div, other).getFirst().m1549unboximpl();
    }

    @NotNull
    /* JADX INFO: renamed from: div-FE_7wA8$bignum, reason: not valid java name */
    public final int[] m897divFE_7wA8$bignum(@NotNull int[] div, int i2) {
        Intrinsics.checkNotNullParameter(div, "$this$div");
        return mo898divideYnv0uTE(div, new int[]{i2}).getFirst().m1549unboximpl();
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: divide-Ynv0uTE, reason: not valid java name */
    public Pair<ny4, ny4> mo898divideYnv0uTE(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return m885basicDivideYnv0uTE(first, second);
    }

    @NotNull
    /* JADX INFO: renamed from: divrem-Ynv0uTE$bignum, reason: not valid java name */
    public final Pair<ny4, ny4> m899divremYnv0uTE$bignum(@NotNull int[] divrem, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(divrem, "$this$divrem");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo898divideYnv0uTE(divrem, other);
    }

    @NotNull
    /* JADX INFO: renamed from: extendUIntArray-9fY048w, reason: not valid java name */
    public final int[] m900extendUIntArray9fY048w(@NotNull int[] original, int i2, int i3) {
        Intrinsics.checkNotNullParameter(original, "original");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(original) + i2;
        int[] iArr = new int[iM1541getSizeimpl];
        int i4 = 0;
        while (i4 < iM1541getSizeimpl) {
            iArr[i4] = i4 < ny4.m1541getSizeimpl(original) ? ny4.m1540getpVg5ArA(original, i4) : i3;
            i4++;
        }
        return ny4.m1535constructorimpl(iArr);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromByte-g_c56RQ, reason: not valid java name */
    public int[] mo901fromByteg_c56RQ(byte b2) {
        return new int[]{my4.m1337constructorimpl(Math.abs((int) b2))};
    }

    @Override // defpackage.lq
    @NotNull
    public Pair<ny4, Sign> fromByteArray(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        throw new NotImplementedError("An operation is not implemented: not implemented yet");
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromInt-g_c56RQ, reason: not valid java name */
    public int[] mo902fromIntg_c56RQ(int i2) {
        return new int[]{my4.m1337constructorimpl(Math.abs(i2))};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromLong-g_c56RQ, reason: not valid java name */
    public int[] mo903fromLongg_c56RQ(long j2) {
        return new int[]{my4.m1337constructorimpl((int) vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(j2) & (-4294967296L)) >>> 32)), my4.m1337constructorimpl((int) Math.abs(j2))};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromShort-g_c56RQ, reason: not valid java name */
    public int[] mo904fromShortg_c56RQ(short s) {
        return new int[]{my4.m1337constructorimpl(Math.abs((int) s))};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromUByte-W6sApTE, reason: not valid java name */
    public int[] mo905fromUByteW6sApTE(byte b2) {
        return new int[]{my4.m1337constructorimpl(b2 & 255)};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromUByteArray-GBYM_sE, reason: not valid java name */
    public Pair<ny4, Sign> mo906fromUByteArrayGBYM_sE(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        throw new NotImplementedError("An operation is not implemented: not implemented yet");
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromUInt-Ezf8eIQ, reason: not valid java name */
    public int[] mo907fromUIntEzf8eIQ(int i2) {
        return new int[]{i2};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromULong-owt3UmA, reason: not valid java name */
    public int[] mo908fromULongowt3UmA(long j2) {
        return new int[]{my4.m1337constructorimpl((int) vy4.m2029constructorimpl(vy4.m2029constructorimpl((-4294967296L) & j2) >>> 32)), my4.m1337constructorimpl((int) j2)};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: fromUShort-y3OBVxU, reason: not valid java name */
    public int[] mo909fromUShorty3OBVxU(short s) {
        return new int[]{my4.m1337constructorimpl(s & 65535)};
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: gcd-0-0sMy4, reason: not valid java name */
    public int[] mo910gcd00sMy4(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        return (ny4.m1541getSizeimpl(first) > 150 || ny4.m1541getSizeimpl(second) > 150) ? m877euclideanGcd00sMy4(first, second) : m874binaryGcd00sMy4(first, second);
    }

    /* JADX INFO: renamed from: getBase-pVg5ArA, reason: not valid java name */
    public final int m911getBasepVg5ArA() {
        return g;
    }

    /* JADX INFO: renamed from: getBaseMask-s-VKNKU, reason: not valid java name */
    public final long m912getBaseMasksVKNKU() {
        return c;
    }

    /* JADX INFO: renamed from: getBaseMaskInt-pVg5ArA, reason: not valid java name */
    public final int m913getBaseMaskIntpVg5ArA() {
        return d;
    }

    @Override // defpackage.lq
    public int getBasePowerOfTwo() {
        return h;
    }

    /* JADX INFO: renamed from: getLowerMask-s-VKNKU, reason: not valid java name */
    public final long m914getLowerMasksVKNKU() {
        return f;
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: getONE--hP7Qyg, reason: not valid java name */
    public int[] mo915getONEhP7Qyg() {
        return k;
    }

    /* JADX INFO: renamed from: getOverflowMask-s-VKNKU, reason: not valid java name */
    public final long m916getOverflowMasksVKNKU() {
        return e;
    }

    @NotNull
    public final a getSIGNED_POSITIVE_TWO() {
        return n;
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: getTEN--hP7Qyg, reason: not valid java name */
    public int[] mo917getTENhP7Qyg() {
        return m;
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: getTWO--hP7Qyg, reason: not valid java name */
    public int[] mo918getTWOhP7Qyg() {
        return l;
    }

    public final int getWordSizeInBits() {
        return i;
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: getZERO--hP7Qyg, reason: not valid java name */
    public int[] mo919getZEROhP7Qyg() {
        return j;
    }

    @Override // defpackage.lq
    @NotNull
    public int[] get_emitIntArray() {
        return b;
    }

    @NotNull
    /* JADX INFO: renamed from: karatsubaMultiply-0-0sMy4, reason: not valid java name */
    public final int[] m920karatsubaMultiply00sMy4(@NotNull int[] firstUnsigned, @NotNull int[] secondUnsigned) {
        Intrinsics.checkNotNullParameter(firstUnsigned, "firstUnsigned");
        Intrinsics.checkNotNullParameter(secondUnsigned, "secondUnsigned");
        boolean z = true;
        DefaultConstructorMarker defaultConstructorMarker = null;
        a aVar = new a(firstUnsigned, z, defaultConstructorMarker);
        a aVar2 = new a(secondUnsigned, z, defaultConstructorMarker);
        int iMax = (Math.max(ny4.m1541getSizeimpl(aVar.m969getUnsignedValuehP7Qyg()), ny4.m1541getSizeimpl(aVar2.m969getUnsignedValuehP7Qyg())) + 1) / 2;
        int[] iArrMo915getONEhP7Qyg = mo915getONEhP7Qyg();
        int i2 = i;
        int[] iArrMo952subtract00sMy4 = mo952subtract00sMy4(m948shlWj2uyrI$bignum(iArrMo915getONEhP7Qyg, iMax * i2), mo915getONEhP7Qyg());
        a aVarM883andwZx4R44$bignum = m883andwZx4R44$bignum(aVar, iArrMo952subtract00sMy4);
        a aVarShr$bignum = shr$bignum(aVar, iMax * i2);
        a aVarM883andwZx4R44$bignum2 = m883andwZx4R44$bignum(aVar2, iArrMo952subtract00sMy4);
        a aVarShr$bignum2 = shr$bignum(aVar2, iMax * i2);
        a aVarTimes$bignum = times$bignum(aVarShr$bignum, aVarShr$bignum2);
        a aVarTimes$bignum2 = times$bignum(aVarM883andwZx4R44$bignum, aVarM883andwZx4R44$bignum2);
        return plus$bignum(plus$bignum(shl$bignum(aVarTimes$bignum, i2 * 2 * iMax), shl$bignum(minus$bignum(minus$bignum(times$bignum(plus$bignum(aVarShr$bignum, aVarM883andwZx4R44$bignum), plus$bignum(aVarShr$bignum2, aVarM883andwZx4R44$bignum2)), aVarTimes$bignum), aVarTimes$bignum2), i2 * iMax)), aVarTimes$bignum2).m969getUnsignedValuehP7Qyg();
    }

    @NotNull
    public final a minus$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedSubtract(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-0-0sMy4$bignum, reason: not valid java name */
    public final int[] m921minus00sMy4$bignum(@NotNull int[] minus, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(minus, "$this$minus");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo952subtract00sMy4(minus, other);
    }

    @NotNull
    /* JADX INFO: renamed from: minus-FE_7wA8$bignum, reason: not valid java name */
    public final int[] m922minusFE_7wA8$bignum(@NotNull int[] minus, int i2) {
        Intrinsics.checkNotNullParameter(minus, "$this$minus");
        return mo952subtract00sMy4(minus, new int[]{i2});
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: multiply-0-0sMy4, reason: not valid java name */
    public int[] mo923multiply00sMy4(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (ny4.m1539equalsimpl0(first, mo919getZEROhP7Qyg()) || ny4.m1539equalsimpl0(second, mo919getZEROhP7Qyg())) {
            return mo919getZEROhP7Qyg();
        }
        if (ny4.m1541getSizeimpl(first) >= 60 || ny4.m1541getSizeimpl(second) == 60) {
            return m920karatsubaMultiply00sMy4(first, second);
        }
        int[] iArrMo919getZEROhP7Qyg = mo919getZEROhP7Qyg();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(second);
        int i2 = 0;
        int i3 = 0;
        while (i2 < iM1541getSizeimpl) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(second, i2);
            BigInteger32Arithmetic bigInteger32Arithmetic = a;
            iArrMo919getZEROhP7Qyg = bigInteger32Arithmetic.m935plus00sMy4$bignum(iArrMo919getZEROhP7Qyg, bigInteger32Arithmetic.m948shlWj2uyrI$bignum(bigInteger32Arithmetic.m924multiplyFE_7wA8(first, iM1540getpVg5ArA), i3 * bigInteger32Arithmetic.getBasePowerOfTwo()));
            i2++;
            i3++;
        }
        return m944removeLeadingZeroshkIa6DI(iArrMo919getZEROhP7Qyg);
    }

    @NotNull
    /* JADX INFO: renamed from: multiply-FE_7wA8, reason: not valid java name */
    public final int[] m924multiplyFE_7wA8(@NotNull int[] first, int i2) {
        Intrinsics.checkNotNullParameter(first, "first");
        int[] iArrM1534constructorimpl = ny4.m1534constructorimpl(ny4.m1541getSizeimpl(first) + 1);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(first);
        int i3 = 0;
        while (i3 < iM1541getSizeimpl) {
            long jM2029constructorimpl = vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(first, i3)) & 4294967295L) * vy4.m2029constructorimpl(((long) i2) & 4294967295L));
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1534constructorimpl, i3)) & 4294967295L);
            long j2 = c;
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(jM2029constructorimpl2 + vy4.m2029constructorimpl(4294967295L & ((long) my4.m1337constructorimpl((int) vy4.m2029constructorimpl(jM2029constructorimpl & j2)))));
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i3, my4.m1337constructorimpl((int) vy4.m2029constructorimpl(jM2029constructorimpl3 & j2)));
            i3++;
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i3, my4.m1337constructorimpl(my4.m1337constructorimpl((int) vy4.m2029constructorimpl(jM2029constructorimpl >>> getBasePowerOfTwo())) + my4.m1337constructorimpl((int) vy4.m2029constructorimpl(jM2029constructorimpl3 >>> getBasePowerOfTwo()))));
        }
        return m944removeLeadingZeroshkIa6DI(iArrM1534constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: multiply-FwZOn3I, reason: not valid java name */
    public final int[] m925multiplyFwZOn3I(int i2, int i3) {
        int iM1337constructorimpl = my4.m1337constructorimpl(i2 * i3);
        return m944removeLeadingZeroshkIa6DI(new int[]{iM1337constructorimpl, my4.m1337constructorimpl(iM1337constructorimpl >>> getBasePowerOfTwo())});
    }

    @NotNull
    /* JADX INFO: renamed from: multiplyNoKaratsuba-0-0sMy4$bignum, reason: not valid java name */
    public final int[] m926multiplyNoKaratsuba00sMy4$bignum(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (ny4.m1539equalsimpl0(first, mo919getZEROhP7Qyg()) || ny4.m1539equalsimpl0(second, mo919getZEROhP7Qyg())) {
            return mo919getZEROhP7Qyg();
        }
        if (ny4.m1541getSizeimpl(first) >= 60 || ny4.m1541getSizeimpl(second) == 60) {
            return m920karatsubaMultiply00sMy4(first, second);
        }
        int[] iArrMo919getZEROhP7Qyg = mo919getZEROhP7Qyg();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(second);
        int i2 = 0;
        int i3 = 0;
        while (i2 < iM1541getSizeimpl) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(second, i2);
            BigInteger32Arithmetic bigInteger32Arithmetic = a;
            iArrMo919getZEROhP7Qyg = bigInteger32Arithmetic.m935plus00sMy4$bignum(iArrMo919getZEROhP7Qyg, bigInteger32Arithmetic.m948shlWj2uyrI$bignum(bigInteger32Arithmetic.m924multiplyFE_7wA8(first, iM1540getpVg5ArA), i3 * bigInteger32Arithmetic.getBasePowerOfTwo()));
            i2++;
            i3++;
        }
        return m944removeLeadingZeroshkIa6DI(iArrMo919getZEROhP7Qyg);
    }

    @NotNull
    /* JADX INFO: renamed from: normalize--ajY-9A, reason: not valid java name */
    public final Pair<ny4, Integer> m927normalizeajY9A(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns = mo931numberOfLeadingZerosInAWordWZ4Q5Ns(ny4.m1540getpVg5ArA(operand, ny4.m1541getSizeimpl(operand) - 1));
        return new Pair<>(ny4.m1533boximpl(m948shlWj2uyrI$bignum(operand, iMo931numberOfLeadingZerosInAWordWZ4Q5Ns)), Integer.valueOf(iMo931numberOfLeadingZerosInAWordWZ4Q5Ns));
    }

    @NotNull
    /* JADX INFO: renamed from: normalize-Ynv0uTE, reason: not valid java name */
    public final Triple<ny4, ny4, Integer> m928normalizeYnv0uTE(@NotNull int[] dividend, @NotNull int[] divisor) {
        Intrinsics.checkNotNullParameter(dividend, "dividend");
        Intrinsics.checkNotNullParameter(divisor, "divisor");
        int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns = mo931numberOfLeadingZerosInAWordWZ4Q5Ns(ny4.m1540getpVg5ArA(divisor, ny4.m1541getSizeimpl(divisor) - 1));
        return new Triple<>(ny4.m1533boximpl(m948shlWj2uyrI$bignum(dividend, iMo931numberOfLeadingZerosInAWordWZ4Q5Ns)), ny4.m1533boximpl(m948shlWj2uyrI$bignum(divisor, iMo931numberOfLeadingZerosInAWordWZ4Q5Ns)), Integer.valueOf(iMo931numberOfLeadingZerosInAWordWZ4Q5Ns));
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: not-hkIa6DI, reason: not valid java name */
    public int[] mo929nothkIa6DI(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
        int[] iArr = new int[iM1541getSizeimpl];
        for (int i2 = 0; i2 < iM1541getSizeimpl; i2++) {
            iArr[i2] = my4.m1337constructorimpl(~ny4.m1540getpVg5ArA(operand, i2));
        }
        return m944removeLeadingZeroshkIa6DI(ny4.m1535constructorimpl(iArr));
    }

    @Override // defpackage.lq
    /* JADX INFO: renamed from: numberOfDecimalDigits--ajY-9A, reason: not valid java name */
    public long mo930numberOfDecimalDigitsajY9A(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        double dCeil = Math.ceil(((double) (mo888bitLengthajY9A(operand) - 1)) * BigInteger.e.getLOG_10_OF_2());
        int[] iArrM896div00sMy4$bignum = m896div00sMy4$bignum(operand, mo937powWj2uyrI(mo917getTENhP7Qyg(), (long) dCeil));
        long j2 = 0;
        while (mo890compareYnv0uTE(iArrM896div00sMy4$bignum, mo919getZEROhP7Qyg()) != 0) {
            iArrM896div00sMy4$bignum = m896div00sMy4$bignum(iArrM896div00sMy4$bignum, mo917getTENhP7Qyg());
            j2++;
        }
        return j2 + ((long) ((int) dCeil));
    }

    @Override // defpackage.lq
    /* JADX INFO: renamed from: numberOfLeadingZerosInAWord-WZ4Q5Ns, reason: not valid java name */
    public int mo931numberOfLeadingZerosInAWordWZ4Q5Ns(int i2) {
        int basePowerOfTwo = getBasePowerOfTwo();
        int iM1337constructorimpl = my4.m1337constructorimpl(i2 >>> 16);
        if (iM1337constructorimpl != 0) {
            basePowerOfTwo -= 16;
            i2 = iM1337constructorimpl;
        }
        int iM1337constructorimpl2 = my4.m1337constructorimpl(i2 >>> 8);
        if (iM1337constructorimpl2 != 0) {
            basePowerOfTwo -= 8;
            i2 = iM1337constructorimpl2;
        }
        int iM1337constructorimpl3 = my4.m1337constructorimpl(i2 >>> 4);
        if (iM1337constructorimpl3 != 0) {
            basePowerOfTwo -= 4;
            i2 = iM1337constructorimpl3;
        }
        int iM1337constructorimpl4 = my4.m1337constructorimpl(i2 >>> 2);
        if (iM1337constructorimpl4 != 0) {
            basePowerOfTwo -= 2;
            i2 = iM1337constructorimpl4;
        }
        return my4.m1337constructorimpl(i2 >>> 1) != 0 ? basePowerOfTwo - 2 : basePowerOfTwo - i2;
    }

    /* JADX INFO: renamed from: numberOfTrailingZerosInAWord-WZ4Q5Ns, reason: not valid java name */
    public final int m932numberOfTrailingZerosInAWordWZ4Q5Ns(int i2) {
        int i3;
        int iM1337constructorimpl = my4.m1337constructorimpl(i2 << 16);
        int i4 = d;
        int iM1337constructorimpl2 = my4.m1337constructorimpl(iM1337constructorimpl & i4);
        if (iM1337constructorimpl2 != 0) {
            i3 = 16;
            i2 = iM1337constructorimpl2;
        } else {
            i3 = 32;
        }
        int iM1337constructorimpl3 = my4.m1337constructorimpl(my4.m1337constructorimpl(i2 << 8) & i4);
        if (iM1337constructorimpl3 != 0) {
            i3 -= 8;
            i2 = iM1337constructorimpl3;
        }
        int iM1337constructorimpl4 = my4.m1337constructorimpl(my4.m1337constructorimpl(i2 << 4) & i4);
        if (iM1337constructorimpl4 != 0) {
            i3 -= 4;
            i2 = iM1337constructorimpl4;
        }
        int iM1337constructorimpl5 = my4.m1337constructorimpl(my4.m1337constructorimpl(i2 << 2) & i4);
        if (iM1337constructorimpl5 != 0) {
            i3 -= 2;
            i2 = iM1337constructorimpl5;
        }
        return my4.m1337constructorimpl(i4 & my4.m1337constructorimpl(i2 << 1)) != 0 ? i3 - 2 : i3 - i2;
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: or-0-0sMy4, reason: not valid java name */
    public int[] mo933or00sMy4(@NotNull int[] operand, @NotNull int[] mask) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(mask, "mask");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
        int[] iArr = new int[iM1541getSizeimpl];
        int i2 = 0;
        while (i2 < iM1541getSizeimpl) {
            iArr[i2] = i2 < ny4.m1541getSizeimpl(mask) ? my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i2) | ny4.m1540getpVg5ArA(mask, i2)) : ny4.m1540getpVg5ArA(operand, i2);
            i2++;
        }
        return m944removeLeadingZeroshkIa6DI(ny4.m1535constructorimpl(iArr));
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: parseForBase-g-PCqec, reason: not valid java name */
    public int[] mo934parseForBasegPCqec(@NotNull String number, int i2) {
        Intrinsics.checkNotNullParameter(number, "number");
        int[] iArrMo919getZEROhP7Qyg = mo919getZEROhP7Qyg();
        for (int i3 = 0; i3 < number.length(); i3++) {
            char cCharAt = number.charAt(i3);
            BigInteger32Arithmetic bigInteger32Arithmetic = a;
            iArrMo919getZEROhP7Qyg = bigInteger32Arithmetic.m936plusFE_7wA8$bignum(bigInteger32Arithmetic.m954timesFE_7wA8$bignum(iArrMo919getZEROhP7Qyg, my4.m1337constructorimpl(i2)), my4.m1337constructorimpl(tv0.toDigit(cCharAt, i2)));
        }
        return iArrMo919getZEROhP7Qyg;
    }

    @NotNull
    public final a plus$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedAdd(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-0-0sMy4$bignum, reason: not valid java name */
    public final int[] m935plus00sMy4$bignum(@NotNull int[] plus, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo881add00sMy4(plus, other);
    }

    @NotNull
    /* JADX INFO: renamed from: plus-FE_7wA8$bignum, reason: not valid java name */
    public final int[] m936plusFE_7wA8$bignum(@NotNull int[] plus, int i2) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        return mo881add00sMy4(plus, new int[]{i2});
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: pow-Wj2uyrI, reason: not valid java name */
    public int[] mo937powWj2uyrI(@NotNull int[] base, long j2) {
        Intrinsics.checkNotNullParameter(base, "base");
        if (j2 == 0) {
            return mo915getONEhP7Qyg();
        }
        if (j2 == 1) {
            return base;
        }
        int[] iArrMo915getONEhP7Qyg = mo915getONEhP7Qyg();
        while (j2 > 1) {
            long j3 = 2;
            if (j2 % j3 == 0) {
                base = m953times00sMy4$bignum(base, base);
                j2 /= j3;
            } else {
                iArrMo915getONEhP7Qyg = m953times00sMy4$bignum(base, iArrMo915getONEhP7Qyg);
                base = m953times00sMy4$bignum(base, base);
                j2 = (j2 - 1) / j3;
            }
        }
        return m953times00sMy4$bignum(iArrMo915getONEhP7Qyg, base);
    }

    @NotNull
    /* JADX INFO: renamed from: prependULongArray-9fY048w, reason: not valid java name */
    public final int[] m938prependULongArray9fY048w(@NotNull int[] original, int i2, int i3) {
        Intrinsics.checkNotNullParameter(original, "original");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(original) + i2;
        int[] iArr = new int[iM1541getSizeimpl];
        int i4 = 0;
        while (i4 < iM1541getSizeimpl) {
            iArr[i4] = i4 < i2 ? i3 : ny4.m1540getpVg5ArA(original, i4 - i2);
            i4++;
        }
        return ny4.m1535constructorimpl(iArr);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: reciprocal--ajY-9A, reason: not valid java name */
    public Pair<ny4, ny4> mo939reciprocalajY9A(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return m894d1ReciprocalRecursiveWordVersionajY9A(operand);
    }

    @NotNull
    /* JADX INFO: renamed from: reciprocalDivision-Ynv0uTE$bignum, reason: not valid java name */
    public final Pair<ny4, ny4> m940reciprocalDivisionYnv0uTE$bignum(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        int iM1541getSizeimpl = (ny4.m1541getSizeimpl(first) - ny4.m1541getSizeimpl(second)) * 2;
        int[] iArrM1549unboximpl = m894d1ReciprocalRecursiveWordVersionajY9A(m948shlWj2uyrI$bignum(second, i * iM1541getSizeimpl)).getFirst().m1549unboximpl();
        int[] iArrM953times00sMy4$bignum = m953times00sMy4$bignum(first, iArrM1549unboximpl);
        if (m891compareToRLbJYCw$bignum(iArrM953times00sMy4$bignum, 0) == 0) {
            return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), ny4.m1533boximpl(first));
        }
        if (ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum) != 1) {
            if (Long.compare(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM953times00sMy4$bignum, ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum) - ny4.m1541getSizeimpl(second))) & 4294967295L) ^ Long.MIN_VALUE, c ^ Long.MIN_VALUE) >= 0) {
                int iM1541getSizeimpl2 = ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum);
                int[] iArr = new int[iM1541getSizeimpl2];
                int i2 = 0;
                while (i2 < iM1541getSizeimpl2) {
                    iArr[i2] = i2 == ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum) - 1 ? my4.m1337constructorimpl(ny4.m1540getpVg5ArA(iArrM953times00sMy4$bignum, ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum) - 1) + 1) : 0;
                    i2++;
                }
                iArrM953times00sMy4$bignum = ny4.m1535constructorimpl(iArr);
            }
        } else if (m891compareToRLbJYCw$bignum(iArrM953times00sMy4$bignum, my4.m1337constructorimpl(d - 1)) >= 0) {
            iArrM953times00sMy4$bignum = m935plus00sMy4$bignum(iArrM953times00sMy4$bignum, mo915getONEhP7Qyg());
        }
        int iM1541getSizeimpl3 = (ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum) - (ny4.m1541getSizeimpl(iArrM1549unboximpl) * 2)) + iM1541getSizeimpl;
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(ee.copyOfRange(iArrM953times00sMy4$bignum, ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum) - (iM1541getSizeimpl3 != 0 ? iM1541getSizeimpl3 : 1), ny4.m1541getSizeimpl(iArrM953times00sMy4$bignum)));
        return new Pair<>(ny4.m1533boximpl(iArrM1535constructorimpl), ny4.m1533boximpl(m921minus00sMy4$bignum(first, m953times00sMy4$bignum(iArrM1535constructorimpl, second))));
    }

    @NotNull
    /* JADX INFO: renamed from: reciprocalSingleWord-WZ4Q5Ns, reason: not valid java name */
    public final Pair<ny4, Integer> m941reciprocalSingleWordWZ4Q5Ns(int i2) {
        int iM889bitLengthWZ4Q5Ns = m889bitLengthWZ4Q5Ns(i2);
        int i3 = iM889bitLengthWZ4Q5Ns * 4;
        if (iM889bitLengthWZ4Q5Ns * 2 <= 63) {
            return m875checkReciprocalLpG4sQ0(new int[]{i2}, new Pair<>(ny4.m1533boximpl(new int[]{my4.m1337constructorimpl((int) hq.a(vy4.m2029constructorimpl(1 << i3), vy4.m2029constructorimpl(((long) i2) & 4294967295L)))}), Integer.valueOf(i3)));
        }
        return m875checkReciprocalLpG4sQ0(new int[]{i2}, new Pair<>(ny4.m1533boximpl(m897divFE_7wA8$bignum(m948shlWj2uyrI$bignum(mo915getONEhP7Qyg(), i3), i2)), Integer.valueOf(i3)));
    }

    @NotNull
    public final a rem$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedRemainder(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: rem-0-0sMy4$bignum, reason: not valid java name */
    public final int[] m942rem00sMy4$bignum(@NotNull int[] rem, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(rem, "$this$rem");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo898divideYnv0uTE(rem, other).getSecond().m1549unboximpl();
    }

    @NotNull
    /* JADX INFO: renamed from: rem-FE_7wA8$bignum, reason: not valid java name */
    public final int[] m943remFE_7wA8$bignum(@NotNull int[] rem, int i2) {
        Intrinsics.checkNotNullParameter(rem, "$this$rem");
        return mo898divideYnv0uTE(rem, new int[]{i2}).getSecond().m1549unboximpl();
    }

    @NotNull
    /* JADX INFO: renamed from: removeLeadingZeros-hkIa6DI, reason: not valid java name */
    public final int[] m944removeLeadingZeroshkIa6DI(@NotNull int[] bigInteger) {
        Intrinsics.checkNotNullParameter(bigInteger, "bigInteger");
        int length = bigInteger.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (my4.m1337constructorimpl(bigInteger[length]) != 0) {
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                length = i2;
            }
            length = -1;
        } else {
            length = -1;
        }
        int i3 = length + 1;
        return (i3 == -1 || i3 == 0) ? mo919getZEROhP7Qyg() : ny4.m1535constructorimpl(ee.copyOfRange(bigInteger, 0, i3));
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: setBitAt-WiAKJ7k, reason: not valid java name */
    public int[] mo945setBitAtWiAKJ7k(@NotNull int[] operand, long j2, boolean z) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        long j3 = 63;
        long j4 = j2 / j3;
        if (j4 > 2147483647L) {
            throw new RuntimeException("Invalid bit index, too large, cannot access word (Word position > Int.MAX_VALUE");
        }
        if (j4 >= ny4.m1541getSizeimpl(operand)) {
            throw new IndexOutOfBoundsException("Invalid position, addressed word " + j4 + " larger than number of words " + ny4.m1541getSizeimpl(operand));
        }
        int iM1337constructorimpl = my4.m1337constructorimpl(1 << ((int) (j2 % j3)));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
        int[] iArr = new int[iM1541getSizeimpl];
        int i2 = 0;
        while (i2 < iM1541getSizeimpl) {
            iArr[i2] = i2 == ((int) j4) ? z ? my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i2) | iM1337constructorimpl) : my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i2) ^ iM1337constructorimpl) : ny4.m1540getpVg5ArA(operand, i2);
            i2++;
        }
        return ny4.m1535constructorimpl(iArr);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: shiftLeft-Wj2uyrI, reason: not valid java name */
    public int[] mo946shiftLeftWj2uyrI(@NotNull int[] operand, int i2) {
        int iM1337constructorimpl;
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (ny4.m1543isEmptyimpl(operand) || i2 == 0) {
            return operand;
        }
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
        int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns = mo931numberOfLeadingZerosInAWordWZ4Q5Ns(ny4.m1540getpVg5ArA(operand, ny4.m1541getSizeimpl(operand) - 1));
        int basePowerOfTwo = i2 / getBasePowerOfTwo();
        int basePowerOfTwo2 = i2 % getBasePowerOfTwo();
        int i3 = basePowerOfTwo2 > iMo931numberOfLeadingZerosInAWordWZ4Q5Ns ? basePowerOfTwo + 1 : basePowerOfTwo;
        if (basePowerOfTwo2 == 0) {
            int iM1541getSizeimpl2 = ny4.m1541getSizeimpl(operand) + i3;
            int[] iArr = new int[iM1541getSizeimpl2];
            int i4 = 0;
            while (i4 < iM1541getSizeimpl2) {
                iArr[i4] = (i4 < 0 || i4 >= basePowerOfTwo) ? ny4.m1540getpVg5ArA(operand, i4 - basePowerOfTwo) : 0;
                i4++;
            }
            return ny4.m1535constructorimpl(iArr);
        }
        int iM1541getSizeimpl3 = ny4.m1541getSizeimpl(operand) + i3;
        int[] iArr2 = new int[iM1541getSizeimpl3];
        for (int i5 = 0; i5 < iM1541getSizeimpl3; i5++) {
            if (i5 >= 0 && i5 < basePowerOfTwo) {
                iM1337constructorimpl = 0;
            } else if (i5 == basePowerOfTwo) {
                iM1337constructorimpl = my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i5 - basePowerOfTwo) << basePowerOfTwo2);
            } else {
                int i6 = basePowerOfTwo + 1;
                if (i5 < iM1541getSizeimpl + basePowerOfTwo && i6 <= i5) {
                    int i7 = i5 - basePowerOfTwo;
                    iM1337constructorimpl = my4.m1337constructorimpl(my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i7 - 1) >>> (a.getBasePowerOfTwo() - basePowerOfTwo2)) | my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i7) << basePowerOfTwo2));
                } else {
                    if (i5 != (iM1541getSizeimpl + i3) - 1) {
                        throw new RuntimeException("Invalid case " + i5);
                    }
                    iM1337constructorimpl = my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i5 - i3) >>> (a.getBasePowerOfTwo() - basePowerOfTwo2));
                }
            }
            iArr2[i5] = iM1337constructorimpl;
        }
        return ny4.m1535constructorimpl(iArr2);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: shiftRight-Wj2uyrI, reason: not valid java name */
    public int[] mo947shiftRightWj2uyrI(@NotNull int[] operand, int i2) {
        int iM1337constructorimpl;
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (ny4.m1543isEmptyimpl(operand) || i2 == 0) {
            return operand;
        }
        int basePowerOfTwo = i2 % getBasePowerOfTwo();
        int basePowerOfTwo2 = i2 / getBasePowerOfTwo();
        if (basePowerOfTwo2 >= ny4.m1541getSizeimpl(operand)) {
            return mo919getZEROhP7Qyg();
        }
        if (basePowerOfTwo == 0) {
            return ny4.m1535constructorimpl(ee.copyOfRange(operand, basePowerOfTwo2, ny4.m1541getSizeimpl(operand)));
        }
        if (ny4.m1541getSizeimpl(operand) > 1 && ny4.m1541getSizeimpl(operand) - basePowerOfTwo2 == 1) {
            return new int[]{my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, ny4.m1541getSizeimpl(operand) - 1) >>> basePowerOfTwo)};
        }
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand) - basePowerOfTwo2;
        int[] iArr = new int[iM1541getSizeimpl];
        for (int i3 = 0; i3 < iM1541getSizeimpl; i3++) {
            if (i3 >= 0 && i3 < (ny4.m1541getSizeimpl(operand) - 1) - basePowerOfTwo2) {
                int i4 = i3 + basePowerOfTwo2;
                iM1337constructorimpl = my4.m1337constructorimpl(my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i4 + 1) << (a.getBasePowerOfTwo() - basePowerOfTwo)) | my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i4) >>> basePowerOfTwo));
            } else {
                if (i3 != (ny4.m1541getSizeimpl(operand) - 1) - basePowerOfTwo2) {
                    throw new RuntimeException("Invalid case " + i3);
                }
                iM1337constructorimpl = my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i3 + basePowerOfTwo2) >>> basePowerOfTwo);
            }
            iArr[i3] = iM1337constructorimpl;
        }
        return m944removeLeadingZeroshkIa6DI(ny4.m1535constructorimpl(iArr));
    }

    @NotNull
    public final a shl$bignum(@NotNull a aVar, int i2) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return new a(m948shlWj2uyrI$bignum(aVar.m969getUnsignedValuehP7Qyg(), i2), aVar.getSign(), null);
    }

    @NotNull
    /* JADX INFO: renamed from: shl-Wj2uyrI$bignum, reason: not valid java name */
    public final int[] m948shlWj2uyrI$bignum(@NotNull int[] shl, int i2) {
        Intrinsics.checkNotNullParameter(shl, "$this$shl");
        return mo946shiftLeftWj2uyrI(shl, i2);
    }

    @NotNull
    public final a shr$bignum(@NotNull a aVar, int i2) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return new a(m949shrWj2uyrI$bignum(aVar.m969getUnsignedValuehP7Qyg(), i2), aVar.getSign(), null);
    }

    @NotNull
    /* JADX INFO: renamed from: shr-Wj2uyrI$bignum, reason: not valid java name */
    public final int[] m949shrWj2uyrI$bignum(@NotNull int[] shr, int i2) {
        Intrinsics.checkNotNullParameter(shr, "$this$shr");
        return mo947shiftRightWj2uyrI(shr, i2);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: sqrt--ajY-9A, reason: not valid java name */
    public Pair<ny4, ny4> mo950sqrtajY9A(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        return m880reqursiveSqrtajY9A(operand);
    }

    @NotNull
    /* JADX INFO: renamed from: sqrtInt-hkIa6DI$bignum, reason: not valid java name */
    public final int[] m951sqrtInthkIa6DI$bignum(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int[] iArr = operand;
        while (true) {
            int[] iArrM949shrWj2uyrI$bignum = m949shrWj2uyrI$bignum(m935plus00sMy4$bignum(iArr, m886basicDivide2Ynv0uTE(operand, iArr).getFirst().m1549unboximpl()), 1);
            if (m892compareToYnv0uTE$bignum(iArrM949shrWj2uyrI$bignum, iArr) >= 0) {
                return iArr;
            }
            iArr = iArrM949shrWj2uyrI$bignum;
        }
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: subtract-0-0sMy4, reason: not valid java name */
    public int[] mo952subtract00sMy4(@NotNull int[] first, @NotNull int[] second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        int[] iArrM944removeLeadingZeroshkIa6DI = m944removeLeadingZeroshkIa6DI(first);
        int[] iArrM944removeLeadingZeroshkIa6DI2 = m944removeLeadingZeroshkIa6DI(second);
        boolean z = true;
        zq3 zq3Var = mo890compareYnv0uTE(iArrM944removeLeadingZeroshkIa6DI, iArrM944removeLeadingZeroshkIa6DI2) == 1 ? new zq3(Integer.valueOf(ny4.m1541getSizeimpl(iArrM944removeLeadingZeroshkIa6DI)), Integer.valueOf(ny4.m1541getSizeimpl(iArrM944removeLeadingZeroshkIa6DI2)), ny4.m1533boximpl(iArrM944removeLeadingZeroshkIa6DI), ny4.m1533boximpl(iArrM944removeLeadingZeroshkIa6DI2)) : new zq3(Integer.valueOf(ny4.m1541getSizeimpl(iArrM944removeLeadingZeroshkIa6DI2)), Integer.valueOf(ny4.m1541getSizeimpl(iArrM944removeLeadingZeroshkIa6DI)), ny4.m1533boximpl(iArrM944removeLeadingZeroshkIa6DI2), ny4.m1533boximpl(iArrM944removeLeadingZeroshkIa6DI));
        int iIntValue = ((Number) zq3Var.component1()).intValue();
        int iIntValue2 = ((Number) zq3Var.component2()).intValue();
        int[] iArrM1549unboximpl = ((ny4) zq3Var.component3()).m1549unboximpl();
        int[] iArrM1549unboximpl2 = ((ny4) zq3Var.component4()).m1549unboximpl();
        int i2 = iIntValue + 1;
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = 0;
        }
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArr);
        int i4 = 0;
        long jM2029constructorimpl = 0;
        while (i4 < iIntValue2) {
            boolean z2 = z;
            if (i4 >= ny4.m1541getSizeimpl(iArrM1549unboximpl)) {
                System.out.println((Object) "Breakpoint");
            }
            if (i4 >= ny4.m1541getSizeimpl(iArrM1549unboximpl2)) {
                System.out.println((Object) "Breakpoint");
            }
            long jM2029constructorimpl2 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4)) & 4294967295L) - vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl2, i4)) & 4294967295L)) - jM2029constructorimpl);
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, my4.m1337constructorimpl((int) jM2029constructorimpl2));
            jM2029constructorimpl = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl2 & e) >>> i);
            i4++;
            z = z2;
        }
        while (jM2029constructorimpl != 0) {
            long jM2029constructorimpl3 = vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4)) & 4294967295L) - jM2029constructorimpl);
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, my4.m1337constructorimpl(my4.m1337constructorimpl((int) jM2029constructorimpl3) & d));
            jM2029constructorimpl = vy4.m2029constructorimpl(vy4.m2029constructorimpl(jM2029constructorimpl3 & e) >>> i);
            i4++;
        }
        while (i4 < iIntValue) {
            ny4.m1545setVXSXFK8(iArrM1535constructorimpl, i4, ny4.m1540getpVg5ArA(iArrM1549unboximpl, i4));
            i4++;
        }
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArrM1535constructorimpl);
        for (int i5 = 0; i5 < iM1541getSizeimpl; i5++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(iArrM1535constructorimpl, i5);
            if (iM1540getpVg5ArA == 0) {
                arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
        }
        if (arrayList.isEmpty()) {
            return mo919getZEROhP7Qyg();
        }
        int i6 = -1;
        int length = iArrM1535constructorimpl.length - 1;
        if (length >= 0) {
            while (true) {
                int i7 = length - 1;
                if (my4.m1337constructorimpl(iArrM1535constructorimpl[length]) != 0) {
                    i6 = length;
                    break;
                }
                if (i7 < 0) {
                    break;
                }
                length = i7;
            }
        }
        return ny4.m1535constructorimpl(ee.copyOfRange(iArrM1535constructorimpl, 0, i6 + 1));
    }

    @NotNull
    public final a times$bignum(@NotNull a aVar, @NotNull a other) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return signedMultiply(aVar, other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-0-0sMy4$bignum, reason: not valid java name */
    public final int[] m953times00sMy4$bignum(@NotNull int[] times, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(times, "$this$times");
        Intrinsics.checkNotNullParameter(other, "other");
        return mo923multiply00sMy4(times, other);
    }

    @NotNull
    /* JADX INFO: renamed from: times-FE_7wA8$bignum, reason: not valid java name */
    public final int[] m954timesFE_7wA8$bignum(@NotNull int[] times, int i2) {
        Intrinsics.checkNotNullParameter(times, "$this$times");
        return m924multiplyFE_7wA8(times, i2);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: toByteArray--ajY-9A, reason: not valid java name */
    public byte[] mo955toByteArrayajY9A(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        throw new NotImplementedError("An operation is not implemented: not implemented yet");
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: toString-LpG4sQ0, reason: not valid java name */
    public String mo956toStringLpG4sQ0(@NotNull int[] operand, int i2) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        int[] iArrCopyOf = Arrays.copyOf(operand, operand.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArrCopyOf);
        int[] iArr = {my4.m1337constructorimpl(i2)};
        StringBuilder sb = new StringBuilder();
        while (!ny4.m1539equalsimpl0(iArrM1535constructorimpl, mo919getZEROhP7Qyg())) {
            Pair<ny4, ny4> pairM899divremYnv0uTE$bignum = m899divremYnv0uTE$bignum(iArrM1535constructorimpl, iArr);
            if (ny4.m1543isEmptyimpl(pairM899divremYnv0uTE$bignum.getSecond().m1549unboximpl())) {
                sb.append(0);
            } else {
                sb.append(q.m1161toStringV7xB4Y4(ny4.m1540getpVg5ArA(pairM899divremYnv0uTE$bignum.getSecond().m1549unboximpl(), 0), i2));
            }
            iArrM1535constructorimpl = pairM899divremYnv0uTE$bignum.getFirst().m1549unboximpl();
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return p.reversed((CharSequence) string).toString();
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: toUByteArray-CMMTdXw, reason: not valid java name */
    public byte[] mo957toUByteArrayCMMTdXw(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        throw new NotImplementedError("An operation is not implemented: not implemented yet");
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: toUIntArrayRepresentedAsTypedUByteArray-LpG4sQ0, reason: not valid java name */
    public by4[] mo958toUIntArrayRepresentedAsTypedUByteArrayLpG4sQ0(@NotNull int[] operand, @NotNull Endianness endianness) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(endianness, "endianness");
        int i2 = b.b[endianness.ordinal()];
        if (i2 == 1) {
            List<my4> listM535reversedajY9A = ay4.m535reversedajY9A(operand);
            arrayList = new ArrayList();
            Iterator<T> it2 = listM535reversedajY9A.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                int i4 = ((my4) it2.next()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns = i3 == ny4.m1541getSizeimpl(operand) - 1 ? a.mo931numberOfLeadingZerosInAWordWZ4Q5Ns(i4) / 8 : 0;
                i3++;
                t30.addAll(arrayList, y30.drop(o30.listOf((Object[]) new by4[]{by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i4 >>> 24) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i4 >>> 16) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i4 >>> 8) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(i4 & 255)))}), iMo931numberOfLeadingZerosInAWordWZ4Q5Ns));
            }
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            List<my4> listM535reversedajY9A2 = ay4.m535reversedajY9A(operand);
            arrayList = new ArrayList();
            Iterator<T> it3 = listM535reversedajY9A2.iterator();
            int i5 = 0;
            while (it3.hasNext()) {
                int i6 = ((my4) it3.next()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns2 = i5 == ny4.m1541getSizeimpl(operand) - 1 ? a.mo931numberOfLeadingZerosInAWordWZ4Q5Ns(i6) / 8 : 0;
                i5++;
                t30.addAll(arrayList, y30.dropLast(o30.listOf((Object[]) new by4[]{by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(i6 & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i6 >>> 8) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i6 >>> 16) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i6 >>> 24) & 255)))}), iMo931numberOfLeadingZerosInAWordWZ4Q5Ns2));
            }
        }
        return dropLeadingZeros((by4[]) arrayList.toArray(new by4[0]));
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: toUIntArrayRepresentedAsUByteArray-1NjfPbc, reason: not valid java name */
    public byte[] mo959toUIntArrayRepresentedAsUByteArray1NjfPbc(@NotNull int[] operand, @NotNull Endianness endianness) {
        Collection collectionM990boximpl;
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(endianness, "endianness");
        int i2 = b.b[endianness.ordinal()];
        char c2 = 2;
        if (i2 == 1) {
            List<my4> listM535reversedajY9A = ay4.m535reversedajY9A(operand);
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = listM535reversedajY9A.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                int i4 = ((my4) it2.next()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns = i3 == ny4.m1541getSizeimpl(operand) - 1 ? a.mo931numberOfLeadingZerosInAWordWZ4Q5Ns(i4) / 8 : 0;
                i3++;
                t30.addAll(arrayList, y30.drop(o30.listOf((Object[]) new by4[]{by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i4 >>> 24) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i4 >>> 16) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i4 >>> 8) & 255))), by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(i4 & 255)))}), iMo931numberOfLeadingZerosInAWordWZ4Q5Ns));
            }
            collectionM990boximpl = arrayList;
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ArrayList arrayList2 = new ArrayList();
            int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
            for (int i5 = 0; i5 < iM1541getSizeimpl; i5++) {
                ny4.m1540getpVg5ArA(operand, i5);
                List<my4> listM535reversedajY9A2 = ay4.m535reversedajY9A(operand);
                ArrayList arrayList3 = new ArrayList();
                Iterator<T> it3 = listM535reversedajY9A2.iterator();
                int i6 = 0;
                while (it3.hasNext()) {
                    int i7 = ((my4) it3.next()).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                    int iMo931numberOfLeadingZerosInAWordWZ4Q5Ns2 = i6 == ny4.m1541getSizeimpl(operand) - 1 ? a.mo931numberOfLeadingZerosInAWordWZ4Q5Ns(i7) / 8 : 0;
                    by4 by4VarM751boximpl = by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(i7 & 255)));
                    by4 by4VarM751boximpl2 = by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i7 >>> 8) & 255)));
                    by4 by4VarM751boximpl3 = by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i7 >>> 16) & 255)));
                    by4 by4VarM751boximpl4 = by4.m751boximpl(by4.m757constructorimpl((byte) my4.m1337constructorimpl(my4.m1337constructorimpl(i7 >>> 24) & 255)));
                    char c3 = c2;
                    by4[] by4VarArr = new by4[4];
                    by4VarArr[0] = by4VarM751boximpl;
                    by4VarArr[1] = by4VarM751boximpl2;
                    by4VarArr[c3] = by4VarM751boximpl3;
                    by4VarArr[3] = by4VarM751boximpl4;
                    i6++;
                    t30.addAll(arrayList3, y30.dropLast(o30.listOf((Object[]) by4VarArr), iMo931numberOfLeadingZerosInAWordWZ4Q5Ns2));
                    c2 = c3;
                }
                t30.addAll(arrayList2, arrayList3);
            }
            collectionM990boximpl = cy4.m990boximpl(hy4.toUByteArray(arrayList2));
        }
        return hy4.toUByteArray(collectionM990boximpl);
    }

    /* JADX INFO: renamed from: toULongExact-q22ZNjw, reason: not valid java name */
    public final long m960toULongExactq22ZNjw(@NotNull int[] operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        if (ny4.m1541getSizeimpl(operand) > 2) {
            throw new ArithmeticException("Exact conversion not possible, operand size " + ny4.m1541getSizeimpl(operand));
        }
        long jM2029constructorimpl = 0;
        for (int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand) - 1; -1 < iM1541getSizeimpl; iM1541getSizeimpl--) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + vy4.m2029constructorimpl(vy4.m2029constructorimpl(((long) ny4.m1540getpVg5ArA(operand, iM1541getSizeimpl)) & 4294967295L) << (i * iM1541getSizeimpl)));
        }
        return jM2029constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: toUnsignedIntArrayCodeFormat--ajY-9A, reason: not valid java name */
    public final String m961toUnsignedIntArrayCodeFormatajY9A(@NotNull int[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return y30.joinToString$default(ny4.m1533boximpl(array), ", ", "uintArrayOf(", ")", 0, null, new Function1<my4, CharSequence>() { // from class: com.ionspin.kotlin.bignum.integer.base32.BigInteger32Arithmetic$toUnsignedIntArrayCodeFormat$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ CharSequence invoke(my4 my4Var) {
                return m970invokeWZ4Q5Ns(my4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }

            @NotNull
            /* JADX INFO: renamed from: invoke-WZ4Q5Ns, reason: not valid java name */
            public final CharSequence m970invokeWZ4Q5Ns(int i2) {
                return Long.toString(((long) i2) & 4294967295L, 10) + 'U';
            }
        }, 24, null);
    }

    @NotNull
    /* JADX INFO: renamed from: toomCook3Multiply-0-0sMy4, reason: not valid java name */
    public final int[] m962toomCook3Multiply00sMy4(@NotNull int[] firstUnchecked, @NotNull int[] secondUnchecked) {
        Collection collectionM1533boximpl;
        Collection collectionM1533boximpl2;
        Intrinsics.checkNotNullParameter(firstUnchecked, "firstUnchecked");
        Intrinsics.checkNotNullParameter(secondUnchecked, "secondUnchecked");
        if (ny4.m1541getSizeimpl(firstUnchecked) % 3 != 0) {
            ny4 ny4VarM1533boximpl = ny4.m1533boximpl(firstUnchecked);
            int iM1541getSizeimpl = (((ny4.m1541getSizeimpl(firstUnchecked) + 2) / 3) * 3) - ny4.m1541getSizeimpl(firstUnchecked);
            int[] iArr = new int[iM1541getSizeimpl];
            for (int i2 = 0; i2 < iM1541getSizeimpl; i2++) {
                iArr[i2] = 0;
            }
            collectionM1533boximpl = y30.plus((Collection) ny4VarM1533boximpl, (Iterable) ny4.m1533boximpl(ny4.m1535constructorimpl(iArr)));
        } else {
            collectionM1533boximpl = ny4.m1533boximpl(firstUnchecked);
        }
        int[] uIntArray = hy4.toUIntArray(collectionM1533boximpl);
        if (ny4.m1541getSizeimpl(secondUnchecked) % 3 != 0) {
            ny4 ny4VarM1533boximpl2 = ny4.m1533boximpl(secondUnchecked);
            int iM1541getSizeimpl2 = (((ny4.m1541getSizeimpl(secondUnchecked) + 2) / 3) * 3) - ny4.m1541getSizeimpl(secondUnchecked);
            int[] iArr2 = new int[iM1541getSizeimpl2];
            for (int i3 = 0; i3 < iM1541getSizeimpl2; i3++) {
                iArr2[i3] = 0;
            }
            collectionM1533boximpl2 = y30.plus((Collection) ny4VarM1533boximpl2, (Iterable) ny4.m1533boximpl(ny4.m1535constructorimpl(iArr2)));
        } else {
            collectionM1533boximpl2 = ny4.m1533boximpl(secondUnchecked);
        }
        int[] uIntArray2 = hy4.toUIntArray(collectionM1533boximpl2);
        int iM1541getSizeimpl3 = ny4.m1541getSizeimpl(uIntArray);
        int iM1541getSizeimpl4 = ny4.m1541getSizeimpl(uIntArray2);
        Pair pair = iM1541getSizeimpl3 > iM1541getSizeimpl4 ? new Pair(ny4.m1533boximpl(uIntArray), ny4.m1533boximpl(m900extendUIntArray9fY048w(uIntArray2, iM1541getSizeimpl3 - iM1541getSizeimpl4, 0))) : iM1541getSizeimpl3 < iM1541getSizeimpl4 ? new Pair(ny4.m1533boximpl(m900extendUIntArray9fY048w(uIntArray, iM1541getSizeimpl4 - iM1541getSizeimpl3, 0)), ny4.m1533boximpl(uIntArray2)) : new Pair(ny4.m1533boximpl(uIntArray), ny4.m1533boximpl(uIntArray2));
        int[] iArrM1549unboximpl = ((ny4) pair.component1()).m1549unboximpl();
        int[] iArrM1549unboximpl2 = ((ny4) pair.component2()).m1549unboximpl();
        int iMax = (Math.max(ny4.m1541getSizeimpl(uIntArray), ny4.m1541getSizeimpl(uIntArray2)) + 2) / 3;
        boolean z = true;
        DefaultConstructorMarker defaultConstructorMarker = null;
        a aVar = new a(hy4.toUIntArray(ay4.m598slicetAntMlw(iArrM1549unboximpl, f.until(0, iMax))), z, defaultConstructorMarker);
        int i4 = iMax * 2;
        a aVar2 = new a(hy4.toUIntArray(ay4.m598slicetAntMlw(iArrM1549unboximpl, f.until(iMax, i4))), z, defaultConstructorMarker);
        int i5 = iMax * 3;
        a aVar3 = new a(hy4.toUIntArray(ay4.m598slicetAntMlw(iArrM1549unboximpl, f.until(i4, i5))), z, defaultConstructorMarker);
        a aVar4 = new a(hy4.toUIntArray(ay4.m598slicetAntMlw(iArrM1549unboximpl2, f.until(0, iMax))), z, defaultConstructorMarker);
        a aVar5 = new a(hy4.toUIntArray(ay4.m598slicetAntMlw(iArrM1549unboximpl2, f.until(iMax, i4))), z, defaultConstructorMarker);
        a aVar6 = new a(hy4.toUIntArray(ay4.m598slicetAntMlw(iArrM1549unboximpl2, f.until(i4, i5))), z, defaultConstructorMarker);
        a aVarPlus$bignum = plus$bignum(aVar, aVar3);
        a aVarPlus$bignum2 = plus$bignum(aVarPlus$bignum, aVar2);
        a aVarMinus$bignum = minus$bignum(aVarPlus$bignum, aVar2);
        a aVarPlus$bignum3 = plus$bignum(aVarMinus$bignum, aVar3);
        a aVar7 = n;
        a aVarMinus$bignum2 = minus$bignum(times$bignum(aVarPlus$bignum3, aVar7), aVar);
        a aVarPlus$bignum4 = plus$bignum(aVar4, aVar6);
        a aVarPlus$bignum5 = plus$bignum(aVarPlus$bignum4, aVar5);
        a aVarMinus$bignum3 = minus$bignum(aVarPlus$bignum4, aVar5);
        a aVarMinus$bignum4 = minus$bignum(times$bignum(plus$bignum(aVarMinus$bignum3, aVar6), aVar7), aVar4);
        a aVarTimes$bignum = times$bignum(aVar, aVar4);
        a aVarTimes$bignum2 = times$bignum(aVarPlus$bignum2, aVarPlus$bignum5);
        a aVarTimes$bignum3 = times$bignum(aVarMinus$bignum, aVarMinus$bignum3);
        a aVarTimes$bignum4 = times$bignum(aVarMinus$bignum2, aVarMinus$bignum4);
        a aVarTimes$bignum5 = times$bignum(aVar3, aVar6);
        a aVarDiv$bignum = div$bignum(minus$bignum(aVarTimes$bignum4, aVarTimes$bignum2), new a(new int[]{3}, z, defaultConstructorMarker));
        a aVarShr$bignum = shr$bignum(minus$bignum(aVarTimes$bignum2, aVarTimes$bignum3), 1);
        a aVarMinus$bignum5 = minus$bignum(aVarTimes$bignum3, aVarTimes$bignum);
        a aVarPlus$bignum6 = plus$bignum(shr$bignum(minus$bignum(aVarMinus$bignum5, aVarDiv$bignum), 1), times$bignum(aVar7, aVarTimes$bignum5));
        a aVarMinus$bignum6 = minus$bignum(plus$bignum(aVarMinus$bignum5, aVarShr$bignum), aVarTimes$bignum5);
        a aVarMinus$bignum7 = minus$bignum(aVarShr$bignum, aVarPlus$bignum6);
        int i6 = iMax * i;
        return plus$bignum(plus$bignum(plus$bignum(plus$bignum(aVarTimes$bignum, shl$bignum(aVarMinus$bignum7, i6)), shl$bignum(aVarMinus$bignum6, i6 * 2)), shl$bignum(aVarPlus$bignum6, i6 * 3)), shl$bignum(aVarTimes$bignum5, i6 * 4)).m969getUnsignedValuehP7Qyg();
    }

    @Override // defpackage.lq
    /* JADX INFO: renamed from: trailingZeroBits--ajY-9A, reason: not valid java name */
    public int mo963trailingZeroBitsajY9A(@NotNull int[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (ay4.m100contentEqualsKJPZfPQ(value, mo919getZEROhP7Qyg())) {
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(value);
        for (int i2 = 0; i2 < iM1541getSizeimpl; i2++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(value, i2);
            if (iM1540getpVg5ArA != 0) {
                break;
            }
            arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
        }
        int size = arrayList.size();
        if (size == ny4.m1541getSizeimpl(value)) {
            return 0;
        }
        return m964trailingZeroBitsWZ4Q5Ns(ny4.m1540getpVg5ArA(value, size)) + (size * 63);
    }

    /* JADX INFO: renamed from: trailingZeroBits-WZ4Q5Ns, reason: not valid java name */
    public final int m964trailingZeroBitsWZ4Q5Ns(int i2) {
        return m932numberOfTrailingZerosInAWordWZ4Q5Ns(i2);
    }

    @Override // defpackage.lq
    @NotNull
    /* JADX INFO: renamed from: xor-0-0sMy4, reason: not valid java name */
    public int[] mo965xor00sMy4(@NotNull int[] operand, @NotNull int[] mask) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        Intrinsics.checkNotNullParameter(mask, "mask");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(operand);
        int[] iArr = new int[iM1541getSizeimpl];
        int i2 = 0;
        while (i2 < iM1541getSizeimpl) {
            iArr[i2] = i2 < ny4.m1541getSizeimpl(mask) ? my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i2) ^ ny4.m1540getpVg5ArA(mask, i2)) : my4.m1337constructorimpl(ny4.m1540getpVg5ArA(operand, i2));
            i2++;
        }
        return m944removeLeadingZeroshkIa6DI(ny4.m1535constructorimpl(iArr));
    }

    private final Byte[] dropLeadingZeros(Byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (Byte b2 : bArr) {
            if (z) {
                arrayList.add(b2);
            } else if (b2.byteValue() != 0) {
                arrayList.add(b2);
                z = true;
            }
        }
        return (Byte[]) arrayList.toArray(new Byte[0]);
    }

    private final by4[] dropLeadingZeros(by4[] by4VarArr) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (by4 by4Var : by4VarArr) {
            if (z) {
                arrayList.add(by4Var);
            } else if (by4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() != by4.m757constructorimpl((byte) 0)) {
                arrayList.add(by4Var);
                z = true;
            }
        }
        return (by4[]) arrayList.toArray(new by4[0]);
    }

    private final Pair<ny4, Sign> oldFromByteArray(byte[] bArr) {
        Sign sign;
        List<my4> listEmptyList;
        int i2 = (bArr[0] >>> 7) & 1;
        List<List> listChunked = y30.chunked(y30.reversed(oe.toList(bArr)), 4);
        if (i2 == 0) {
            sign = Sign.POSITIVE;
        } else if (i2 == 1) {
            sign = Sign.NEGATIVE;
        } else {
            throw new RuntimeException("Invalid sign value when converting from byte array");
        }
        int i3 = b.a[sign.ordinal()];
        if (i3 == 1) {
            throw new RuntimeException("Bug in fromByteArray, sign shouldn't ever be zero at this point.");
        }
        if (i3 != 2) {
            if (i3 == 3) {
                ArrayList arrayList = new ArrayList();
                for (List list : listChunked) {
                    int iM1337constructorimpl = 0;
                    int i4 = 0;
                    for (Object obj : y30.reversed(list)) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            o30.throwIndexOverflow();
                        }
                        iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(my4.m1337constructorimpl(((Number) obj).byteValue()) << (((list.size() - 1) * 8) - (i4 * 8))));
                        i4 = i5;
                    }
                    t30.addAll(arrayList, ny4.m1533boximpl(new int[]{iM1337constructorimpl}));
                }
                int[] uIntArray = hy4.toUIntArray(arrayList);
                int[] iArrM922minusFE_7wA8$bignum = m922minusFE_7wA8$bignum(uIntArray, 1);
                ArrayList arrayList2 = new ArrayList(ny4.m1541getSizeimpl(iArrM922minusFE_7wA8$bignum));
                int iM1541getSizeimpl = ny4.m1541getSizeimpl(iArrM922minusFE_7wA8$bignum);
                for (int i6 = 0; i6 < iM1541getSizeimpl; i6++) {
                    arrayList2.add(my4.m1331boximpl(my4.m1337constructorimpl(~ny4.m1540getpVg5ArA(iArrM922minusFE_7wA8$bignum, i6))));
                }
                int[] uIntArray2 = hy4.toUIntArray(arrayList2);
                if (ay4.m100contentEqualsKJPZfPQ(uIntArray, mo919getZEROhP7Qyg())) {
                    return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), Sign.ZERO);
                }
                return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(uIntArray2)), sign);
            }
            throw new NoWhenBranchMatchedException();
        }
        ArrayList arrayList3 = new ArrayList();
        for (List list2 : listChunked) {
            int iM1337constructorimpl2 = 0;
            int i7 = 0;
            for (Object obj2 : y30.reversed(list2)) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    o30.throwIndexOverflow();
                }
                iM1337constructorimpl2 = my4.m1337constructorimpl(iM1337constructorimpl2 + my4.m1337constructorimpl(my4.m1337constructorimpl(my4.m1337constructorimpl(((Number) obj2).byteValue()) & 255) << (((list2.size() - 1) * 8) - (i7 * 8))));
                i7 = i8;
            }
            int size = (4 - list2.size()) * 8;
            t30.addAll(arrayList3, ny4.m1533boximpl(new int[]{my4.m1337constructorimpl(my4.m1337constructorimpl(iM1337constructorimpl2 << size) >>> size)}));
        }
        int[] uIntArray3 = hy4.toUIntArray(arrayList3);
        if (ay4.m100contentEqualsKJPZfPQ(uIntArray3, mo919getZEROhP7Qyg())) {
            return new Pair<>(ny4.m1533boximpl(mo919getZEROhP7Qyg()), Sign.ZERO);
        }
        int lastIndex = oe.getLastIndex(uIntArray3);
        while (true) {
            if (-1 >= lastIndex) {
                listEmptyList = o30.emptyList();
                break;
            }
            if (ny4.m1540getpVg5ArA(uIntArray3, lastIndex) != 0) {
                listEmptyList = ay4.m657takeqFRl0hI(uIntArray3, lastIndex + 1);
                break;
            }
            lastIndex--;
        }
        return new Pair<>(ny4.m1533boximpl(m944removeLeadingZeroshkIa6DI(hy4.toUIntArray(listEmptyList))), sign);
    }
}
