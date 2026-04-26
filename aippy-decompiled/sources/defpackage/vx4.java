package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class vx4 {

    public static final class a extends c1 implements RandomAccess {
        public final /* synthetic */ int[] a;

        public a(int[] iArr) {
            this.a = iArr;
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof my4) {
                return m2006containsWZ4Q5Ns(((my4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return false;
        }

        /* JADX INFO: renamed from: contains-WZ4Q5Ns, reason: not valid java name */
        public boolean m2006containsWZ4Q5Ns(int i) {
            return ny4.m1536containsWZ4Q5Ns(this.a, i);
        }

        @Override // defpackage.c1, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i) {
            return my4.m1331boximpl(m2007getpVg5ArA(i));
        }

        /* JADX INFO: renamed from: get-pVg5ArA, reason: not valid java name */
        public int m2007getpVg5ArA(int i) {
            return ny4.m1540getpVg5ArA(this.a, i);
        }

        @Override // defpackage.c1, defpackage.h0
        public int getSize() {
            return ny4.m1541getSizeimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof my4) {
                return m2008indexOfWZ4Q5Ns(((my4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return -1;
        }

        /* JADX INFO: renamed from: indexOf-WZ4Q5Ns, reason: not valid java name */
        public int m2008indexOfWZ4Q5Ns(int i) {
            return oe.indexOf(this.a, i);
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return ny4.m1543isEmptyimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof my4) {
                return m2009lastIndexOfWZ4Q5Ns(((my4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return -1;
        }

        /* JADX INFO: renamed from: lastIndexOf-WZ4Q5Ns, reason: not valid java name */
        public int m2009lastIndexOfWZ4Q5Ns(int i) {
            return oe.lastIndexOf(this.a, i);
        }
    }

    public static final class b extends c1 implements RandomAccess {
        public final /* synthetic */ long[] a;

        public b(long[] jArr) {
            this.a = jArr;
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof vy4) {
                return m2010containsVKZWuLQ(((vy4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return false;
        }

        /* JADX INFO: renamed from: contains-VKZWuLQ, reason: not valid java name */
        public boolean m2010containsVKZWuLQ(long j) {
            return wy4.m2097containsVKZWuLQ(this.a, j);
        }

        @Override // defpackage.c1, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i) {
            return vy4.m2023boximpl(m2011getsVKNKU(i));
        }

        /* JADX INFO: renamed from: get-s-VKNKU, reason: not valid java name */
        public long m2011getsVKNKU(int i) {
            return wy4.m2101getsVKNKU(this.a, i);
        }

        @Override // defpackage.c1, defpackage.h0
        public int getSize() {
            return wy4.m2102getSizeimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof vy4) {
                return m2012indexOfVKZWuLQ(((vy4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return -1;
        }

        /* JADX INFO: renamed from: indexOf-VKZWuLQ, reason: not valid java name */
        public int m2012indexOfVKZWuLQ(long j) {
            return oe.indexOf(this.a, j);
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return wy4.m2104isEmptyimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof vy4) {
                return m2013lastIndexOfVKZWuLQ(((vy4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return -1;
        }

        /* JADX INFO: renamed from: lastIndexOf-VKZWuLQ, reason: not valid java name */
        public int m2013lastIndexOfVKZWuLQ(long j) {
            return oe.lastIndexOf(this.a, j);
        }
    }

    public static final class c extends c1 implements RandomAccess {
        public final /* synthetic */ byte[] a;

        public c(byte[] bArr) {
            this.a = bArr;
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof by4) {
                return m2014contains7apg3OU(((by4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return false;
        }

        /* JADX INFO: renamed from: contains-7apg3OU, reason: not valid java name */
        public boolean m2014contains7apg3OU(byte b) {
            return cy4.m993contains7apg3OU(this.a, b);
        }

        @Override // defpackage.c1, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i) {
            return by4.m751boximpl(m2015getw2LRezQ(i));
        }

        /* JADX INFO: renamed from: get-w2LRezQ, reason: not valid java name */
        public byte m2015getw2LRezQ(int i) {
            return cy4.m997getw2LRezQ(this.a, i);
        }

        @Override // defpackage.c1, defpackage.h0
        public int getSize() {
            return cy4.m998getSizeimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof by4) {
                return m2016indexOf7apg3OU(((by4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return -1;
        }

        /* JADX INFO: renamed from: indexOf-7apg3OU, reason: not valid java name */
        public int m2016indexOf7apg3OU(byte b) {
            return oe.indexOf(this.a, b);
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return cy4.m1000isEmptyimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof by4) {
                return m2017lastIndexOf7apg3OU(((by4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            }
            return -1;
        }

        /* JADX INFO: renamed from: lastIndexOf-7apg3OU, reason: not valid java name */
        public int m2017lastIndexOf7apg3OU(byte b) {
            return oe.lastIndexOf(this.a, b);
        }
    }

    public static final class d extends c1 implements RandomAccess {
        public final /* synthetic */ short[] a;

        public d(short[] sArr) {
            this.a = sArr;
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof rz4) {
                return m2018containsxj2QHRw(((rz4) obj).getData());
            }
            return false;
        }

        /* JADX INFO: renamed from: contains-xj2QHRw, reason: not valid java name */
        public boolean m2018containsxj2QHRw(short s) {
            return sz4.m1911containsxj2QHRw(this.a, s);
        }

        @Override // defpackage.c1, java.util.List
        public /* bridge */ /* synthetic */ Object get(int i) {
            return rz4.m1845boximpl(m2019getMh2AYeg(i));
        }

        /* JADX INFO: renamed from: get-Mh2AYeg, reason: not valid java name */
        public short m2019getMh2AYeg(int i) {
            return sz4.m1915getMh2AYeg(this.a, i);
        }

        @Override // defpackage.c1, defpackage.h0
        public int getSize() {
            return sz4.m1916getSizeimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof rz4) {
                return m2020indexOfxj2QHRw(((rz4) obj).getData());
            }
            return -1;
        }

        /* JADX INFO: renamed from: indexOf-xj2QHRw, reason: not valid java name */
        public int m2020indexOfxj2QHRw(short s) {
            return oe.indexOf(this.a, s);
        }

        @Override // defpackage.h0, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return sz4.m1918isEmptyimpl(this.a);
        }

        @Override // defpackage.c1, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof rz4) {
                return m2021lastIndexOfxj2QHRw(((rz4) obj).getData());
            }
            return -1;
        }

        /* JADX INFO: renamed from: lastIndexOf-xj2QHRw, reason: not valid java name */
        public int m2021lastIndexOfxj2QHRw(short s) {
            return oe.lastIndexOf(this.a, s);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: asList--ajY-9A, reason: not valid java name */
    public static final List<my4> m1966asListajY9A(@NotNull int[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new a(asList);
    }

    @NotNull
    /* JADX INFO: renamed from: asList-GBYM_sE, reason: not valid java name */
    public static final List<by4> m1967asListGBYM_sE(@NotNull byte[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new c(asList);
    }

    @NotNull
    /* JADX INFO: renamed from: asList-QwZRm1k, reason: not valid java name */
    public static final List<vy4> m1968asListQwZRm1k(@NotNull long[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new b(asList);
    }

    @NotNull
    /* JADX INFO: renamed from: asList-rL5Bavg, reason: not valid java name */
    public static final List<rz4> m1969asListrL5Bavg(@NotNull short[] asList) {
        Intrinsics.checkNotNullParameter(asList, "$this$asList");
        return new d(asList);
    }

    /* JADX INFO: renamed from: binarySearch-2fe2U9s, reason: not valid java name */
    public static final int m1970binarySearch2fe2U9s(@NotNull int[] binarySearch, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i2, i3, ny4.m1541getSizeimpl(binarySearch));
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int iUintCompare = c15.uintCompare(binarySearch[i5], i);
            if (iUintCompare < 0) {
                i2 = i5 + 1;
            } else {
                if (iUintCompare <= 0) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: renamed from: binarySearch-2fe2U9s$default, reason: not valid java name */
    public static /* synthetic */ int m1971binarySearch2fe2U9s$default(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = ny4.m1541getSizeimpl(iArr);
        }
        return m1970binarySearch2fe2U9s(iArr, i, i2, i3);
    }

    /* JADX INFO: renamed from: binarySearch-EtDCXyQ, reason: not valid java name */
    public static final int m1972binarySearchEtDCXyQ(@NotNull short[] binarySearch, short s, int i, int i2) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, sz4.m1916getSizeimpl(binarySearch));
        int i3 = s & 65535;
        int i4 = i2 - 1;
        while (i <= i4) {
            int i5 = (i + i4) >>> 1;
            int iUintCompare = c15.uintCompare(binarySearch[i5], i3);
            if (iUintCompare < 0) {
                i = i5 + 1;
            } else {
                if (iUintCompare <= 0) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-EtDCXyQ$default, reason: not valid java name */
    public static /* synthetic */ int m1973binarySearchEtDCXyQ$default(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sz4.m1916getSizeimpl(sArr);
        }
        return m1972binarySearchEtDCXyQ(sArr, s, i, i2);
    }

    /* JADX INFO: renamed from: binarySearch-K6DWlUc, reason: not valid java name */
    public static final int m1974binarySearchK6DWlUc(@NotNull long[] binarySearch, long j, int i, int i2) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, wy4.m2102getSizeimpl(binarySearch));
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int iUlongCompare = c15.ulongCompare(binarySearch[i4], j);
            if (iUlongCompare < 0) {
                i = i4 + 1;
            } else {
                if (iUlongCompare <= 0) {
                    return i4;
                }
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-K6DWlUc$default, reason: not valid java name */
    public static /* synthetic */ int m1975binarySearchK6DWlUc$default(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = wy4.m2102getSizeimpl(jArr);
        }
        return m1974binarySearchK6DWlUc(jArr, j, i, i2);
    }

    /* JADX INFO: renamed from: binarySearch-WpHrYlw, reason: not valid java name */
    public static final int m1976binarySearchWpHrYlw(@NotNull byte[] binarySearch, byte b2, int i, int i2) {
        Intrinsics.checkNotNullParameter(binarySearch, "$this$binarySearch");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, cy4.m998getSizeimpl(binarySearch));
        int i3 = b2 & 255;
        int i4 = i2 - 1;
        while (i <= i4) {
            int i5 = (i + i4) >>> 1;
            int iUintCompare = c15.uintCompare(binarySearch[i5], i3);
            if (iUintCompare < 0) {
                i = i5 + 1;
            } else {
                if (iUintCompare <= 0) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return -(i + 1);
    }

    /* JADX INFO: renamed from: binarySearch-WpHrYlw$default, reason: not valid java name */
    public static /* synthetic */ int m1977binarySearchWpHrYlw$default(byte[] bArr, byte b2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cy4.m998getSizeimpl(bArr);
        }
        return m1976binarySearchWpHrYlw(bArr, b2, i, i2);
    }

    /* JADX INFO: renamed from: elementAt-PpDY95g, reason: not valid java name */
    private static final byte m1978elementAtPpDY95g(byte[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        return cy4.m997getw2LRezQ(elementAt, i);
    }

    /* JADX INFO: renamed from: elementAt-nggk6HY, reason: not valid java name */
    private static final short m1979elementAtnggk6HY(short[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        return sz4.m1915getMh2AYeg(elementAt, i);
    }

    /* JADX INFO: renamed from: elementAt-qFRl0hI, reason: not valid java name */
    private static final int m1980elementAtqFRl0hI(int[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        return ny4.m1540getpVg5ArA(elementAt, i);
    }

    /* JADX INFO: renamed from: elementAt-r7IrZao, reason: not valid java name */
    private static final long m1981elementAtr7IrZao(long[] elementAt, int i) {
        Intrinsics.checkNotNullParameter(elementAt, "$this$elementAt");
        return wy4.m2101getsVKNKU(elementAt, i);
    }

    /* JADX INFO: renamed from: max--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ my4 m1982maxajY9A(int[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return ay4.m379maxOrNullajY9A(max);
    }

    /* JADX INFO: renamed from: max-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ by4 m1983maxGBYM_sE(byte[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return ay4.m380maxOrNullGBYM_sE(max);
    }

    /* JADX INFO: renamed from: max-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ vy4 m1984maxQwZRm1k(long[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return ay4.m381maxOrNullQwZRm1k(max);
    }

    /* JADX INFO: renamed from: max-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ rz4 m1985maxrL5Bavg(short[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        return ay4.m382maxOrNullrL5Bavg(max);
    }

    /* JADX INFO: renamed from: maxBy-JOV_ifY, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> by4 m1986maxByJOV_ifY(byte[] maxBy, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxBy)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(maxBy, 0);
        int lastIndex = oe.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return by4.m751boximpl(bM997getw2LRezQ);
        }
        R rInvoke = selector.invoke(by4.m751boximpl(bM997getw2LRezQ));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(maxBy, i);
                R rInvoke2 = selector.invoke(by4.m751boximpl(bM997getw2LRezQ2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    bM997getw2LRezQ = bM997getw2LRezQ2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: maxBy-MShoTSo, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> vy4 m1987maxByMShoTSo(long[] maxBy, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxBy)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(maxBy, 0);
        int lastIndex = oe.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return vy4.m2023boximpl(jM2101getsVKNKU);
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(maxBy, i);
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(jM2101getsVKNKU2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    jM2101getsVKNKU = jM2101getsVKNKU2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: maxBy-jgv0xPQ, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> my4 m1988maxByjgv0xPQ(int[] maxBy, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxBy)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(maxBy, 0);
        int lastIndex = oe.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return my4.m1331boximpl(iM1540getpVg5ArA);
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(maxBy, i);
                R rInvoke2 = selector.invoke(my4.m1331boximpl(iM1540getpVg5ArA2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: maxBy-xTcfx_M, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> rz4 m1989maxByxTcfx_M(short[] maxBy, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxBy)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(maxBy, 0);
        int lastIndex = oe.getLastIndex(maxBy);
        if (lastIndex == 0) {
            return rz4.m1845boximpl(sM1915getMh2AYeg);
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(maxBy, i);
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg2));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    sM1915getMh2AYeg = sM1915getMh2AYeg2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: maxWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ by4 m1990maxWithXMRcp5o(byte[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m387maxWithOrNullXMRcp5o(maxWith, comparator);
    }

    /* JADX INFO: renamed from: maxWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ my4 m1991maxWithYmdZ_VM(int[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m388maxWithOrNullYmdZ_VM(maxWith, comparator);
    }

    /* JADX INFO: renamed from: maxWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ rz4 m1992maxWitheOHTfZs(short[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m389maxWithOrNulleOHTfZs(maxWith, comparator);
    }

    /* JADX INFO: renamed from: maxWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ vy4 m1993maxWithzrEWJaI(long[] maxWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m390maxWithOrNullzrEWJaI(maxWith, comparator);
    }

    /* JADX INFO: renamed from: min--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ my4 m1994minajY9A(int[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return ay4.m435minOrNullajY9A(min);
    }

    /* JADX INFO: renamed from: min-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ by4 m1995minGBYM_sE(byte[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return ay4.m436minOrNullGBYM_sE(min);
    }

    /* JADX INFO: renamed from: min-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ vy4 m1996minQwZRm1k(long[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return ay4.m437minOrNullQwZRm1k(min);
    }

    /* JADX INFO: renamed from: min-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ rz4 m1997minrL5Bavg(short[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        return ay4.m438minOrNullrL5Bavg(min);
    }

    /* JADX INFO: renamed from: minBy-JOV_ifY, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> by4 m1998minByJOV_ifY(byte[] minBy, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minBy)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(minBy, 0);
        int lastIndex = oe.getLastIndex(minBy);
        if (lastIndex == 0) {
            return by4.m751boximpl(bM997getw2LRezQ);
        }
        R rInvoke = selector.invoke(by4.m751boximpl(bM997getw2LRezQ));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(minBy, i);
                R rInvoke2 = selector.invoke(by4.m751boximpl(bM997getw2LRezQ2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    bM997getw2LRezQ = bM997getw2LRezQ2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: minBy-MShoTSo, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> vy4 m1999minByMShoTSo(long[] minBy, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minBy)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(minBy, 0);
        int lastIndex = oe.getLastIndex(minBy);
        if (lastIndex == 0) {
            return vy4.m2023boximpl(jM2101getsVKNKU);
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(minBy, i);
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(jM2101getsVKNKU2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    jM2101getsVKNKU = jM2101getsVKNKU2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: minBy-jgv0xPQ, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> my4 m2000minByjgv0xPQ(int[] minBy, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minBy)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(minBy, 0);
        int lastIndex = oe.getLastIndex(minBy);
        if (lastIndex == 0) {
            return my4.m1331boximpl(iM1540getpVg5ArA);
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(minBy, i);
                R rInvoke2 = selector.invoke(my4.m1331boximpl(iM1540getpVg5ArA2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: minBy-xTcfx_M, reason: not valid java name */
    private static final /* synthetic */ <R extends Comparable<? super R>> rz4 m2001minByxTcfx_M(short[] minBy, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minBy)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(minBy, 0);
        int lastIndex = oe.getLastIndex(minBy);
        if (lastIndex == 0) {
            return rz4.m1845boximpl(sM1915getMh2AYeg);
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(minBy, i);
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg2));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    sM1915getMh2AYeg = sM1915getMh2AYeg2;
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: minWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ by4 m2002minWithXMRcp5o(byte[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m443minWithOrNullXMRcp5o(minWith, comparator);
    }

    /* JADX INFO: renamed from: minWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ my4 m2003minWithYmdZ_VM(int[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m444minWithOrNullYmdZ_VM(minWith, comparator);
    }

    /* JADX INFO: renamed from: minWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ rz4 m2004minWitheOHTfZs(short[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m445minWithOrNulleOHTfZs(minWith, comparator);
    }

    /* JADX INFO: renamed from: minWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ vy4 m2005minWithzrEWJaI(long[] minWith, Comparator comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        return ay4.m446minWithOrNullzrEWJaI(minWith, comparator);
    }

    private static final BigDecimal sumOfBigDecimal(int[] sumOf, Function1<? super my4, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(int[] sumOf, Function1<? super my4, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(long[] sumOf, Function1<? super vy4, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(long[] sumOf, Function1<? super vy4, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(byte[] sumOf, Function1<? super by4, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(byte[] sumOf, Function1<? super by4, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    private static final BigDecimal sumOfBigDecimal(short[] sumOf, Function1<? super rz4, ? extends BigDecimal> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "valueOf(...)");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            bigDecimalValueOf = bigDecimalValueOf.add(selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    private static final BigInteger sumOfBigInteger(short[] sumOf, Function1<? super rz4, ? extends BigInteger> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "valueOf(...)");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            bigIntegerValueOf = bigIntegerValueOf.add(selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))));
            Intrinsics.checkNotNullExpressionValue(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }
}
