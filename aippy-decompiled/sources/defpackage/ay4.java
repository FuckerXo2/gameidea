package defpackage;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class ay4 extends vx4 {
    /* JADX INFO: renamed from: all-JOV_ifY, reason: not valid java name */
    private static final boolean m55allJOV_ifY(byte[] all, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(all);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            if (!predicate.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(all, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: all-MShoTSo, reason: not valid java name */
    private static final boolean m56allMShoTSo(long[] all, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(all);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            if (!predicate.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(all, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: all-jgv0xPQ, reason: not valid java name */
    private static final boolean m57alljgv0xPQ(int[] all, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(all);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            if (!predicate.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(all, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: all-xTcfx_M, reason: not valid java name */
    private static final boolean m58allxTcfx_M(short[] all, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(all, "$this$all");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(all);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            if (!predicate.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(all, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: any--ajY-9A, reason: not valid java name */
    private static final boolean m59anyajY9A(int[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return oe.any(any);
    }

    /* JADX INFO: renamed from: any-GBYM_sE, reason: not valid java name */
    private static final boolean m60anyGBYM_sE(byte[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return oe.any(any);
    }

    /* JADX INFO: renamed from: any-JOV_ifY, reason: not valid java name */
    private static final boolean m61anyJOV_ifY(byte[] any, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(any);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            if (predicate.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(any, i))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: any-MShoTSo, reason: not valid java name */
    private static final boolean m62anyMShoTSo(long[] any, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(any);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            if (predicate.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(any, i))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: any-QwZRm1k, reason: not valid java name */
    private static final boolean m63anyQwZRm1k(long[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return oe.any(any);
    }

    /* JADX INFO: renamed from: any-jgv0xPQ, reason: not valid java name */
    private static final boolean m64anyjgv0xPQ(int[] any, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(any);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            if (predicate.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(any, i))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: any-rL5Bavg, reason: not valid java name */
    private static final boolean m65anyrL5Bavg(short[] any) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        return oe.any(any);
    }

    /* JADX INFO: renamed from: any-xTcfx_M, reason: not valid java name */
    private static final boolean m66anyxTcfx_M(short[] any, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(any, "$this$any");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(any);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            if (predicate.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(any, i))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: asByteArray-GBYM_sE, reason: not valid java name */
    private static final byte[] m67asByteArrayGBYM_sE(byte[] asByteArray) {
        Intrinsics.checkNotNullParameter(asByteArray, "$this$asByteArray");
        return asByteArray;
    }

    /* JADX INFO: renamed from: asIntArray--ajY-9A, reason: not valid java name */
    private static final int[] m68asIntArrayajY9A(int[] asIntArray) {
        Intrinsics.checkNotNullParameter(asIntArray, "$this$asIntArray");
        return asIntArray;
    }

    /* JADX INFO: renamed from: asLongArray-QwZRm1k, reason: not valid java name */
    private static final long[] m69asLongArrayQwZRm1k(long[] asLongArray) {
        Intrinsics.checkNotNullParameter(asLongArray, "$this$asLongArray");
        return asLongArray;
    }

    /* JADX INFO: renamed from: asShortArray-rL5Bavg, reason: not valid java name */
    private static final short[] m70asShortArrayrL5Bavg(short[] asShortArray) {
        Intrinsics.checkNotNullParameter(asShortArray, "$this$asShortArray");
        return asShortArray;
    }

    private static final byte[] asUByteArray(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return cy4.m992constructorimpl(bArr);
    }

    private static final int[] asUIntArray(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return ny4.m1535constructorimpl(iArr);
    }

    private static final long[] asULongArray(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return wy4.m2096constructorimpl(jArr);
    }

    private static final short[] asUShortArray(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sz4.m1910constructorimpl(sArr);
    }

    /* JADX INFO: renamed from: associateWith-JOV_ifY, reason: not valid java name */
    private static final <V> Map<by4, V> m71associateWithJOV_ifY(byte[] associateWith, Function1<? super by4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(cy4.m998getSizeimpl(associateWith)), 16));
        int iM998getSizeimpl = cy4.m998getSizeimpl(associateWith);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(associateWith, i);
            linkedHashMap.put(by4.m751boximpl(bM997getw2LRezQ), valueSelector.invoke(by4.m751boximpl(bM997getw2LRezQ)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWith-MShoTSo, reason: not valid java name */
    private static final <V> Map<vy4, V> m72associateWithMShoTSo(long[] associateWith, Function1<? super vy4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(wy4.m2102getSizeimpl(associateWith)), 16));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(associateWith);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(associateWith, i);
            linkedHashMap.put(vy4.m2023boximpl(jM2101getsVKNKU), valueSelector.invoke(vy4.m2023boximpl(jM2101getsVKNKU)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWith-jgv0xPQ, reason: not valid java name */
    private static final <V> Map<my4, V> m73associateWithjgv0xPQ(int[] associateWith, Function1<? super my4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(ny4.m1541getSizeimpl(associateWith)), 16));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(associateWith);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(associateWith, i);
            linkedHashMap.put(my4.m1331boximpl(iM1540getpVg5ArA), valueSelector.invoke(my4.m1331boximpl(iM1540getpVg5ArA)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWith-xTcfx_M, reason: not valid java name */
    private static final <V> Map<rz4, V> m74associateWithxTcfx_M(short[] associateWith, Function1<? super rz4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWith, "$this$associateWith");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.coerceAtLeast(as2.mapCapacity(sz4.m1916getSizeimpl(associateWith)), 16));
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(associateWith);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(associateWith, i);
            linkedHashMap.put(rz4.m1845boximpl(sM1915getMh2AYeg), valueSelector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: associateWithTo-4D70W2E, reason: not valid java name */
    private static final <V, M extends Map<? super my4, ? super V>> M m75associateWithTo4D70W2E(int[] associateWithTo, M destination, Function1<? super my4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(associateWithTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(associateWithTo, i);
            destination.put(my4.m1331boximpl(iM1540getpVg5ArA), valueSelector.invoke(my4.m1331boximpl(iM1540getpVg5ArA)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: associateWithTo-H21X9dk, reason: not valid java name */
    private static final <V, M extends Map<? super by4, ? super V>> M m76associateWithToH21X9dk(byte[] associateWithTo, M destination, Function1<? super by4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(associateWithTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(associateWithTo, i);
            destination.put(by4.m751boximpl(bM997getw2LRezQ), valueSelector.invoke(by4.m751boximpl(bM997getw2LRezQ)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: associateWithTo-X6OPwNk, reason: not valid java name */
    private static final <V, M extends Map<? super vy4, ? super V>> M m77associateWithToX6OPwNk(long[] associateWithTo, M destination, Function1<? super vy4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(associateWithTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(associateWithTo, i);
            destination.put(vy4.m2023boximpl(jM2101getsVKNKU), valueSelector.invoke(vy4.m2023boximpl(jM2101getsVKNKU)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: associateWithTo-ciTST-8, reason: not valid java name */
    private static final <V, M extends Map<? super rz4, ? super V>> M m78associateWithTociTST8(short[] associateWithTo, M destination, Function1<? super rz4, ? extends V> valueSelector) {
        Intrinsics.checkNotNullParameter(associateWithTo, "$this$associateWithTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(valueSelector, "valueSelector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(associateWithTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(associateWithTo, i);
            destination.put(rz4.m1845boximpl(sM1915getMh2AYeg), valueSelector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: component1--ajY-9A, reason: not valid java name */
    private static final int m79component1ajY9A(int[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        return ny4.m1540getpVg5ArA(component1, 0);
    }

    /* JADX INFO: renamed from: component1-GBYM_sE, reason: not valid java name */
    private static final byte m80component1GBYM_sE(byte[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        return cy4.m997getw2LRezQ(component1, 0);
    }

    /* JADX INFO: renamed from: component1-QwZRm1k, reason: not valid java name */
    private static final long m81component1QwZRm1k(long[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        return wy4.m2101getsVKNKU(component1, 0);
    }

    /* JADX INFO: renamed from: component1-rL5Bavg, reason: not valid java name */
    private static final short m82component1rL5Bavg(short[] component1) {
        Intrinsics.checkNotNullParameter(component1, "$this$component1");
        return sz4.m1915getMh2AYeg(component1, 0);
    }

    /* JADX INFO: renamed from: component2--ajY-9A, reason: not valid java name */
    private static final int m83component2ajY9A(int[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        return ny4.m1540getpVg5ArA(component2, 1);
    }

    /* JADX INFO: renamed from: component2-GBYM_sE, reason: not valid java name */
    private static final byte m84component2GBYM_sE(byte[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        return cy4.m997getw2LRezQ(component2, 1);
    }

    /* JADX INFO: renamed from: component2-QwZRm1k, reason: not valid java name */
    private static final long m85component2QwZRm1k(long[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        return wy4.m2101getsVKNKU(component2, 1);
    }

    /* JADX INFO: renamed from: component2-rL5Bavg, reason: not valid java name */
    private static final short m86component2rL5Bavg(short[] component2) {
        Intrinsics.checkNotNullParameter(component2, "$this$component2");
        return sz4.m1915getMh2AYeg(component2, 1);
    }

    /* JADX INFO: renamed from: component3--ajY-9A, reason: not valid java name */
    private static final int m87component3ajY9A(int[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        return ny4.m1540getpVg5ArA(component3, 2);
    }

    /* JADX INFO: renamed from: component3-GBYM_sE, reason: not valid java name */
    private static final byte m88component3GBYM_sE(byte[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        return cy4.m997getw2LRezQ(component3, 2);
    }

    /* JADX INFO: renamed from: component3-QwZRm1k, reason: not valid java name */
    private static final long m89component3QwZRm1k(long[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        return wy4.m2101getsVKNKU(component3, 2);
    }

    /* JADX INFO: renamed from: component3-rL5Bavg, reason: not valid java name */
    private static final short m90component3rL5Bavg(short[] component3) {
        Intrinsics.checkNotNullParameter(component3, "$this$component3");
        return sz4.m1915getMh2AYeg(component3, 2);
    }

    /* JADX INFO: renamed from: component4--ajY-9A, reason: not valid java name */
    private static final int m91component4ajY9A(int[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        return ny4.m1540getpVg5ArA(component4, 3);
    }

    /* JADX INFO: renamed from: component4-GBYM_sE, reason: not valid java name */
    private static final byte m92component4GBYM_sE(byte[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        return cy4.m997getw2LRezQ(component4, 3);
    }

    /* JADX INFO: renamed from: component4-QwZRm1k, reason: not valid java name */
    private static final long m93component4QwZRm1k(long[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        return wy4.m2101getsVKNKU(component4, 3);
    }

    /* JADX INFO: renamed from: component4-rL5Bavg, reason: not valid java name */
    private static final short m94component4rL5Bavg(short[] component4) {
        Intrinsics.checkNotNullParameter(component4, "$this$component4");
        return sz4.m1915getMh2AYeg(component4, 3);
    }

    /* JADX INFO: renamed from: component5--ajY-9A, reason: not valid java name */
    private static final int m95component5ajY9A(int[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        return ny4.m1540getpVg5ArA(component5, 4);
    }

    /* JADX INFO: renamed from: component5-GBYM_sE, reason: not valid java name */
    private static final byte m96component5GBYM_sE(byte[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        return cy4.m997getw2LRezQ(component5, 4);
    }

    /* JADX INFO: renamed from: component5-QwZRm1k, reason: not valid java name */
    private static final long m97component5QwZRm1k(long[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        return wy4.m2101getsVKNKU(component5, 4);
    }

    /* JADX INFO: renamed from: component5-rL5Bavg, reason: not valid java name */
    private static final short m98component5rL5Bavg(short[] component5) {
        Intrinsics.checkNotNullParameter(component5, "$this$component5");
        return sz4.m1915getMh2AYeg(component5, 4);
    }

    /* JADX INFO: renamed from: contentEquals-FGO6Aew, reason: not valid java name */
    public static boolean m99contentEqualsFGO6Aew(short[] sArr, short[] sArr2) {
        if (sArr == null) {
            sArr = null;
        }
        if (sArr2 == null) {
            sArr2 = null;
        }
        return Arrays.equals(sArr, sArr2);
    }

    /* JADX INFO: renamed from: contentEquals-KJPZfPQ, reason: not valid java name */
    public static boolean m100contentEqualsKJPZfPQ(int[] iArr, int[] iArr2) {
        if (iArr == null) {
            iArr = null;
        }
        if (iArr2 == null) {
            iArr2 = null;
        }
        return Arrays.equals(iArr, iArr2);
    }

    /* JADX INFO: renamed from: contentEquals-kV0jMPg, reason: not valid java name */
    public static boolean m101contentEqualskV0jMPg(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            bArr = null;
        }
        if (bArr2 == null) {
            bArr2 = null;
        }
        return Arrays.equals(bArr, bArr2);
    }

    /* JADX INFO: renamed from: contentEquals-lec5QzE, reason: not valid java name */
    public static boolean m102contentEqualslec5QzE(long[] jArr, long[] jArr2) {
        if (jArr == null) {
            jArr = null;
        }
        if (jArr2 == null) {
            jArr2 = null;
        }
        return Arrays.equals(jArr, jArr2);
    }

    /* JADX INFO: renamed from: contentHashCode-2csIQuQ, reason: not valid java name */
    public static final int m103contentHashCode2csIQuQ(byte[] bArr) {
        if (bArr == null) {
            bArr = null;
        }
        return Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: contentHashCode-XUkPCBk, reason: not valid java name */
    public static final int m104contentHashCodeXUkPCBk(int[] iArr) {
        if (iArr == null) {
            iArr = null;
        }
        return Arrays.hashCode(iArr);
    }

    /* JADX INFO: renamed from: contentHashCode-d-6D3K8, reason: not valid java name */
    public static final int m105contentHashCoded6D3K8(short[] sArr) {
        if (sArr == null) {
            sArr = null;
        }
        return Arrays.hashCode(sArr);
    }

    /* JADX INFO: renamed from: contentHashCode-uLth9ew, reason: not valid java name */
    public static final int m106contentHashCodeuLth9ew(long[] jArr) {
        if (jArr == null) {
            jArr = null;
        }
        return Arrays.hashCode(jArr);
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-2csIQuQ, reason: not valid java name */
    public static String m107contentToString2csIQuQ(byte[] bArr) {
        String strJoinToString$default;
        return (bArr == null || (strJoinToString$default = y30.joinToString$default(cy4.m990boximpl(bArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-XUkPCBk, reason: not valid java name */
    public static String m108contentToStringXUkPCBk(int[] iArr) {
        String strJoinToString$default;
        return (iArr == null || (strJoinToString$default = y30.joinToString$default(ny4.m1533boximpl(iArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-d-6D3K8, reason: not valid java name */
    public static String m109contentToStringd6D3K8(short[] sArr) {
        String strJoinToString$default;
        return (sArr == null || (strJoinToString$default = y30.joinToString$default(sz4.m1908boximpl(sArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    @NotNull
    /* JADX INFO: renamed from: contentToString-uLth9ew, reason: not valid java name */
    public static String m110contentToStringuLth9ew(long[] jArr) {
        String strJoinToString$default;
        return (jArr == null || (strJoinToString$default = y30.joinToString$default(wy4.m2094boximpl(jArr), ", ", "[", "]", 0, null, null, 56, null)) == null) ? "null" : strJoinToString$default;
    }

    /* JADX INFO: renamed from: copyInto--B0-L2c, reason: not valid java name */
    private static final long[] m111copyIntoB0L2c(long[] copyInto, long[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ee.copyInto(copyInto, destination, i, i2, i3);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-9-ak10g, reason: not valid java name */
    private static final short[] m112copyInto9ak10g(short[] copyInto, short[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ee.copyInto(copyInto, destination, i, i2, i3);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-FUQE5sA, reason: not valid java name */
    private static final byte[] m113copyIntoFUQE5sA(byte[] copyInto, byte[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ee.copyInto(copyInto, destination, i, i2, i3);
        return destination;
    }

    /* JADX INFO: renamed from: copyInto-sIZ3KeM, reason: not valid java name */
    private static final int[] m114copyIntosIZ3KeM(int[] copyInto, int[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(copyInto, "$this$copyInto");
        Intrinsics.checkNotNullParameter(destination, "destination");
        ee.copyInto(copyInto, destination, i, i2, i3);
        return destination;
    }

    /* JADX INFO: renamed from: copyOf--ajY-9A, reason: not valid java name */
    private static final int[] m115copyOfajY9A(int[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        int[] iArrCopyOf = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return ny4.m1535constructorimpl(iArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-GBYM_sE, reason: not valid java name */
    private static final byte[] m116copyOfGBYM_sE(byte[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        byte[] bArrCopyOf = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return cy4.m992constructorimpl(bArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-PpDY95g, reason: not valid java name */
    private static final byte[] m117copyOfPpDY95g(byte[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        byte[] bArrCopyOf = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return cy4.m992constructorimpl(bArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-QwZRm1k, reason: not valid java name */
    private static final long[] m118copyOfQwZRm1k(long[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        long[] jArrCopyOf = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return wy4.m2096constructorimpl(jArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-nggk6HY, reason: not valid java name */
    private static final short[] m119copyOfnggk6HY(short[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        short[] sArrCopyOf = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sz4.m1910constructorimpl(sArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-qFRl0hI, reason: not valid java name */
    private static final int[] m120copyOfqFRl0hI(int[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        int[] iArrCopyOf = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return ny4.m1535constructorimpl(iArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-r7IrZao, reason: not valid java name */
    private static final long[] m121copyOfr7IrZao(long[] copyOf, int i) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        long[] jArrCopyOf = Arrays.copyOf(copyOf, i);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return wy4.m2096constructorimpl(jArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOf-rL5Bavg, reason: not valid java name */
    private static final short[] m122copyOfrL5Bavg(short[] copyOf) {
        Intrinsics.checkNotNullParameter(copyOf, "$this$copyOf");
        short[] sArrCopyOf = Arrays.copyOf(copyOf, copyOf.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sz4.m1910constructorimpl(sArrCopyOf);
    }

    /* JADX INFO: renamed from: copyOfRange--nroSd4, reason: not valid java name */
    private static final long[] m123copyOfRangenroSd4(long[] copyOfRange, int i, int i2) {
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        return wy4.m2096constructorimpl(ee.copyOfRange(copyOfRange, i, i2));
    }

    /* JADX INFO: renamed from: copyOfRange-4UcCI2c, reason: not valid java name */
    private static final byte[] m124copyOfRange4UcCI2c(byte[] copyOfRange, int i, int i2) {
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        return cy4.m992constructorimpl(ee.copyOfRange(copyOfRange, i, i2));
    }

    /* JADX INFO: renamed from: copyOfRange-Aa5vz7o, reason: not valid java name */
    private static final short[] m125copyOfRangeAa5vz7o(short[] copyOfRange, int i, int i2) {
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        return sz4.m1910constructorimpl(ee.copyOfRange(copyOfRange, i, i2));
    }

    /* JADX INFO: renamed from: copyOfRange-oBK06Vg, reason: not valid java name */
    private static final int[] m126copyOfRangeoBK06Vg(int[] copyOfRange, int i, int i2) {
        Intrinsics.checkNotNullParameter(copyOfRange, "$this$copyOfRange");
        return ny4.m1535constructorimpl(ee.copyOfRange(copyOfRange, i, i2));
    }

    /* JADX INFO: renamed from: count-JOV_ifY, reason: not valid java name */
    private static final int m127countJOV_ifY(byte[] count, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(count);
        int i = 0;
        for (int i2 = 0; i2 < iM998getSizeimpl; i2++) {
            if (predicate.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(count, i2))).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: count-MShoTSo, reason: not valid java name */
    private static final int m128countMShoTSo(long[] count, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(count);
        int i = 0;
        for (int i2 = 0; i2 < iM2102getSizeimpl; i2++) {
            if (predicate.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(count, i2))).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: count-jgv0xPQ, reason: not valid java name */
    private static final int m129countjgv0xPQ(int[] count, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(count);
        int i = 0;
        for (int i2 = 0; i2 < iM1541getSizeimpl; i2++) {
            if (predicate.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(count, i2))).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: count-xTcfx_M, reason: not valid java name */
    private static final int m130countxTcfx_M(short[] count, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(count, "$this$count");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(count);
        int i = 0;
        for (int i2 = 0; i2 < iM1916getSizeimpl; i2++) {
            if (predicate.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(count, i2))).booleanValue()) {
                i++;
            }
        }
        return i;
    }

    @NotNull
    /* JADX INFO: renamed from: drop-PpDY95g, reason: not valid java name */
    public static final List<by4> m131dropPpDY95g(@NotNull byte[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i >= 0) {
            return m659takeLastPpDY95g(drop, f.coerceAtLeast(cy4.m998getSizeimpl(drop) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: drop-nggk6HY, reason: not valid java name */
    public static final List<rz4> m132dropnggk6HY(@NotNull short[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i >= 0) {
            return m660takeLastnggk6HY(drop, f.coerceAtLeast(sz4.m1916getSizeimpl(drop) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: drop-qFRl0hI, reason: not valid java name */
    public static final List<my4> m133dropqFRl0hI(@NotNull int[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i >= 0) {
            return m661takeLastqFRl0hI(drop, f.coerceAtLeast(ny4.m1541getSizeimpl(drop) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: drop-r7IrZao, reason: not valid java name */
    public static final List<vy4> m134dropr7IrZao(@NotNull long[] drop, int i) {
        Intrinsics.checkNotNullParameter(drop, "$this$drop");
        if (i >= 0) {
            return m662takeLastr7IrZao(drop, f.coerceAtLeast(wy4.m2102getSizeimpl(drop) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-PpDY95g, reason: not valid java name */
    public static final List<by4> m135dropLastPpDY95g(@NotNull byte[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i >= 0) {
            return m655takePpDY95g(dropLast, f.coerceAtLeast(cy4.m998getSizeimpl(dropLast) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-nggk6HY, reason: not valid java name */
    public static final List<rz4> m136dropLastnggk6HY(@NotNull short[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i >= 0) {
            return m656takenggk6HY(dropLast, f.coerceAtLeast(sz4.m1916getSizeimpl(dropLast) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-qFRl0hI, reason: not valid java name */
    public static final List<my4> m137dropLastqFRl0hI(@NotNull int[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i >= 0) {
            return m657takeqFRl0hI(dropLast, f.coerceAtLeast(ny4.m1541getSizeimpl(dropLast) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    @NotNull
    /* JADX INFO: renamed from: dropLast-r7IrZao, reason: not valid java name */
    public static final List<vy4> m138dropLastr7IrZao(@NotNull long[] dropLast, int i) {
        Intrinsics.checkNotNullParameter(dropLast, "$this$dropLast");
        if (i >= 0) {
            return m658taker7IrZao(dropLast, f.coerceAtLeast(wy4.m2102getSizeimpl(dropLast) - i, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
    }

    /* JADX INFO: renamed from: dropLastWhile-JOV_ifY, reason: not valid java name */
    private static final List<by4> m139dropLastWhileJOV_ifY(byte[] dropLastWhile, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(dropLastWhile, lastIndex))).booleanValue()) {
                return m655takePpDY95g(dropLastWhile, lastIndex + 1);
            }
        }
        return o30.emptyList();
    }

    /* JADX INFO: renamed from: dropLastWhile-MShoTSo, reason: not valid java name */
    private static final List<vy4> m140dropLastWhileMShoTSo(long[] dropLastWhile, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(dropLastWhile, lastIndex))).booleanValue()) {
                return m658taker7IrZao(dropLastWhile, lastIndex + 1);
            }
        }
        return o30.emptyList();
    }

    /* JADX INFO: renamed from: dropLastWhile-jgv0xPQ, reason: not valid java name */
    private static final List<my4> m141dropLastWhilejgv0xPQ(int[] dropLastWhile, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(dropLastWhile, lastIndex))).booleanValue()) {
                return m657takeqFRl0hI(dropLastWhile, lastIndex + 1);
            }
        }
        return o30.emptyList();
    }

    /* JADX INFO: renamed from: dropLastWhile-xTcfx_M, reason: not valid java name */
    private static final List<rz4> m142dropLastWhilexTcfx_M(short[] dropLastWhile, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropLastWhile, "$this$dropLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(dropLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(dropLastWhile, lastIndex))).booleanValue()) {
                return m656takenggk6HY(dropLastWhile, lastIndex + 1);
            }
        }
        return o30.emptyList();
    }

    /* JADX INFO: renamed from: dropWhile-JOV_ifY, reason: not valid java name */
    private static final List<by4> m143dropWhileJOV_ifY(byte[] dropWhile, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(dropWhile);
        boolean z = false;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(dropWhile, i);
            if (z) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
            } else if (!predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
                z = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropWhile-MShoTSo, reason: not valid java name */
    private static final List<vy4> m144dropWhileMShoTSo(long[] dropWhile, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(dropWhile);
        boolean z = false;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(dropWhile, i);
            if (z) {
                arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
            } else if (!predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
                z = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropWhile-jgv0xPQ, reason: not valid java name */
    private static final List<my4> m145dropWhilejgv0xPQ(int[] dropWhile, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(dropWhile);
        boolean z = false;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(dropWhile, i);
            if (z) {
                arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
            } else if (!predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
                z = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: dropWhile-xTcfx_M, reason: not valid java name */
    private static final List<rz4> m146dropWhilexTcfx_M(short[] dropWhile, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(dropWhile, "$this$dropWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(dropWhile);
        boolean z = false;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(dropWhile, i);
            if (z) {
                arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            } else if (!predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
                z = true;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: elementAtOrElse-CVVdw08, reason: not valid java name */
    private static final short m147elementAtOrElseCVVdw08(short[] elementAtOrElse, int i, Function1<? super Integer, rz4> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= sz4.m1916getSizeimpl(elementAtOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getData() : sz4.m1915getMh2AYeg(elementAtOrElse, i);
    }

    /* JADX INFO: renamed from: elementAtOrElse-QxvSvLU, reason: not valid java name */
    private static final int m148elementAtOrElseQxvSvLU(int[] elementAtOrElse, int i, Function1<? super Integer, my4> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= ny4.m1541getSizeimpl(elementAtOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : ny4.m1540getpVg5ArA(elementAtOrElse, i);
    }

    /* JADX INFO: renamed from: elementAtOrElse-Xw8i6dc, reason: not valid java name */
    private static final long m149elementAtOrElseXw8i6dc(long[] elementAtOrElse, int i, Function1<? super Integer, vy4> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= wy4.m2102getSizeimpl(elementAtOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : wy4.m2101getsVKNKU(elementAtOrElse, i);
    }

    /* JADX INFO: renamed from: elementAtOrElse-cO-VybQ, reason: not valid java name */
    private static final byte m150elementAtOrElsecOVybQ(byte[] elementAtOrElse, int i, Function1<? super Integer, by4> defaultValue) {
        Intrinsics.checkNotNullParameter(elementAtOrElse, "$this$elementAtOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= cy4.m998getSizeimpl(elementAtOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : cy4.m997getw2LRezQ(elementAtOrElse, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-PpDY95g, reason: not valid java name */
    private static final by4 m151elementAtOrNullPpDY95g(byte[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m271getOrNullPpDY95g(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-nggk6HY, reason: not valid java name */
    private static final rz4 m152elementAtOrNullnggk6HY(short[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m272getOrNullnggk6HY(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-qFRl0hI, reason: not valid java name */
    private static final my4 m153elementAtOrNullqFRl0hI(int[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m273getOrNullqFRl0hI(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: elementAtOrNull-r7IrZao, reason: not valid java name */
    private static final vy4 m154elementAtOrNullr7IrZao(long[] elementAtOrNull, int i) {
        Intrinsics.checkNotNullParameter(elementAtOrNull, "$this$elementAtOrNull");
        return m274getOrNullr7IrZao(elementAtOrNull, i);
    }

    /* JADX INFO: renamed from: fill-2fe2U9s, reason: not valid java name */
    public static final void m155fill2fe2U9s(@NotNull int[] fill, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ee.fill(fill, i, i2, i3);
    }

    /* JADX INFO: renamed from: fill-2fe2U9s$default, reason: not valid java name */
    public static /* synthetic */ void m156fill2fe2U9s$default(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = ny4.m1541getSizeimpl(iArr);
        }
        m155fill2fe2U9s(iArr, i, i2, i3);
    }

    /* JADX INFO: renamed from: fill-EtDCXyQ, reason: not valid java name */
    public static final void m157fillEtDCXyQ(@NotNull short[] fill, short s, int i, int i2) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ee.fill(fill, s, i, i2);
    }

    /* JADX INFO: renamed from: fill-EtDCXyQ$default, reason: not valid java name */
    public static /* synthetic */ void m158fillEtDCXyQ$default(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = sz4.m1916getSizeimpl(sArr);
        }
        m157fillEtDCXyQ(sArr, s, i, i2);
    }

    /* JADX INFO: renamed from: fill-K6DWlUc, reason: not valid java name */
    public static final void m159fillK6DWlUc(@NotNull long[] fill, long j, int i, int i2) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ee.fill(fill, j, i, i2);
    }

    /* JADX INFO: renamed from: fill-K6DWlUc$default, reason: not valid java name */
    public static /* synthetic */ void m160fillK6DWlUc$default(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = wy4.m2102getSizeimpl(jArr);
        }
        m159fillK6DWlUc(jArr, j, i, i2);
    }

    /* JADX INFO: renamed from: fill-WpHrYlw, reason: not valid java name */
    public static final void m161fillWpHrYlw(@NotNull byte[] fill, byte b, int i, int i2) {
        Intrinsics.checkNotNullParameter(fill, "$this$fill");
        ee.fill(fill, b, i, i2);
    }

    /* JADX INFO: renamed from: fill-WpHrYlw$default, reason: not valid java name */
    public static /* synthetic */ void m162fillWpHrYlw$default(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = cy4.m998getSizeimpl(bArr);
        }
        m161fillWpHrYlw(bArr, b, i, i2);
    }

    /* JADX INFO: renamed from: filter-JOV_ifY, reason: not valid java name */
    private static final List<by4> m163filterJOV_ifY(byte[] filter, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(filter);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(filter, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filter-MShoTSo, reason: not valid java name */
    private static final List<vy4> m164filterMShoTSo(long[] filter, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(filter);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(filter, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filter-jgv0xPQ, reason: not valid java name */
    private static final List<my4> m165filterjgv0xPQ(int[] filter, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(filter);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(filter, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filter-xTcfx_M, reason: not valid java name */
    private static final List<rz4> m166filterxTcfx_M(short[] filter, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filter, "$this$filter");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(filter);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(filter, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-ELGow60, reason: not valid java name */
    private static final List<by4> m167filterIndexedELGow60(byte[] filterIndexed, Function2<? super Integer, ? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(filterIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(filterIndexed, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-WyvcNBI, reason: not valid java name */
    private static final List<my4> m168filterIndexedWyvcNBI(int[] filterIndexed, Function2<? super Integer, ? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(filterIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(filterIndexed, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-s8dVfGU, reason: not valid java name */
    private static final List<vy4> m169filterIndexeds8dVfGU(long[] filterIndexed, Function2<? super Integer, ? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(filterIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(filterIndexed, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexed-xzaTVY8, reason: not valid java name */
    private static final List<rz4> m170filterIndexedxzaTVY8(short[] filterIndexed, Function2<? super Integer, ? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexed, "$this$filterIndexed");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(filterIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(filterIndexed, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            }
            i++;
            i2 = i3;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterIndexedTo--6EtJGI, reason: not valid java name */
    private static final <C extends Collection<? super my4>> C m171filterIndexedTo6EtJGI(int[] filterIndexedTo, C destination, Function2<? super Integer, ? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(filterIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(filterIndexedTo, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                destination.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
            i++;
            i2 = i3;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterIndexedTo-QqktQ3k, reason: not valid java name */
    private static final <C extends Collection<? super rz4>> C m172filterIndexedToQqktQ3k(short[] filterIndexedTo, C destination, Function2<? super Integer, ? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(filterIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(filterIndexedTo, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                destination.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            }
            i++;
            i2 = i3;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterIndexedTo-eNpIKz8, reason: not valid java name */
    private static final <C extends Collection<? super by4>> C m173filterIndexedToeNpIKz8(byte[] filterIndexedTo, C destination, Function2<? super Integer, ? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(filterIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(filterIndexedTo, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                destination.add(by4.m751boximpl(bM997getw2LRezQ));
            }
            i++;
            i2 = i3;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterIndexedTo-pe2Q0Dw, reason: not valid java name */
    private static final <C extends Collection<? super vy4>> C m174filterIndexedTope2Q0Dw(long[] filterIndexedTo, C destination, Function2<? super Integer, ? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterIndexedTo, "$this$filterIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(filterIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(filterIndexedTo, i);
            int i3 = i2 + 1;
            if (predicate.invoke(Integer.valueOf(i2), vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                destination.add(vy4.m2023boximpl(jM2101getsVKNKU));
            }
            i++;
            i2 = i3;
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNot-JOV_ifY, reason: not valid java name */
    private static final List<by4> m175filterNotJOV_ifY(byte[] filterNot, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(filterNot);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(filterNot, i);
            if (!predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNot-MShoTSo, reason: not valid java name */
    private static final List<vy4> m176filterNotMShoTSo(long[] filterNot, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(filterNot);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(filterNot, i);
            if (!predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNot-jgv0xPQ, reason: not valid java name */
    private static final List<my4> m177filterNotjgv0xPQ(int[] filterNot, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(filterNot);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(filterNot, i);
            if (!predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNot-xTcfx_M, reason: not valid java name */
    private static final List<rz4> m178filterNotxTcfx_M(short[] filterNot, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNot, "$this$filterNot");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(filterNot);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(filterNot, i);
            if (!predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: filterNotTo-HqK1JgA, reason: not valid java name */
    private static final <C extends Collection<? super vy4>> C m179filterNotToHqK1JgA(long[] filterNotTo, C destination, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(filterNotTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(filterNotTo, i);
            if (!predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                destination.add(vy4.m2023boximpl(jM2101getsVKNKU));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNotTo-oEOeDjA, reason: not valid java name */
    private static final <C extends Collection<? super rz4>> C m180filterNotTooEOeDjA(short[] filterNotTo, C destination, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(filterNotTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(filterNotTo, i);
            if (!predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                destination.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNotTo-wU5IKMo, reason: not valid java name */
    private static final <C extends Collection<? super my4>> C m181filterNotTowU5IKMo(int[] filterNotTo, C destination, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(filterNotTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(filterNotTo, i);
            if (!predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                destination.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterNotTo-wzUQCXU, reason: not valid java name */
    private static final <C extends Collection<? super by4>> C m182filterNotTowzUQCXU(byte[] filterNotTo, C destination, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterNotTo, "$this$filterNotTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(filterNotTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(filterNotTo, i);
            if (!predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                destination.add(by4.m751boximpl(bM997getw2LRezQ));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-HqK1JgA, reason: not valid java name */
    private static final <C extends Collection<? super vy4>> C m183filterToHqK1JgA(long[] filterTo, C destination, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(filterTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(filterTo, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                destination.add(vy4.m2023boximpl(jM2101getsVKNKU));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-oEOeDjA, reason: not valid java name */
    private static final <C extends Collection<? super rz4>> C m184filterTooEOeDjA(short[] filterTo, C destination, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(filterTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(filterTo, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                destination.add(rz4.m1845boximpl(sM1915getMh2AYeg));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-wU5IKMo, reason: not valid java name */
    private static final <C extends Collection<? super my4>> C m185filterTowU5IKMo(int[] filterTo, C destination, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(filterTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(filterTo, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                destination.add(my4.m1331boximpl(iM1540getpVg5ArA));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: filterTo-wzUQCXU, reason: not valid java name */
    private static final <C extends Collection<? super by4>> C m186filterTowzUQCXU(byte[] filterTo, C destination, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(filterTo, "$this$filterTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(filterTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(filterTo, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                destination.add(by4.m751boximpl(bM997getw2LRezQ));
            }
        }
        return destination;
    }

    /* JADX INFO: renamed from: find-JOV_ifY, reason: not valid java name */
    private static final by4 m187findJOV_ifY(byte[] find, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(find);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(find, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                return by4.m751boximpl(bM997getw2LRezQ);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: find-MShoTSo, reason: not valid java name */
    private static final vy4 m188findMShoTSo(long[] find, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(find);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(find, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                return vy4.m2023boximpl(jM2101getsVKNKU);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: find-jgv0xPQ, reason: not valid java name */
    private static final my4 m189findjgv0xPQ(int[] find, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(find);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(find, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                return my4.m1331boximpl(iM1540getpVg5ArA);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: find-xTcfx_M, reason: not valid java name */
    private static final rz4 m190findxTcfx_M(short[] find, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(find, "$this$find");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(find);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(find, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                return rz4.m1845boximpl(sM1915getMh2AYeg);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: findLast-JOV_ifY, reason: not valid java name */
    private static final by4 m191findLastJOV_ifY(byte[] findLast, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(findLast) - 1;
        if (iM998getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM998getSizeimpl - 1;
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(findLast, iM998getSizeimpl);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                return by4.m751boximpl(bM997getw2LRezQ);
            }
            if (i < 0) {
                return null;
            }
            iM998getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: findLast-MShoTSo, reason: not valid java name */
    private static final vy4 m192findLastMShoTSo(long[] findLast, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(findLast) - 1;
        if (iM2102getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM2102getSizeimpl - 1;
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(findLast, iM2102getSizeimpl);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                return vy4.m2023boximpl(jM2101getsVKNKU);
            }
            if (i < 0) {
                return null;
            }
            iM2102getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: findLast-jgv0xPQ, reason: not valid java name */
    private static final my4 m193findLastjgv0xPQ(int[] findLast, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(findLast) - 1;
        if (iM1541getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM1541getSizeimpl - 1;
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(findLast, iM1541getSizeimpl);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                return my4.m1331boximpl(iM1540getpVg5ArA);
            }
            if (i < 0) {
                return null;
            }
            iM1541getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: findLast-xTcfx_M, reason: not valid java name */
    private static final rz4 m194findLastxTcfx_M(short[] findLast, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(findLast, "$this$findLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(findLast) - 1;
        if (iM1916getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM1916getSizeimpl - 1;
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(findLast, iM1916getSizeimpl);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                return rz4.m1845boximpl(sM1915getMh2AYeg);
            }
            if (i < 0) {
                return null;
            }
            iM1916getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: first--ajY-9A, reason: not valid java name */
    private static final int m195firstajY9A(int[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        return my4.m1337constructorimpl(oe.first(first));
    }

    /* JADX INFO: renamed from: first-GBYM_sE, reason: not valid java name */
    private static final byte m196firstGBYM_sE(byte[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        return by4.m757constructorimpl(oe.first(first));
    }

    /* JADX INFO: renamed from: first-JOV_ifY, reason: not valid java name */
    private static final byte m197firstJOV_ifY(byte[] first, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(first);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(first, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                return bM997getw2LRezQ;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: first-MShoTSo, reason: not valid java name */
    private static final long m198firstMShoTSo(long[] first, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(first);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(first, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                return jM2101getsVKNKU;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: first-QwZRm1k, reason: not valid java name */
    private static final long m199firstQwZRm1k(long[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        return vy4.m2029constructorimpl(oe.first(first));
    }

    /* JADX INFO: renamed from: first-jgv0xPQ, reason: not valid java name */
    private static final int m200firstjgv0xPQ(int[] first, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(first);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(first, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                return iM1540getpVg5ArA;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: first-rL5Bavg, reason: not valid java name */
    private static final short m201firstrL5Bavg(short[] first) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        return rz4.m1851constructorimpl(oe.first(first));
    }

    /* JADX INFO: renamed from: first-xTcfx_M, reason: not valid java name */
    private static final short m202firstxTcfx_M(short[] first, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(first, "$this$first");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(first);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(first, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                return sM1915getMh2AYeg;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: firstOrNull--ajY-9A, reason: not valid java name */
    public static final my4 m203firstOrNullajY9A(@NotNull int[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (ny4.m1543isEmptyimpl(firstOrNull)) {
            return null;
        }
        return my4.m1331boximpl(ny4.m1540getpVg5ArA(firstOrNull, 0));
    }

    /* JADX INFO: renamed from: firstOrNull-GBYM_sE, reason: not valid java name */
    public static final by4 m204firstOrNullGBYM_sE(@NotNull byte[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (cy4.m1000isEmptyimpl(firstOrNull)) {
            return null;
        }
        return by4.m751boximpl(cy4.m997getw2LRezQ(firstOrNull, 0));
    }

    /* JADX INFO: renamed from: firstOrNull-JOV_ifY, reason: not valid java name */
    private static final by4 m205firstOrNullJOV_ifY(byte[] firstOrNull, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(firstOrNull);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(firstOrNull, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                return by4.m751boximpl(bM997getw2LRezQ);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: firstOrNull-MShoTSo, reason: not valid java name */
    private static final vy4 m206firstOrNullMShoTSo(long[] firstOrNull, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(firstOrNull);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(firstOrNull, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                return vy4.m2023boximpl(jM2101getsVKNKU);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: firstOrNull-QwZRm1k, reason: not valid java name */
    public static final vy4 m207firstOrNullQwZRm1k(@NotNull long[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (wy4.m2104isEmptyimpl(firstOrNull)) {
            return null;
        }
        return vy4.m2023boximpl(wy4.m2101getsVKNKU(firstOrNull, 0));
    }

    /* JADX INFO: renamed from: firstOrNull-jgv0xPQ, reason: not valid java name */
    private static final my4 m208firstOrNulljgv0xPQ(int[] firstOrNull, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(firstOrNull);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(firstOrNull, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                return my4.m1331boximpl(iM1540getpVg5ArA);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: firstOrNull-rL5Bavg, reason: not valid java name */
    public static final rz4 m209firstOrNullrL5Bavg(@NotNull short[] firstOrNull) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        if (sz4.m1918isEmptyimpl(firstOrNull)) {
            return null;
        }
        return rz4.m1845boximpl(sz4.m1915getMh2AYeg(firstOrNull, 0));
    }

    /* JADX INFO: renamed from: firstOrNull-xTcfx_M, reason: not valid java name */
    private static final rz4 m210firstOrNullxTcfx_M(short[] firstOrNull, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(firstOrNull, "$this$firstOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(firstOrNull);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(firstOrNull, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                return rz4.m1845boximpl(sM1915getMh2AYeg);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: flatMap-JOV_ifY, reason: not valid java name */
    private static final <R> List<R> m211flatMapJOV_ifY(byte[] flatMap, Function1<? super by4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(flatMap);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            t30.addAll(arrayList, transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(flatMap, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMap-MShoTSo, reason: not valid java name */
    private static final <R> List<R> m212flatMapMShoTSo(long[] flatMap, Function1<? super vy4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(flatMap);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            t30.addAll(arrayList, transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(flatMap, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMap-jgv0xPQ, reason: not valid java name */
    private static final <R> List<R> m213flatMapjgv0xPQ(int[] flatMap, Function1<? super my4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(flatMap);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            t30.addAll(arrayList, transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(flatMap, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMap-xTcfx_M, reason: not valid java name */
    private static final <R> List<R> m214flatMapxTcfx_M(short[] flatMap, Function1<? super rz4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMap, "$this$flatMap");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(flatMap);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            t30.addAll(arrayList, transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(flatMap, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-ELGow60, reason: not valid java name */
    private static final <R> List<R> m215flatMapIndexedELGow60(byte[] flatMapIndexed, Function2<? super Integer, ? super by4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(flatMapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            t30.addAll(arrayList, transform.invoke(Integer.valueOf(i2), by4.m751boximpl(cy4.m997getw2LRezQ(flatMapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-WyvcNBI, reason: not valid java name */
    private static final <R> List<R> m216flatMapIndexedWyvcNBI(int[] flatMapIndexed, Function2<? super Integer, ? super my4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(flatMapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            t30.addAll(arrayList, transform.invoke(Integer.valueOf(i2), my4.m1331boximpl(ny4.m1540getpVg5ArA(flatMapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-s8dVfGU, reason: not valid java name */
    private static final <R> List<R> m217flatMapIndexeds8dVfGU(long[] flatMapIndexed, Function2<? super Integer, ? super vy4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(flatMapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            t30.addAll(arrayList, transform.invoke(Integer.valueOf(i2), vy4.m2023boximpl(wy4.m2101getsVKNKU(flatMapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexed-xzaTVY8, reason: not valid java name */
    private static final <R> List<R> m218flatMapIndexedxzaTVY8(short[] flatMapIndexed, Function2<? super Integer, ? super rz4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexed, "$this$flatMapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(flatMapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            t30.addAll(arrayList, transform.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sz4.m1915getMh2AYeg(flatMapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo--6EtJGI, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m219flatMapIndexedTo6EtJGI(int[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super my4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(flatMapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            t30.addAll(destination, transform.invoke(Integer.valueOf(i2), my4.m1331boximpl(ny4.m1540getpVg5ArA(flatMapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo-QqktQ3k, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m220flatMapIndexedToQqktQ3k(short[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super rz4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(flatMapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            t30.addAll(destination, transform.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sz4.m1915getMh2AYeg(flatMapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo-eNpIKz8, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m221flatMapIndexedToeNpIKz8(byte[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super by4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM998getSizeimpl = cy4.m998getSizeimpl(flatMapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            t30.addAll(destination, transform.invoke(Integer.valueOf(i2), by4.m751boximpl(cy4.m997getw2LRezQ(flatMapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapIndexedTo-pe2Q0Dw, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m222flatMapIndexedTope2Q0Dw(long[] flatMapIndexedTo, C destination, Function2<? super Integer, ? super vy4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapIndexedTo, "$this$flatMapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(flatMapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            t30.addAll(destination, transform.invoke(Integer.valueOf(i2), vy4.m2023boximpl(wy4.m2101getsVKNKU(flatMapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-HqK1JgA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m223flatMapToHqK1JgA(long[] flatMapTo, C destination, Function1<? super vy4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(flatMapTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            t30.addAll(destination, transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(flatMapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-oEOeDjA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m224flatMapTooEOeDjA(short[] flatMapTo, C destination, Function1<? super rz4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(flatMapTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            t30.addAll(destination, transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(flatMapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-wU5IKMo, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m225flatMapTowU5IKMo(int[] flatMapTo, C destination, Function1<? super my4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(flatMapTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            t30.addAll(destination, transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(flatMapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: flatMapTo-wzUQCXU, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m226flatMapTowzUQCXU(byte[] flatMapTo, C destination, Function1<? super by4, ? extends Iterable<? extends R>> transform) {
        Intrinsics.checkNotNullParameter(flatMapTo, "$this$flatMapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM998getSizeimpl = cy4.m998getSizeimpl(flatMapTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            t30.addAll(destination, transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(flatMapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: fold-A8wKCXQ, reason: not valid java name */
    private static final <R> R m227foldA8wKCXQ(long[] fold, R r, Function2<? super R, ? super vy4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(fold);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            r = operation.invoke(r, vy4.m2023boximpl(wy4.m2101getsVKNKU(fold, i)));
        }
        return r;
    }

    /* JADX INFO: renamed from: fold-yXmHNn8, reason: not valid java name */
    private static final <R> R m228foldyXmHNn8(byte[] fold, R r, Function2<? super R, ? super by4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM998getSizeimpl = cy4.m998getSizeimpl(fold);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            r = operation.invoke(r, by4.m751boximpl(cy4.m997getw2LRezQ(fold, i)));
        }
        return r;
    }

    /* JADX INFO: renamed from: fold-zi1B2BA, reason: not valid java name */
    private static final <R> R m229foldzi1B2BA(int[] fold, R r, Function2<? super R, ? super my4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(fold);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            r = operation.invoke(r, my4.m1331boximpl(ny4.m1540getpVg5ArA(fold, i)));
        }
        return r;
    }

    /* JADX INFO: renamed from: fold-zww5nb8, reason: not valid java name */
    private static final <R> R m230foldzww5nb8(short[] fold, R r, Function2<? super R, ? super rz4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(fold, "$this$fold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(fold);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            r = operation.invoke(r, rz4.m1845boximpl(sz4.m1915getMh2AYeg(fold, i)));
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> R m231foldIndexed3iWJZGE(byte[] foldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM998getSizeimpl = cy4.m998getSizeimpl(foldIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            r = (R) operation.invoke(Integer.valueOf(i2), r, by4.m751boximpl(cy4.m997getw2LRezQ(foldIndexed, i)));
            i++;
            i2++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-bzxtMww, reason: not valid java name */
    private static final <R> R m232foldIndexedbzxtMww(short[] foldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(foldIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            r = (R) operation.invoke(Integer.valueOf(i2), r, rz4.m1845boximpl(sz4.m1915getMh2AYeg(foldIndexed, i)));
            i++;
            i2++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> R m233foldIndexedmwnnOCs(long[] foldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(foldIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            r = (R) operation.invoke(Integer.valueOf(i2), r, vy4.m2023boximpl(wy4.m2101getsVKNKU(foldIndexed, i)));
            i++;
            i2++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> R m234foldIndexedyVwIW0Q(int[] foldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldIndexed, "$this$foldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(foldIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            r = (R) operation.invoke(Integer.valueOf(i2), r, my4.m1331boximpl(ny4.m1540getpVg5ArA(foldIndexed, i)));
            i++;
            i2++;
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-A8wKCXQ, reason: not valid java name */
    private static final <R> R m235foldRightA8wKCXQ(long[] foldRight, R r, Function2<? super vy4, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(foldRight, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-yXmHNn8, reason: not valid java name */
    private static final <R> R m236foldRightyXmHNn8(byte[] foldRight, R r, Function2<? super by4, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(foldRight, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-zi1B2BA, reason: not valid java name */
    private static final <R> R m237foldRightzi1B2BA(int[] foldRight, R r, Function2<? super my4, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(foldRight, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRight-zww5nb8, reason: not valid java name */
    private static final <R> R m238foldRightzww5nb8(short[] foldRight, R r, Function2<? super rz4, ? super R, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(foldRight, "$this$foldRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRight); lastIndex >= 0; lastIndex--) {
            r = operation.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(foldRight, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> R m239foldRightIndexed3iWJZGE(byte[] foldRightIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = (R) operation.invoke(Integer.valueOf(lastIndex), by4.m751boximpl(cy4.m997getw2LRezQ(foldRightIndexed, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-bzxtMww, reason: not valid java name */
    private static final <R> R m240foldRightIndexedbzxtMww(short[] foldRightIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = (R) operation.invoke(Integer.valueOf(lastIndex), rz4.m1845boximpl(sz4.m1915getMh2AYeg(foldRightIndexed, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> R m241foldRightIndexedmwnnOCs(long[] foldRightIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = (R) operation.invoke(Integer.valueOf(lastIndex), vy4.m2023boximpl(wy4.m2101getsVKNKU(foldRightIndexed, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: foldRightIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> R m242foldRightIndexedyVwIW0Q(int[] foldRightIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(foldRightIndexed, "$this$foldRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        for (int lastIndex = oe.getLastIndex(foldRightIndexed); lastIndex >= 0; lastIndex--) {
            r = (R) operation.invoke(Integer.valueOf(lastIndex), my4.m1331boximpl(ny4.m1540getpVg5ArA(foldRightIndexed, lastIndex)), r);
        }
        return r;
    }

    /* JADX INFO: renamed from: forEach-JOV_ifY, reason: not valid java name */
    private static final void m243forEachJOV_ifY(byte[] forEach, Function1<? super by4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM998getSizeimpl = cy4.m998getSizeimpl(forEach);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            action.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(forEach, i)));
        }
    }

    /* JADX INFO: renamed from: forEach-MShoTSo, reason: not valid java name */
    private static final void m244forEachMShoTSo(long[] forEach, Function1<? super vy4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(forEach);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            action.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(forEach, i)));
        }
    }

    /* JADX INFO: renamed from: forEach-jgv0xPQ, reason: not valid java name */
    private static final void m245forEachjgv0xPQ(int[] forEach, Function1<? super my4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(forEach);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            action.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(forEach, i)));
        }
    }

    /* JADX INFO: renamed from: forEach-xTcfx_M, reason: not valid java name */
    private static final void m246forEachxTcfx_M(short[] forEach, Function1<? super rz4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEach, "$this$forEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(forEach);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            action.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(forEach, i)));
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-ELGow60, reason: not valid java name */
    private static final void m247forEachIndexedELGow60(byte[] forEachIndexed, Function2<? super Integer, ? super by4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM998getSizeimpl = cy4.m998getSizeimpl(forEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            action.invoke(Integer.valueOf(i2), by4.m751boximpl(cy4.m997getw2LRezQ(forEachIndexed, i)));
            i++;
            i2++;
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-WyvcNBI, reason: not valid java name */
    private static final void m248forEachIndexedWyvcNBI(int[] forEachIndexed, Function2<? super Integer, ? super my4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(forEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            action.invoke(Integer.valueOf(i2), my4.m1331boximpl(ny4.m1540getpVg5ArA(forEachIndexed, i)));
            i++;
            i2++;
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-s8dVfGU, reason: not valid java name */
    private static final void m249forEachIndexeds8dVfGU(long[] forEachIndexed, Function2<? super Integer, ? super vy4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(forEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            action.invoke(Integer.valueOf(i2), vy4.m2023boximpl(wy4.m2101getsVKNKU(forEachIndexed, i)));
            i++;
            i2++;
        }
    }

    /* JADX INFO: renamed from: forEachIndexed-xzaTVY8, reason: not valid java name */
    private static final void m250forEachIndexedxzaTVY8(short[] forEachIndexed, Function2<? super Integer, ? super rz4, Unit> action) {
        Intrinsics.checkNotNullParameter(forEachIndexed, "$this$forEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(forEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            action.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sz4.m1915getMh2AYeg(forEachIndexed, i)));
            i++;
            i2++;
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices--ajY-9A, reason: not valid java name */
    public static final IntRange m251getIndicesajY9A(@NotNull int[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return oe.getIndices(indices);
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices-GBYM_sE, reason: not valid java name */
    public static final IntRange m253getIndicesGBYM_sE(@NotNull byte[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return oe.getIndices(indices);
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices-QwZRm1k, reason: not valid java name */
    public static final IntRange m255getIndicesQwZRm1k(@NotNull long[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return oe.getIndices(indices);
    }

    @NotNull
    /* JADX INFO: renamed from: getIndices-rL5Bavg, reason: not valid java name */
    public static final IntRange m257getIndicesrL5Bavg(@NotNull short[] indices) {
        Intrinsics.checkNotNullParameter(indices, "$this$indices");
        return oe.getIndices(indices);
    }

    /* JADX INFO: renamed from: getLastIndex--ajY-9A, reason: not valid java name */
    public static final int m259getLastIndexajY9A(@NotNull int[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return oe.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getLastIndex-GBYM_sE, reason: not valid java name */
    public static final int m261getLastIndexGBYM_sE(@NotNull byte[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return oe.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getLastIndex-QwZRm1k, reason: not valid java name */
    public static final int m263getLastIndexQwZRm1k(@NotNull long[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return oe.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getLastIndex-rL5Bavg, reason: not valid java name */
    public static final int m265getLastIndexrL5Bavg(@NotNull short[] lastIndex) {
        Intrinsics.checkNotNullParameter(lastIndex, "$this$lastIndex");
        return oe.getLastIndex(lastIndex);
    }

    /* JADX INFO: renamed from: getOrElse-CVVdw08, reason: not valid java name */
    private static final short m267getOrElseCVVdw08(short[] getOrElse, int i, Function1<? super Integer, rz4> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= sz4.m1916getSizeimpl(getOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getData() : sz4.m1915getMh2AYeg(getOrElse, i);
    }

    /* JADX INFO: renamed from: getOrElse-QxvSvLU, reason: not valid java name */
    private static final int m268getOrElseQxvSvLU(int[] getOrElse, int i, Function1<? super Integer, my4> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= ny4.m1541getSizeimpl(getOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : ny4.m1540getpVg5ArA(getOrElse, i);
    }

    /* JADX INFO: renamed from: getOrElse-Xw8i6dc, reason: not valid java name */
    private static final long m269getOrElseXw8i6dc(long[] getOrElse, int i, Function1<? super Integer, vy4> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= wy4.m2102getSizeimpl(getOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : wy4.m2101getsVKNKU(getOrElse, i);
    }

    /* JADX INFO: renamed from: getOrElse-cO-VybQ, reason: not valid java name */
    private static final byte m270getOrElsecOVybQ(byte[] getOrElse, int i, Function1<? super Integer, by4> defaultValue) {
        Intrinsics.checkNotNullParameter(getOrElse, "$this$getOrElse");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return (i < 0 || i >= cy4.m998getSizeimpl(getOrElse)) ? defaultValue.invoke(Integer.valueOf(i)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() : cy4.m997getw2LRezQ(getOrElse, i);
    }

    /* JADX INFO: renamed from: getOrNull-PpDY95g, reason: not valid java name */
    public static final by4 m271getOrNullPpDY95g(@NotNull byte[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= cy4.m998getSizeimpl(getOrNull)) {
            return null;
        }
        return by4.m751boximpl(cy4.m997getw2LRezQ(getOrNull, i));
    }

    /* JADX INFO: renamed from: getOrNull-nggk6HY, reason: not valid java name */
    public static final rz4 m272getOrNullnggk6HY(@NotNull short[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= sz4.m1916getSizeimpl(getOrNull)) {
            return null;
        }
        return rz4.m1845boximpl(sz4.m1915getMh2AYeg(getOrNull, i));
    }

    /* JADX INFO: renamed from: getOrNull-qFRl0hI, reason: not valid java name */
    public static final my4 m273getOrNullqFRl0hI(@NotNull int[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= ny4.m1541getSizeimpl(getOrNull)) {
            return null;
        }
        return my4.m1331boximpl(ny4.m1540getpVg5ArA(getOrNull, i));
    }

    /* JADX INFO: renamed from: getOrNull-r7IrZao, reason: not valid java name */
    public static final vy4 m274getOrNullr7IrZao(@NotNull long[] getOrNull, int i) {
        Intrinsics.checkNotNullParameter(getOrNull, "$this$getOrNull");
        if (i < 0 || i >= wy4.m2102getSizeimpl(getOrNull)) {
            return null;
        }
        return vy4.m2023boximpl(wy4.m2101getsVKNKU(getOrNull, i));
    }

    /* JADX INFO: renamed from: groupBy--_j2Y-Q, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m275groupBy_j2YQ(long[] groupBy, Function1<? super vy4, ? extends K> keySelector, Function1<? super vy4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(groupBy);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(groupBy, i);
            K kInvoke = keySelector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
            List<V> arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(kInvoke, arrayList);
            }
            arrayList.add(valueTransform.invoke(vy4.m2023boximpl(jM2101getsVKNKU)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-3bBvP4M, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m276groupBy3bBvP4M(short[] groupBy, Function1<? super rz4, ? extends K> keySelector, Function1<? super rz4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(groupBy);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(groupBy, i);
            K kInvoke = keySelector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
            List<V> arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(kInvoke, arrayList);
            }
            arrayList.add(valueTransform.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-JOV_ifY, reason: not valid java name */
    private static final <K> Map<K, List<by4>> m277groupByJOV_ifY(byte[] groupBy, Function1<? super by4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM998getSizeimpl = cy4.m998getSizeimpl(groupBy);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(groupBy, i);
            K kInvoke = keySelector.invoke(by4.m751boximpl(bM997getw2LRezQ));
            Object arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(by4.m751boximpl(bM997getw2LRezQ));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-L4rlFek, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m278groupByL4rlFek(int[] groupBy, Function1<? super my4, ? extends K> keySelector, Function1<? super my4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(groupBy);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(groupBy, i);
            K kInvoke = keySelector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
            List<V> arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(kInvoke, arrayList);
            }
            arrayList.add(valueTransform.invoke(my4.m1331boximpl(iM1540getpVg5ArA)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-MShoTSo, reason: not valid java name */
    private static final <K> Map<K, List<vy4>> m279groupByMShoTSo(long[] groupBy, Function1<? super vy4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(groupBy);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(groupBy, i);
            K kInvoke = keySelector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
            Object arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(vy4.m2023boximpl(jM2101getsVKNKU));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-bBsjw1Y, reason: not valid java name */
    private static final <K, V> Map<K, List<V>> m280groupBybBsjw1Y(byte[] groupBy, Function1<? super by4, ? extends K> keySelector, Function1<? super by4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM998getSizeimpl = cy4.m998getSizeimpl(groupBy);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(groupBy, i);
            K kInvoke = keySelector.invoke(by4.m751boximpl(bM997getw2LRezQ));
            List<V> arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                linkedHashMap.put(kInvoke, arrayList);
            }
            arrayList.add(valueTransform.invoke(by4.m751boximpl(bM997getw2LRezQ)));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-jgv0xPQ, reason: not valid java name */
    private static final <K> Map<K, List<my4>> m281groupByjgv0xPQ(int[] groupBy, Function1<? super my4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(groupBy);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(groupBy, i);
            K kInvoke = keySelector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
            Object arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(my4.m1331boximpl(iM1540getpVg5ArA));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupBy-xTcfx_M, reason: not valid java name */
    private static final <K> Map<K, List<rz4>> m282groupByxTcfx_M(short[] groupBy, Function1<? super rz4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupBy, "$this$groupBy");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(groupBy);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(groupBy, i);
            K kInvoke = keySelector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
            Object arrayList = linkedHashMap.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(rz4.m1845boximpl(sM1915getMh2AYeg));
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: groupByTo-4D70W2E, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<my4>>> M m283groupByTo4D70W2E(int[] groupByTo, M destination, Function1<? super my4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(groupByTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(groupByTo, i);
            K kInvoke = keySelector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(my4.m1331boximpl(iM1540getpVg5ArA));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-H21X9dk, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<by4>>> M m284groupByToH21X9dk(byte[] groupByTo, M destination, Function1<? super by4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(groupByTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(groupByTo, i);
            K kInvoke = keySelector.invoke(by4.m751boximpl(bM997getw2LRezQ));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(by4.m751boximpl(bM997getw2LRezQ));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: groupByTo-JM6gNCM, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m285groupByToJM6gNCM(int[] groupByTo, M destination, Function1<? super my4, ? extends K> keySelector, Function1<? super my4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(groupByTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(groupByTo, i);
            K kInvoke = keySelector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(valueTransform.invoke(my4.m1331boximpl(iM1540getpVg5ArA)));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: groupByTo-QxgOkWg, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m286groupByToQxgOkWg(long[] groupByTo, M destination, Function1<? super vy4, ? extends K> keySelector, Function1<? super vy4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(groupByTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(groupByTo, i);
            K kInvoke = keySelector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(valueTransform.invoke(vy4.m2023boximpl(jM2101getsVKNKU)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-X6OPwNk, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<vy4>>> M m287groupByToX6OPwNk(long[] groupByTo, M destination, Function1<? super vy4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(groupByTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(groupByTo, i);
            K kInvoke = keySelector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(vy4.m2023boximpl(jM2101getsVKNKU));
        }
        return destination;
    }

    /* JADX INFO: renamed from: groupByTo-ciTST-8, reason: not valid java name */
    private static final <K, M extends Map<? super K, List<rz4>>> M m288groupByTociTST8(short[] groupByTo, M destination, Function1<? super rz4, ? extends K> keySelector) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(groupByTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(groupByTo, i);
            K kInvoke = keySelector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(rz4.m1845boximpl(sM1915getMh2AYeg));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: groupByTo-q8RuPII, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m289groupByToq8RuPII(short[] groupByTo, M destination, Function1<? super rz4, ? extends K> keySelector, Function1<? super rz4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(groupByTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(groupByTo, i);
            K kInvoke = keySelector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(valueTransform.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)));
        }
        return destination;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: groupByTo-qOZmbk8, reason: not valid java name */
    private static final <K, V, M extends Map<? super K, List<V>>> M m290groupByToqOZmbk8(byte[] groupByTo, M destination, Function1<? super by4, ? extends K> keySelector, Function1<? super by4, ? extends V> valueTransform) {
        Intrinsics.checkNotNullParameter(groupByTo, "$this$groupByTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        Intrinsics.checkNotNullParameter(valueTransform, "valueTransform");
        int iM998getSizeimpl = cy4.m998getSizeimpl(groupByTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(groupByTo, i);
            K kInvoke = keySelector.invoke(by4.m751boximpl(bM997getw2LRezQ));
            Object arrayList = destination.get(kInvoke);
            if (arrayList == null) {
                arrayList = new ArrayList();
                destination.put(kInvoke, arrayList);
            }
            ((List) arrayList).add(valueTransform.invoke(by4.m751boximpl(bM997getw2LRezQ)));
        }
        return destination;
    }

    /* JADX INFO: renamed from: indexOf-3uqUaXg, reason: not valid java name */
    private static final int m291indexOf3uqUaXg(long[] indexOf, long j) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return oe.indexOf(indexOf, j);
    }

    /* JADX INFO: renamed from: indexOf-XzdR7RA, reason: not valid java name */
    private static final int m292indexOfXzdR7RA(short[] indexOf, short s) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return oe.indexOf(indexOf, s);
    }

    /* JADX INFO: renamed from: indexOf-gMuBH34, reason: not valid java name */
    private static final int m293indexOfgMuBH34(byte[] indexOf, byte b) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return oe.indexOf(indexOf, b);
    }

    /* JADX INFO: renamed from: indexOf-uWY9BYg, reason: not valid java name */
    private static final int m294indexOfuWY9BYg(int[] indexOf, int i) {
        Intrinsics.checkNotNullParameter(indexOf, "$this$indexOf");
        return oe.indexOf(indexOf, i);
    }

    /* JADX INFO: renamed from: indexOfFirst-JOV_ifY, reason: not valid java name */
    private static final int m295indexOfFirstJOV_ifY(byte[] indexOfFirst, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(by4.m751boximpl(by4.m757constructorimpl(indexOfFirst[i]))).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfFirst-MShoTSo, reason: not valid java name */
    private static final int m296indexOfFirstMShoTSo(long[] indexOfFirst, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(vy4.m2023boximpl(vy4.m2029constructorimpl(indexOfFirst[i]))).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfFirst-jgv0xPQ, reason: not valid java name */
    private static final int m297indexOfFirstjgv0xPQ(int[] indexOfFirst, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(my4.m1331boximpl(my4.m1337constructorimpl(indexOfFirst[i]))).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfFirst-xTcfx_M, reason: not valid java name */
    private static final int m298indexOfFirstxTcfx_M(short[] indexOfFirst, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfFirst, "$this$indexOfFirst");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfFirst.length;
        for (int i = 0; i < length; i++) {
            if (predicate.invoke(rz4.m1845boximpl(rz4.m1851constructorimpl(indexOfFirst[i]))).booleanValue()) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfLast-JOV_ifY, reason: not valid java name */
    private static final int m299indexOfLastJOV_ifY(byte[] indexOfLast, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(by4.m751boximpl(by4.m757constructorimpl(indexOfLast[length]))).booleanValue()) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfLast-MShoTSo, reason: not valid java name */
    private static final int m300indexOfLastMShoTSo(long[] indexOfLast, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(vy4.m2023boximpl(vy4.m2029constructorimpl(indexOfLast[length]))).booleanValue()) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfLast-jgv0xPQ, reason: not valid java name */
    private static final int m301indexOfLastjgv0xPQ(int[] indexOfLast, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(my4.m1331boximpl(my4.m1337constructorimpl(indexOfLast[length]))).booleanValue()) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: indexOfLast-xTcfx_M, reason: not valid java name */
    private static final int m302indexOfLastxTcfx_M(short[] indexOfLast, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(indexOfLast, "$this$indexOfLast");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int length = indexOfLast.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (predicate.invoke(rz4.m1845boximpl(rz4.m1851constructorimpl(indexOfLast[length]))).booleanValue()) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: last--ajY-9A, reason: not valid java name */
    private static final int m303lastajY9A(int[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        return my4.m1337constructorimpl(oe.last(last));
    }

    /* JADX INFO: renamed from: last-GBYM_sE, reason: not valid java name */
    private static final byte m304lastGBYM_sE(byte[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        return by4.m757constructorimpl(oe.last(last));
    }

    /* JADX INFO: renamed from: last-JOV_ifY, reason: not valid java name */
    private static final byte m305lastJOV_ifY(byte[] last, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(last) - 1;
        if (iM998getSizeimpl >= 0) {
            while (true) {
                int i = iM998getSizeimpl - 1;
                byte bM997getw2LRezQ = cy4.m997getw2LRezQ(last, iM998getSizeimpl);
                if (!predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                    if (i < 0) {
                        break;
                    }
                    iM998getSizeimpl = i;
                } else {
                    return bM997getw2LRezQ;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: last-MShoTSo, reason: not valid java name */
    private static final long m306lastMShoTSo(long[] last, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(last) - 1;
        if (iM2102getSizeimpl >= 0) {
            while (true) {
                int i = iM2102getSizeimpl - 1;
                long jM2101getsVKNKU = wy4.m2101getsVKNKU(last, iM2102getSizeimpl);
                if (!predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                    if (i < 0) {
                        break;
                    }
                    iM2102getSizeimpl = i;
                } else {
                    return jM2101getsVKNKU;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: last-QwZRm1k, reason: not valid java name */
    private static final long m307lastQwZRm1k(long[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        return vy4.m2029constructorimpl(oe.last(last));
    }

    /* JADX INFO: renamed from: last-jgv0xPQ, reason: not valid java name */
    private static final int m308lastjgv0xPQ(int[] last, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(last) - 1;
        if (iM1541getSizeimpl >= 0) {
            while (true) {
                int i = iM1541getSizeimpl - 1;
                int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(last, iM1541getSizeimpl);
                if (!predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                    if (i < 0) {
                        break;
                    }
                    iM1541getSizeimpl = i;
                } else {
                    return iM1540getpVg5ArA;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: last-rL5Bavg, reason: not valid java name */
    private static final short m309lastrL5Bavg(short[] last) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        return rz4.m1851constructorimpl(oe.last(last));
    }

    /* JADX INFO: renamed from: last-xTcfx_M, reason: not valid java name */
    private static final short m310lastxTcfx_M(short[] last, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(last, "$this$last");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(last) - 1;
        if (iM1916getSizeimpl >= 0) {
            while (true) {
                int i = iM1916getSizeimpl - 1;
                short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(last, iM1916getSizeimpl);
                if (!predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                    if (i < 0) {
                        break;
                    }
                    iM1916getSizeimpl = i;
                } else {
                    return sM1915getMh2AYeg;
                }
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: lastIndexOf-3uqUaXg, reason: not valid java name */
    private static final int m311lastIndexOf3uqUaXg(long[] lastIndexOf, long j) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return oe.lastIndexOf(lastIndexOf, j);
    }

    /* JADX INFO: renamed from: lastIndexOf-XzdR7RA, reason: not valid java name */
    private static final int m312lastIndexOfXzdR7RA(short[] lastIndexOf, short s) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return oe.lastIndexOf(lastIndexOf, s);
    }

    /* JADX INFO: renamed from: lastIndexOf-gMuBH34, reason: not valid java name */
    private static final int m313lastIndexOfgMuBH34(byte[] lastIndexOf, byte b) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return oe.lastIndexOf(lastIndexOf, b);
    }

    /* JADX INFO: renamed from: lastIndexOf-uWY9BYg, reason: not valid java name */
    private static final int m314lastIndexOfuWY9BYg(int[] lastIndexOf, int i) {
        Intrinsics.checkNotNullParameter(lastIndexOf, "$this$lastIndexOf");
        return oe.lastIndexOf(lastIndexOf, i);
    }

    /* JADX INFO: renamed from: lastOrNull--ajY-9A, reason: not valid java name */
    public static final my4 m315lastOrNullajY9A(@NotNull int[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (ny4.m1543isEmptyimpl(lastOrNull)) {
            return null;
        }
        return my4.m1331boximpl(ny4.m1540getpVg5ArA(lastOrNull, ny4.m1541getSizeimpl(lastOrNull) - 1));
    }

    /* JADX INFO: renamed from: lastOrNull-GBYM_sE, reason: not valid java name */
    public static final by4 m316lastOrNullGBYM_sE(@NotNull byte[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (cy4.m1000isEmptyimpl(lastOrNull)) {
            return null;
        }
        return by4.m751boximpl(cy4.m997getw2LRezQ(lastOrNull, cy4.m998getSizeimpl(lastOrNull) - 1));
    }

    /* JADX INFO: renamed from: lastOrNull-JOV_ifY, reason: not valid java name */
    private static final by4 m317lastOrNullJOV_ifY(byte[] lastOrNull, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(lastOrNull) - 1;
        if (iM998getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM998getSizeimpl - 1;
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(lastOrNull, iM998getSizeimpl);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                return by4.m751boximpl(bM997getw2LRezQ);
            }
            if (i < 0) {
                return null;
            }
            iM998getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: lastOrNull-MShoTSo, reason: not valid java name */
    private static final vy4 m318lastOrNullMShoTSo(long[] lastOrNull, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(lastOrNull) - 1;
        if (iM2102getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM2102getSizeimpl - 1;
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(lastOrNull, iM2102getSizeimpl);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                return vy4.m2023boximpl(jM2101getsVKNKU);
            }
            if (i < 0) {
                return null;
            }
            iM2102getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: lastOrNull-QwZRm1k, reason: not valid java name */
    public static final vy4 m319lastOrNullQwZRm1k(@NotNull long[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (wy4.m2104isEmptyimpl(lastOrNull)) {
            return null;
        }
        return vy4.m2023boximpl(wy4.m2101getsVKNKU(lastOrNull, wy4.m2102getSizeimpl(lastOrNull) - 1));
    }

    /* JADX INFO: renamed from: lastOrNull-jgv0xPQ, reason: not valid java name */
    private static final my4 m320lastOrNulljgv0xPQ(int[] lastOrNull, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(lastOrNull) - 1;
        if (iM1541getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM1541getSizeimpl - 1;
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(lastOrNull, iM1541getSizeimpl);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                return my4.m1331boximpl(iM1540getpVg5ArA);
            }
            if (i < 0) {
                return null;
            }
            iM1541getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: lastOrNull-rL5Bavg, reason: not valid java name */
    public static final rz4 m321lastOrNullrL5Bavg(@NotNull short[] lastOrNull) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        if (sz4.m1918isEmptyimpl(lastOrNull)) {
            return null;
        }
        return rz4.m1845boximpl(sz4.m1915getMh2AYeg(lastOrNull, sz4.m1916getSizeimpl(lastOrNull) - 1));
    }

    /* JADX INFO: renamed from: lastOrNull-xTcfx_M, reason: not valid java name */
    private static final rz4 m322lastOrNullxTcfx_M(short[] lastOrNull, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(lastOrNull, "$this$lastOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(lastOrNull) - 1;
        if (iM1916getSizeimpl < 0) {
            return null;
        }
        while (true) {
            int i = iM1916getSizeimpl - 1;
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(lastOrNull, iM1916getSizeimpl);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                return rz4.m1845boximpl(sM1915getMh2AYeg);
            }
            if (i < 0) {
                return null;
            }
            iM1916getSizeimpl = i;
        }
    }

    /* JADX INFO: renamed from: map-JOV_ifY, reason: not valid java name */
    private static final <R> List<R> m323mapJOV_ifY(byte[] map, Function1<? super by4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(map));
        int iM998getSizeimpl = cy4.m998getSizeimpl(map);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            arrayList.add(transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(map, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: map-MShoTSo, reason: not valid java name */
    private static final <R> List<R> m324mapMShoTSo(long[] map, Function1<? super vy4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(map));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(map);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            arrayList.add(transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(map, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: map-jgv0xPQ, reason: not valid java name */
    private static final <R> List<R> m325mapjgv0xPQ(int[] map, Function1<? super my4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(map));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(map);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            arrayList.add(transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(map, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: map-xTcfx_M, reason: not valid java name */
    private static final <R> List<R> m326mapxTcfx_M(short[] map, Function1<? super rz4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(map, "$this$map");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(map));
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(map);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            arrayList.add(transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(map, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-ELGow60, reason: not valid java name */
    private static final <R> List<R> m327mapIndexedELGow60(byte[] mapIndexed, Function2<? super Integer, ? super by4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(mapIndexed));
        int iM998getSizeimpl = cy4.m998getSizeimpl(mapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            arrayList.add(transform.invoke(Integer.valueOf(i2), by4.m751boximpl(cy4.m997getw2LRezQ(mapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-WyvcNBI, reason: not valid java name */
    private static final <R> List<R> m328mapIndexedWyvcNBI(int[] mapIndexed, Function2<? super Integer, ? super my4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(mapIndexed));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(mapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            arrayList.add(transform.invoke(Integer.valueOf(i2), my4.m1331boximpl(ny4.m1540getpVg5ArA(mapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-s8dVfGU, reason: not valid java name */
    private static final <R> List<R> m329mapIndexeds8dVfGU(long[] mapIndexed, Function2<? super Integer, ? super vy4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(mapIndexed));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(mapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            arrayList.add(transform.invoke(Integer.valueOf(i2), vy4.m2023boximpl(wy4.m2101getsVKNKU(mapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexed-xzaTVY8, reason: not valid java name */
    private static final <R> List<R> m330mapIndexedxzaTVY8(short[] mapIndexed, Function2<? super Integer, ? super rz4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexed, "$this$mapIndexed");
        Intrinsics.checkNotNullParameter(transform, "transform");
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(mapIndexed));
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(mapIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            arrayList.add(transform.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sz4.m1915getMh2AYeg(mapIndexed, i))));
            i++;
            i2++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: mapIndexedTo--6EtJGI, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m331mapIndexedTo6EtJGI(int[] mapIndexedTo, C destination, Function2<? super Integer, ? super my4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(mapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            destination.add(transform.invoke(Integer.valueOf(i2), my4.m1331boximpl(ny4.m1540getpVg5ArA(mapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapIndexedTo-QqktQ3k, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m332mapIndexedToQqktQ3k(short[] mapIndexedTo, C destination, Function2<? super Integer, ? super rz4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(mapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            destination.add(transform.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sz4.m1915getMh2AYeg(mapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapIndexedTo-eNpIKz8, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m333mapIndexedToeNpIKz8(byte[] mapIndexedTo, C destination, Function2<? super Integer, ? super by4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM998getSizeimpl = cy4.m998getSizeimpl(mapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            destination.add(transform.invoke(Integer.valueOf(i2), by4.m751boximpl(cy4.m997getw2LRezQ(mapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapIndexedTo-pe2Q0Dw, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m334mapIndexedTope2Q0Dw(long[] mapIndexedTo, C destination, Function2<? super Integer, ? super vy4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapIndexedTo, "$this$mapIndexedTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(mapIndexedTo);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            destination.add(transform.invoke(Integer.valueOf(i2), vy4.m2023boximpl(wy4.m2101getsVKNKU(mapIndexedTo, i))));
            i++;
            i2++;
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-HqK1JgA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m335mapToHqK1JgA(long[] mapTo, C destination, Function1<? super vy4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(mapTo);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            destination.add(transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(mapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-oEOeDjA, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m336mapTooEOeDjA(short[] mapTo, C destination, Function1<? super rz4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(mapTo);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            destination.add(transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(mapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-wU5IKMo, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m337mapTowU5IKMo(int[] mapTo, C destination, Function1<? super my4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(mapTo);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            destination.add(transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(mapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: mapTo-wzUQCXU, reason: not valid java name */
    private static final <R, C extends Collection<? super R>> C m338mapTowzUQCXU(byte[] mapTo, C destination, Function1<? super by4, ? extends R> transform) {
        Intrinsics.checkNotNullParameter(mapTo, "$this$mapTo");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM998getSizeimpl = cy4.m998getSizeimpl(mapTo);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            destination.add(transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(mapTo, i))));
        }
        return destination;
    }

    /* JADX INFO: renamed from: maxByOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> by4 m339maxByOrNullJOV_ifY(byte[] maxByOrNull, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxByOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(maxByOrNull, 0);
        int lastIndex = oe.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return by4.m751boximpl(bM997getw2LRezQ);
        }
        R rInvoke = selector.invoke(by4.m751boximpl(bM997getw2LRezQ));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(maxByOrNull, i);
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

    /* JADX INFO: renamed from: maxByOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> vy4 m340maxByOrNullMShoTSo(long[] maxByOrNull, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxByOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(maxByOrNull, 0);
        int lastIndex = oe.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return vy4.m2023boximpl(jM2101getsVKNKU);
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(maxByOrNull, i);
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

    /* JADX INFO: renamed from: maxByOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> my4 m341maxByOrNulljgv0xPQ(int[] maxByOrNull, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxByOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(maxByOrNull, 0);
        int lastIndex = oe.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return my4.m1331boximpl(iM1540getpVg5ArA);
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(maxByOrNull, i);
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

    /* JADX INFO: renamed from: maxByOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> rz4 m342maxByOrNullxTcfx_M(short[] maxByOrNull, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxByOrNull, "$this$maxByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxByOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(maxByOrNull, 0);
        int lastIndex = oe.getLastIndex(maxByOrNull);
        if (lastIndex == 0) {
            return rz4.m1845boximpl(sM1915getMh2AYeg);
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(maxByOrNull, i);
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

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> int m344maxByOrThrowU(int[] maxBy, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxBy)) {
            throw new NoSuchElementException();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(maxBy, 0);
        int lastIndex = oe.getLastIndex(maxBy);
        if (lastIndex != 0) {
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
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: maxOf-JOV_ifY, reason: not valid java name */
    private static final double m347maxOfJOV_ifY(byte[] maxOf, Function1<? super by4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOf-MShoTSo, reason: not valid java name */
    private static final double m350maxOfMShoTSo(long[] maxOf, Function1<? super vy4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOf-jgv0xPQ, reason: not valid java name */
    private static final double m353maxOfjgv0xPQ(int[] maxOf, Function1<? super my4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOf-xTcfx_M, reason: not valid java name */
    private static final double m356maxOfxTcfx_M(short[] maxOf, Function1<? super rz4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: maxOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Double m360maxOfOrNullJOV_ifY(byte[] maxOfOrNull, Function1<? super by4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-MShoTSo, reason: not valid java name */
    private static final Double m363maxOfOrNullMShoTSo(long[] maxOfOrNull, Function1<? super vy4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Double m366maxOfOrNulljgv0xPQ(int[] maxOfOrNull, Function1<? super my4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Double m369maxOfOrNullxTcfx_M(short[] maxOfOrNull, Function1<? super rz4, Double> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.max(dDoubleValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: maxOfWith-5NtCtWE, reason: not valid java name */
    private static final <R> R m371maxOfWith5NtCtWE(long[] maxOfWith, Comparator<? super R> comparator, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfWith, 0)));
        int lastIndex = oe.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWith-LTi4i_s, reason: not valid java name */
    private static final <R> R m372maxOfWithLTi4i_s(byte[] maxOfWith, Comparator<? super R> comparator, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfWith, 0)));
        int lastIndex = oe.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWith-l8EHGbQ, reason: not valid java name */
    private static final <R> R m373maxOfWithl8EHGbQ(short[] maxOfWith, Comparator<? super R> comparator, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfWith, 0)));
        int lastIndex = oe.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWith-myNOsp4, reason: not valid java name */
    private static final <R> R m374maxOfWithmyNOsp4(int[] maxOfWith, Comparator<? super R> comparator, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWith, "$this$maxOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfWith, 0)));
        int lastIndex = oe.getLastIndex(maxOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-5NtCtWE, reason: not valid java name */
    private static final <R> R m375maxOfWithOrNull5NtCtWE(long[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-LTi4i_s, reason: not valid java name */
    private static final <R> R m376maxOfWithOrNullLTi4i_s(byte[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-l8EHGbQ, reason: not valid java name */
    private static final <R> R m377maxOfWithOrNulll8EHGbQ(short[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfWithOrNull-myNOsp4, reason: not valid java name */
    private static final <R> R m378maxOfWithOrNullmyNOsp4(int[] maxOfWithOrNull, Comparator<? super R> comparator, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfWithOrNull, "$this$maxOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOrNull--ajY-9A, reason: not valid java name */
    public static final my4 m379maxOrNullajY9A(@NotNull int[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (ny4.m1543isEmptyimpl(maxOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(maxOrNull, 0);
        int lastIndex = oe.getLastIndex(maxOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(maxOrNull, i);
                if (Integer.compare(iM1540getpVg5ArA ^ Integer.MIN_VALUE, iM1540getpVg5ArA2 ^ Integer.MIN_VALUE) < 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: maxOrNull-GBYM_sE, reason: not valid java name */
    public static final by4 m380maxOrNullGBYM_sE(@NotNull byte[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (cy4.m1000isEmptyimpl(maxOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(maxOrNull, 0);
        int lastIndex = oe.getLastIndex(maxOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(maxOrNull, i);
                if (Intrinsics.compare(bM997getw2LRezQ & 255, bM997getw2LRezQ2 & 255) < 0) {
                    bM997getw2LRezQ = bM997getw2LRezQ2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: maxOrNull-QwZRm1k, reason: not valid java name */
    public static final vy4 m381maxOrNullQwZRm1k(@NotNull long[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (wy4.m2104isEmptyimpl(maxOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(maxOrNull, 0);
        int lastIndex = oe.getLastIndex(maxOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(maxOrNull, i);
                if (Long.compare(jM2101getsVKNKU ^ Long.MIN_VALUE, jM2101getsVKNKU2 ^ Long.MIN_VALUE) < 0) {
                    jM2101getsVKNKU = jM2101getsVKNKU2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: maxOrNull-rL5Bavg, reason: not valid java name */
    public static final rz4 m382maxOrNullrL5Bavg(@NotNull short[] maxOrNull) {
        Intrinsics.checkNotNullParameter(maxOrNull, "$this$maxOrNull");
        if (sz4.m1918isEmptyimpl(maxOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(maxOrNull, 0);
        int lastIndex = oe.getLastIndex(maxOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(maxOrNull, i);
                if (Intrinsics.compare(sM1915getMh2AYeg & 65535, 65535 & sM1915getMh2AYeg2) < 0) {
                    sM1915getMh2AYeg = sM1915getMh2AYeg2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final int m384maxOrThrowU(@NotNull int[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (ny4.m1543isEmptyimpl(max)) {
            throw new NoSuchElementException();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(max, 0);
        int lastIndex = oe.getLastIndex(max);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(max, i);
                if (Integer.compare(iM1540getpVg5ArA ^ Integer.MIN_VALUE, iM1540getpVg5ArA2 ^ Integer.MIN_VALUE) < 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: maxWithOrNull-XMRcp5o, reason: not valid java name */
    public static final by4 m387maxWithOrNullXMRcp5o(@NotNull byte[] maxWithOrNull, @NotNull Comparator<? super by4> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (cy4.m1000isEmptyimpl(maxWithOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(maxWithOrNull, 0);
        int lastIndex = oe.getLastIndex(maxWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(maxWithOrNull, i);
                if (comparator.compare(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(bM997getw2LRezQ2)) < 0) {
                    bM997getw2LRezQ = bM997getw2LRezQ2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: maxWithOrNull-YmdZ_VM, reason: not valid java name */
    public static final my4 m388maxWithOrNullYmdZ_VM(@NotNull int[] maxWithOrNull, @NotNull Comparator<? super my4> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (ny4.m1543isEmptyimpl(maxWithOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(maxWithOrNull, 0);
        int lastIndex = oe.getLastIndex(maxWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(maxWithOrNull, i);
                if (comparator.compare(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(iM1540getpVg5ArA2)) < 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: maxWithOrNull-eOHTfZs, reason: not valid java name */
    public static final rz4 m389maxWithOrNulleOHTfZs(@NotNull short[] maxWithOrNull, @NotNull Comparator<? super rz4> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (sz4.m1918isEmptyimpl(maxWithOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(maxWithOrNull, 0);
        int lastIndex = oe.getLastIndex(maxWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(maxWithOrNull, i);
                if (comparator.compare(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sM1915getMh2AYeg2)) < 0) {
                    sM1915getMh2AYeg = sM1915getMh2AYeg2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: maxWithOrNull-zrEWJaI, reason: not valid java name */
    public static final vy4 m390maxWithOrNullzrEWJaI(@NotNull long[] maxWithOrNull, @NotNull Comparator<? super vy4> comparator) {
        Intrinsics.checkNotNullParameter(maxWithOrNull, "$this$maxWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (wy4.m2104isEmptyimpl(maxWithOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(maxWithOrNull, 0);
        int lastIndex = oe.getLastIndex(maxWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(maxWithOrNull, i);
                if (comparator.compare(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(jM2101getsVKNKU2)) < 0) {
                    jM2101getsVKNKU = jM2101getsVKNKU2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final int m392maxWithOrThrowU(@NotNull int[] maxWith, @NotNull Comparator<? super my4> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (ny4.m1543isEmptyimpl(maxWith)) {
            throw new NoSuchElementException();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(maxWith, 0);
        int lastIndex = oe.getLastIndex(maxWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(maxWith, i);
                if (comparator.compare(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(iM1540getpVg5ArA2)) < 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: minByOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> by4 m395minByOrNullJOV_ifY(byte[] minByOrNull, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minByOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(minByOrNull, 0);
        int lastIndex = oe.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return by4.m751boximpl(bM997getw2LRezQ);
        }
        R rInvoke = selector.invoke(by4.m751boximpl(bM997getw2LRezQ));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(minByOrNull, i);
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

    /* JADX INFO: renamed from: minByOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> vy4 m396minByOrNullMShoTSo(long[] minByOrNull, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minByOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(minByOrNull, 0);
        int lastIndex = oe.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return vy4.m2023boximpl(jM2101getsVKNKU);
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(jM2101getsVKNKU));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(minByOrNull, i);
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

    /* JADX INFO: renamed from: minByOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> my4 m397minByOrNulljgv0xPQ(int[] minByOrNull, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minByOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(minByOrNull, 0);
        int lastIndex = oe.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return my4.m1331boximpl(iM1540getpVg5ArA);
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(iM1540getpVg5ArA));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(minByOrNull, i);
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

    /* JADX INFO: renamed from: minByOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> rz4 m398minByOrNullxTcfx_M(short[] minByOrNull, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minByOrNull, "$this$minByOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minByOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(minByOrNull, 0);
        int lastIndex = oe.getLastIndex(minByOrNull);
        if (lastIndex == 0) {
            return rz4.m1845boximpl(sM1915getMh2AYeg);
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sM1915getMh2AYeg));
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(minByOrNull, i);
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

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> int m400minByOrThrowU(int[] minBy, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minBy)) {
            throw new NoSuchElementException();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(minBy, 0);
        int lastIndex = oe.getLastIndex(minBy);
        if (lastIndex != 0) {
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
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: minOf-JOV_ifY, reason: not valid java name */
    private static final double m403minOfJOV_ifY(byte[] minOf, Function1<? super by4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOf-MShoTSo, reason: not valid java name */
    private static final double m406minOfMShoTSo(long[] minOf, Function1<? super vy4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOf-jgv0xPQ, reason: not valid java name */
    private static final double m409minOfjgv0xPQ(int[] minOf, Function1<? super my4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOf-xTcfx_M, reason: not valid java name */
    private static final double m412minOfxTcfx_M(short[] minOf, Function1<? super rz4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minOf)) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOf, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOf);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOf, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: minOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Double m416minOfOrNullJOV_ifY(byte[] minOfOrNull, Function1<? super by4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-MShoTSo, reason: not valid java name */
    private static final Double m419minOfOrNullMShoTSo(long[] minOfOrNull, Function1<? super vy4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Double m422minOfOrNulljgv0xPQ(int[] minOfOrNull, Function1<? super my4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Double m425minOfOrNullxTcfx_M(short[] minOfOrNull, Function1<? super rz4, Double> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minOfOrNull)) {
            return null;
        }
        double dDoubleValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfOrNull, 0))).doubleValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                dDoubleValue = Math.min(dDoubleValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfOrNull, i))).doubleValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Double.valueOf(dDoubleValue);
    }

    /* JADX INFO: renamed from: minOfWith-5NtCtWE, reason: not valid java name */
    private static final <R> R m427minOfWith5NtCtWE(long[] minOfWith, Comparator<? super R> comparator, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfWith, 0)));
        int lastIndex = oe.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWith-LTi4i_s, reason: not valid java name */
    private static final <R> R m428minOfWithLTi4i_s(byte[] minOfWith, Comparator<? super R> comparator, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfWith, 0)));
        int lastIndex = oe.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWith-l8EHGbQ, reason: not valid java name */
    private static final <R> R m429minOfWithl8EHGbQ(short[] minOfWith, Comparator<? super R> comparator, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfWith, 0)));
        int lastIndex = oe.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWith-myNOsp4, reason: not valid java name */
    private static final <R> R m430minOfWithmyNOsp4(int[] minOfWith, Comparator<? super R> comparator, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWith, "$this$minOfWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minOfWith)) {
            throw new NoSuchElementException();
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfWith, 0)));
        int lastIndex = oe.getLastIndex(minOfWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfWith, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-5NtCtWE, reason: not valid java name */
    private static final <R> R m431minOfWithOrNull5NtCtWE(long[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-LTi4i_s, reason: not valid java name */
    private static final <R> R m432minOfWithOrNullLTi4i_s(byte[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-l8EHGbQ, reason: not valid java name */
    private static final <R> R m433minOfWithOrNulll8EHGbQ(short[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfWithOrNull-myNOsp4, reason: not valid java name */
    private static final <R> R m434minOfWithOrNullmyNOsp4(int[] minOfWithOrNull, Comparator<? super R> comparator, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfWithOrNull, "$this$minOfWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minOfWithOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfWithOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfWithOrNull, i)));
                if (comparator.compare(rInvoke, rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOrNull--ajY-9A, reason: not valid java name */
    public static final my4 m435minOrNullajY9A(@NotNull int[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (ny4.m1543isEmptyimpl(minOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(minOrNull, 0);
        int lastIndex = oe.getLastIndex(minOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(minOrNull, i);
                if (Integer.compare(iM1540getpVg5ArA ^ Integer.MIN_VALUE, iM1540getpVg5ArA2 ^ Integer.MIN_VALUE) > 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: minOrNull-GBYM_sE, reason: not valid java name */
    public static final by4 m436minOrNullGBYM_sE(@NotNull byte[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (cy4.m1000isEmptyimpl(minOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(minOrNull, 0);
        int lastIndex = oe.getLastIndex(minOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(minOrNull, i);
                if (Intrinsics.compare(bM997getw2LRezQ & 255, bM997getw2LRezQ2 & 255) > 0) {
                    bM997getw2LRezQ = bM997getw2LRezQ2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: minOrNull-QwZRm1k, reason: not valid java name */
    public static final vy4 m437minOrNullQwZRm1k(@NotNull long[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (wy4.m2104isEmptyimpl(minOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(minOrNull, 0);
        int lastIndex = oe.getLastIndex(minOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(minOrNull, i);
                if (Long.compare(jM2101getsVKNKU ^ Long.MIN_VALUE, jM2101getsVKNKU2 ^ Long.MIN_VALUE) > 0) {
                    jM2101getsVKNKU = jM2101getsVKNKU2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: minOrNull-rL5Bavg, reason: not valid java name */
    public static final rz4 m438minOrNullrL5Bavg(@NotNull short[] minOrNull) {
        Intrinsics.checkNotNullParameter(minOrNull, "$this$minOrNull");
        if (sz4.m1918isEmptyimpl(minOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(minOrNull, 0);
        int lastIndex = oe.getLastIndex(minOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(minOrNull, i);
                if (Intrinsics.compare(sM1915getMh2AYeg & 65535, 65535 & sM1915getMh2AYeg2) > 0) {
                    sM1915getMh2AYeg = sM1915getMh2AYeg2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final int m440minOrThrowU(@NotNull int[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (ny4.m1543isEmptyimpl(min)) {
            throw new NoSuchElementException();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(min, 0);
        int lastIndex = oe.getLastIndex(min);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(min, i);
                if (Integer.compare(iM1540getpVg5ArA ^ Integer.MIN_VALUE, iM1540getpVg5ArA2 ^ Integer.MIN_VALUE) > 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: minWithOrNull-XMRcp5o, reason: not valid java name */
    public static final by4 m443minWithOrNullXMRcp5o(@NotNull byte[] minWithOrNull, @NotNull Comparator<? super by4> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (cy4.m1000isEmptyimpl(minWithOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(minWithOrNull, 0);
        int lastIndex = oe.getLastIndex(minWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(minWithOrNull, i);
                if (comparator.compare(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(bM997getw2LRezQ2)) > 0) {
                    bM997getw2LRezQ = bM997getw2LRezQ2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: minWithOrNull-YmdZ_VM, reason: not valid java name */
    public static final my4 m444minWithOrNullYmdZ_VM(@NotNull int[] minWithOrNull, @NotNull Comparator<? super my4> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (ny4.m1543isEmptyimpl(minWithOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(minWithOrNull, 0);
        int lastIndex = oe.getLastIndex(minWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(minWithOrNull, i);
                if (comparator.compare(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(iM1540getpVg5ArA2)) > 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: minWithOrNull-eOHTfZs, reason: not valid java name */
    public static final rz4 m445minWithOrNulleOHTfZs(@NotNull short[] minWithOrNull, @NotNull Comparator<? super rz4> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (sz4.m1918isEmptyimpl(minWithOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(minWithOrNull, 0);
        int lastIndex = oe.getLastIndex(minWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(minWithOrNull, i);
                if (comparator.compare(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sM1915getMh2AYeg2)) > 0) {
                    sM1915getMh2AYeg = sM1915getMh2AYeg2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: minWithOrNull-zrEWJaI, reason: not valid java name */
    public static final vy4 m446minWithOrNullzrEWJaI(@NotNull long[] minWithOrNull, @NotNull Comparator<? super vy4> comparator) {
        Intrinsics.checkNotNullParameter(minWithOrNull, "$this$minWithOrNull");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (wy4.m2104isEmptyimpl(minWithOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(minWithOrNull, 0);
        int lastIndex = oe.getLastIndex(minWithOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(minWithOrNull, i);
                if (comparator.compare(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(jM2101getsVKNKU2)) > 0) {
                    jM2101getsVKNKU = jM2101getsVKNKU2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final int m448minWithOrThrowU(@NotNull int[] minWith, @NotNull Comparator<? super my4> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (ny4.m1543isEmptyimpl(minWith)) {
            throw new NoSuchElementException();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(minWith, 0);
        int lastIndex = oe.getLastIndex(minWith);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                int iM1540getpVg5ArA2 = ny4.m1540getpVg5ArA(minWith, i);
                if (comparator.compare(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(iM1540getpVg5ArA2)) > 0) {
                    iM1540getpVg5ArA = iM1540getpVg5ArA2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: none--ajY-9A, reason: not valid java name */
    private static final boolean m451noneajY9A(int[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return ny4.m1543isEmptyimpl(none);
    }

    /* JADX INFO: renamed from: none-GBYM_sE, reason: not valid java name */
    private static final boolean m452noneGBYM_sE(byte[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return cy4.m1000isEmptyimpl(none);
    }

    /* JADX INFO: renamed from: none-JOV_ifY, reason: not valid java name */
    private static final boolean m453noneJOV_ifY(byte[] none, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(none);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            if (predicate.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(none, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: none-MShoTSo, reason: not valid java name */
    private static final boolean m454noneMShoTSo(long[] none, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(none);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            if (predicate.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(none, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: none-QwZRm1k, reason: not valid java name */
    private static final boolean m455noneQwZRm1k(long[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return wy4.m2104isEmptyimpl(none);
    }

    /* JADX INFO: renamed from: none-jgv0xPQ, reason: not valid java name */
    private static final boolean m456nonejgv0xPQ(int[] none, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(none);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            if (predicate.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(none, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: none-rL5Bavg, reason: not valid java name */
    private static final boolean m457nonerL5Bavg(short[] none) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        return sz4.m1918isEmptyimpl(none);
    }

    /* JADX INFO: renamed from: none-xTcfx_M, reason: not valid java name */
    private static final boolean m458nonexTcfx_M(short[] none, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(none, "$this$none");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(none);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            if (predicate.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(none, i))).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: onEach-JOV_ifY, reason: not valid java name */
    private static final byte[] m459onEachJOV_ifY(byte[] onEach, Function1<? super by4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM998getSizeimpl = cy4.m998getSizeimpl(onEach);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            action.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(onEach, i)));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEach-MShoTSo, reason: not valid java name */
    private static final long[] m460onEachMShoTSo(long[] onEach, Function1<? super vy4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(onEach);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            action.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(onEach, i)));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEach-jgv0xPQ, reason: not valid java name */
    private static final int[] m461onEachjgv0xPQ(int[] onEach, Function1<? super my4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(onEach);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            action.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(onEach, i)));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEach-xTcfx_M, reason: not valid java name */
    private static final short[] m462onEachxTcfx_M(short[] onEach, Function1<? super rz4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEach, "$this$onEach");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(onEach);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            action.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(onEach, i)));
        }
        return onEach;
    }

    /* JADX INFO: renamed from: onEachIndexed-ELGow60, reason: not valid java name */
    private static final byte[] m463onEachIndexedELGow60(byte[] onEachIndexed, Function2<? super Integer, ? super by4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM998getSizeimpl = cy4.m998getSizeimpl(onEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM998getSizeimpl) {
            action.invoke(Integer.valueOf(i2), by4.m751boximpl(cy4.m997getw2LRezQ(onEachIndexed, i)));
            i++;
            i2++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: onEachIndexed-WyvcNBI, reason: not valid java name */
    private static final int[] m464onEachIndexedWyvcNBI(int[] onEachIndexed, Function2<? super Integer, ? super my4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(onEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1541getSizeimpl) {
            action.invoke(Integer.valueOf(i2), my4.m1331boximpl(ny4.m1540getpVg5ArA(onEachIndexed, i)));
            i++;
            i2++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: onEachIndexed-s8dVfGU, reason: not valid java name */
    private static final long[] m465onEachIndexeds8dVfGU(long[] onEachIndexed, Function2<? super Integer, ? super vy4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(onEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM2102getSizeimpl) {
            action.invoke(Integer.valueOf(i2), vy4.m2023boximpl(wy4.m2101getsVKNKU(onEachIndexed, i)));
            i++;
            i2++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: onEachIndexed-xzaTVY8, reason: not valid java name */
    private static final short[] m466onEachIndexedxzaTVY8(short[] onEachIndexed, Function2<? super Integer, ? super rz4, Unit> action) {
        Intrinsics.checkNotNullParameter(onEachIndexed, "$this$onEachIndexed");
        Intrinsics.checkNotNullParameter(action, "action");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(onEachIndexed);
        int i = 0;
        int i2 = 0;
        while (i < iM1916getSizeimpl) {
            action.invoke(Integer.valueOf(i2), rz4.m1845boximpl(sz4.m1915getMh2AYeg(onEachIndexed, i)));
            i++;
            i2++;
        }
        return onEachIndexed;
    }

    /* JADX INFO: renamed from: plus-3uqUaXg, reason: not valid java name */
    private static final long[] m467plus3uqUaXg(long[] plus, long j) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        return wy4.m2096constructorimpl(ee.plus(plus, j));
    }

    @NotNull
    /* JADX INFO: renamed from: plus-CFIt9YE, reason: not valid java name */
    public static final int[] m468plusCFIt9YE(@NotNull int[] plus, @NotNull Collection<my4> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(plus);
        int[] iArrCopyOf = Arrays.copyOf(plus, ny4.m1541getSizeimpl(plus) + elements.size());
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        Iterator<my4> it2 = elements.iterator();
        while (it2.hasNext()) {
            iArrCopyOf[iM1541getSizeimpl] = it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            iM1541getSizeimpl++;
        }
        return ny4.m1535constructorimpl(iArrCopyOf);
    }

    /* JADX INFO: renamed from: plus-XzdR7RA, reason: not valid java name */
    private static final short[] m469plusXzdR7RA(short[] plus, short s) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        return sz4.m1910constructorimpl(ee.plus(plus, s));
    }

    /* JADX INFO: renamed from: plus-ctEhBpI, reason: not valid java name */
    private static final int[] m470plusctEhBpI(int[] plus, int[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return ny4.m1535constructorimpl(ee.plus(plus, elements));
    }

    /* JADX INFO: renamed from: plus-gMuBH34, reason: not valid java name */
    private static final byte[] m471plusgMuBH34(byte[] plus, byte b) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        return cy4.m992constructorimpl(ee.plus(plus, b));
    }

    /* JADX INFO: renamed from: plus-kdPth3s, reason: not valid java name */
    private static final byte[] m472pluskdPth3s(byte[] plus, byte[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return cy4.m992constructorimpl(ee.plus(plus, elements));
    }

    @NotNull
    /* JADX INFO: renamed from: plus-kzHmqpY, reason: not valid java name */
    public static final long[] m473pluskzHmqpY(@NotNull long[] plus, @NotNull Collection<vy4> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(plus);
        long[] jArrCopyOf = Arrays.copyOf(plus, wy4.m2102getSizeimpl(plus) + elements.size());
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        Iterator<vy4> it2 = elements.iterator();
        while (it2.hasNext()) {
            jArrCopyOf[iM2102getSizeimpl] = it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            iM2102getSizeimpl++;
        }
        return wy4.m2096constructorimpl(jArrCopyOf);
    }

    /* JADX INFO: renamed from: plus-mazbYpA, reason: not valid java name */
    private static final short[] m474plusmazbYpA(short[] plus, short[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return sz4.m1910constructorimpl(ee.plus(plus, elements));
    }

    @NotNull
    /* JADX INFO: renamed from: plus-ojwP5H8, reason: not valid java name */
    public static final short[] m475plusojwP5H8(@NotNull short[] plus, @NotNull Collection<rz4> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(plus);
        short[] sArrCopyOf = Arrays.copyOf(plus, sz4.m1916getSizeimpl(plus) + elements.size());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        Iterator<rz4> it2 = elements.iterator();
        while (it2.hasNext()) {
            sArrCopyOf[iM1916getSizeimpl] = it2.next().getData();
            iM1916getSizeimpl++;
        }
        return sz4.m1910constructorimpl(sArrCopyOf);
    }

    /* JADX INFO: renamed from: plus-uWY9BYg, reason: not valid java name */
    private static final int[] m476plusuWY9BYg(int[] plus, int i) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        return ny4.m1535constructorimpl(ee.plus(plus, i));
    }

    /* JADX INFO: renamed from: plus-us8wMrg, reason: not valid java name */
    private static final long[] m477plusus8wMrg(long[] plus, long[] elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return wy4.m2096constructorimpl(ee.plus(plus, elements));
    }

    @NotNull
    /* JADX INFO: renamed from: plus-xo_DsdI, reason: not valid java name */
    public static final byte[] m478plusxo_DsdI(@NotNull byte[] plus, @NotNull Collection<by4> elements) {
        Intrinsics.checkNotNullParameter(plus, "$this$plus");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iM998getSizeimpl = cy4.m998getSizeimpl(plus);
        byte[] bArrCopyOf = Arrays.copyOf(plus, cy4.m998getSizeimpl(plus) + elements.size());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        Iterator<by4> it2 = elements.iterator();
        while (it2.hasNext()) {
            bArrCopyOf[iM998getSizeimpl] = it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            iM998getSizeimpl++;
        }
        return cy4.m992constructorimpl(bArrCopyOf);
    }

    /* JADX INFO: renamed from: random--ajY-9A, reason: not valid java name */
    private static final int m479randomajY9A(int[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m480random2D5oskM(random, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: random-2D5oskM, reason: not valid java name */
    public static final int m480random2D5oskM(@NotNull int[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (ny4.m1543isEmptyimpl(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return ny4.m1540getpVg5ArA(random, random2.nextInt(ny4.m1541getSizeimpl(random)));
    }

    /* JADX INFO: renamed from: random-GBYM_sE, reason: not valid java name */
    private static final byte m481randomGBYM_sE(byte[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m484randomoSF2wD8(random, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: random-JzugnMA, reason: not valid java name */
    public static final long m482randomJzugnMA(@NotNull long[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (wy4.m2104isEmptyimpl(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return wy4.m2101getsVKNKU(random, random2.nextInt(wy4.m2102getSizeimpl(random)));
    }

    /* JADX INFO: renamed from: random-QwZRm1k, reason: not valid java name */
    private static final long m483randomQwZRm1k(long[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m482randomJzugnMA(random, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: random-oSF2wD8, reason: not valid java name */
    public static final byte m484randomoSF2wD8(@NotNull byte[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (cy4.m1000isEmptyimpl(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return cy4.m997getw2LRezQ(random, random2.nextInt(cy4.m998getSizeimpl(random)));
    }

    /* JADX INFO: renamed from: random-rL5Bavg, reason: not valid java name */
    private static final short m485randomrL5Bavg(short[] random) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        return m486randoms5X_as8(random, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: random-s5X_as8, reason: not valid java name */
    public static final short m486randoms5X_as8(@NotNull short[] random, @NotNull Random random2) {
        Intrinsics.checkNotNullParameter(random, "$this$random");
        Intrinsics.checkNotNullParameter(random2, "random");
        if (sz4.m1918isEmptyimpl(random)) {
            throw new NoSuchElementException("Array is empty.");
        }
        return sz4.m1915getMh2AYeg(random, random2.nextInt(sz4.m1916getSizeimpl(random)));
    }

    /* JADX INFO: renamed from: randomOrNull--ajY-9A, reason: not valid java name */
    private static final my4 m487randomOrNullajY9A(int[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m488randomOrNull2D5oskM(randomOrNull, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: randomOrNull-2D5oskM, reason: not valid java name */
    public static final my4 m488randomOrNull2D5oskM(@NotNull int[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (ny4.m1543isEmptyimpl(randomOrNull)) {
            return null;
        }
        return my4.m1331boximpl(ny4.m1540getpVg5ArA(randomOrNull, random.nextInt(ny4.m1541getSizeimpl(randomOrNull))));
    }

    /* JADX INFO: renamed from: randomOrNull-GBYM_sE, reason: not valid java name */
    private static final by4 m489randomOrNullGBYM_sE(byte[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m492randomOrNulloSF2wD8(randomOrNull, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: randomOrNull-JzugnMA, reason: not valid java name */
    public static final vy4 m490randomOrNullJzugnMA(@NotNull long[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (wy4.m2104isEmptyimpl(randomOrNull)) {
            return null;
        }
        return vy4.m2023boximpl(wy4.m2101getsVKNKU(randomOrNull, random.nextInt(wy4.m2102getSizeimpl(randomOrNull))));
    }

    /* JADX INFO: renamed from: randomOrNull-QwZRm1k, reason: not valid java name */
    private static final vy4 m491randomOrNullQwZRm1k(long[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m490randomOrNullJzugnMA(randomOrNull, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: randomOrNull-oSF2wD8, reason: not valid java name */
    public static final by4 m492randomOrNulloSF2wD8(@NotNull byte[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (cy4.m1000isEmptyimpl(randomOrNull)) {
            return null;
        }
        return by4.m751boximpl(cy4.m997getw2LRezQ(randomOrNull, random.nextInt(cy4.m998getSizeimpl(randomOrNull))));
    }

    /* JADX INFO: renamed from: randomOrNull-rL5Bavg, reason: not valid java name */
    private static final rz4 m493randomOrNullrL5Bavg(short[] randomOrNull) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        return m494randomOrNulls5X_as8(randomOrNull, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: randomOrNull-s5X_as8, reason: not valid java name */
    public static final rz4 m494randomOrNulls5X_as8(@NotNull short[] randomOrNull, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(randomOrNull, "$this$randomOrNull");
        Intrinsics.checkNotNullParameter(random, "random");
        if (sz4.m1918isEmptyimpl(randomOrNull)) {
            return null;
        }
        return rz4.m1845boximpl(sz4.m1915getMh2AYeg(randomOrNull, random.nextInt(sz4.m1916getSizeimpl(randomOrNull))));
    }

    /* JADX INFO: renamed from: reduce-ELGow60, reason: not valid java name */
    private static final byte m495reduceELGow60(byte[] reduce, Function2<? super by4, ? super by4, by4> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduce, 0);
        int lastIndex = oe.getLastIndex(reduce);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                bM997getw2LRezQ = operation.invoke(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(cy4.m997getw2LRezQ(reduce, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return bM997getw2LRezQ;
    }

    /* JADX INFO: renamed from: reduce-WyvcNBI, reason: not valid java name */
    private static final int m496reduceWyvcNBI(int[] reduce, Function2<? super my4, ? super my4, my4> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduce, 0);
        int lastIndex = oe.getLastIndex(reduce);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                iM1540getpVg5ArA = operation.invoke(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(ny4.m1540getpVg5ArA(reduce, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: reduce-s8dVfGU, reason: not valid java name */
    private static final long m497reduces8dVfGU(long[] reduce, Function2<? super vy4, ? super vy4, vy4> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduce, 0);
        int lastIndex = oe.getLastIndex(reduce);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                jM2101getsVKNKU = operation.invoke(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(wy4.m2101getsVKNKU(reduce, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return jM2101getsVKNKU;
    }

    /* JADX INFO: renamed from: reduce-xzaTVY8, reason: not valid java name */
    private static final short m498reducexzaTVY8(short[] reduce, Function2<? super rz4, ? super rz4, rz4> operation) {
        Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(reduce)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduce, 0);
        int lastIndex = oe.getLastIndex(reduce);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sM1915getMh2AYeg = operation.invoke(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduce, i))).getData();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sM1915getMh2AYeg;
    }

    /* JADX INFO: renamed from: reduceIndexed-D40WMg8, reason: not valid java name */
    private static final int m499reduceIndexedD40WMg8(int[] reduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceIndexed, 0);
        int lastIndex = oe.getLastIndex(reduceIndexed);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                iM1540getpVg5ArA = ((my4) operation.invoke(Integer.valueOf(i), my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceIndexed, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: reduceIndexed-EOyYB1Y, reason: not valid java name */
    private static final byte m500reduceIndexedEOyYB1Y(byte[] reduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceIndexed, 0);
        int lastIndex = oe.getLastIndex(reduceIndexed);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                bM997getw2LRezQ = ((by4) operation.invoke(Integer.valueOf(i), by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(cy4.m997getw2LRezQ(reduceIndexed, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return bM997getw2LRezQ;
    }

    /* JADX INFO: renamed from: reduceIndexed-aLgx1Fo, reason: not valid java name */
    private static final short m501reduceIndexedaLgx1Fo(short[] reduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceIndexed, 0);
        int lastIndex = oe.getLastIndex(reduceIndexed);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sM1915getMh2AYeg = ((rz4) operation.invoke(Integer.valueOf(i), rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceIndexed, i)))).getData();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return sM1915getMh2AYeg;
    }

    /* JADX INFO: renamed from: reduceIndexed-z1zDJgo, reason: not valid java name */
    private static final long m502reduceIndexedz1zDJgo(long[] reduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexed, "$this$reduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(reduceIndexed)) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceIndexed, 0);
        int lastIndex = oe.getLastIndex(reduceIndexed);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                jM2101getsVKNKU = ((vy4) operation.invoke(Integer.valueOf(i), vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceIndexed, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return jM2101getsVKNKU;
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-D40WMg8, reason: not valid java name */
    private static final my4 m503reduceIndexedOrNullD40WMg8(int[] reduceIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(reduceIndexedOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceIndexedOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceIndexedOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                iM1540getpVg5ArA = ((my4) operation.invoke(Integer.valueOf(i), my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceIndexedOrNull, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-EOyYB1Y, reason: not valid java name */
    private static final by4 m504reduceIndexedOrNullEOyYB1Y(byte[] reduceIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(reduceIndexedOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceIndexedOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceIndexedOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                bM997getw2LRezQ = ((by4) operation.invoke(Integer.valueOf(i), by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(cy4.m997getw2LRezQ(reduceIndexedOrNull, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-aLgx1Fo, reason: not valid java name */
    private static final rz4 m505reduceIndexedOrNullaLgx1Fo(short[] reduceIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(reduceIndexedOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceIndexedOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceIndexedOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sM1915getMh2AYeg = ((rz4) operation.invoke(Integer.valueOf(i), rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceIndexedOrNull, i)))).getData();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: reduceIndexedOrNull-z1zDJgo, reason: not valid java name */
    private static final vy4 m506reduceIndexedOrNullz1zDJgo(long[] reduceIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceIndexedOrNull, "$this$reduceIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(reduceIndexedOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceIndexedOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceIndexedOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                jM2101getsVKNKU = ((vy4) operation.invoke(Integer.valueOf(i), vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceIndexedOrNull, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: reduceOrNull-ELGow60, reason: not valid java name */
    private static final by4 m507reduceOrNullELGow60(byte[] reduceOrNull, Function2<? super by4, ? super by4, by4> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(reduceOrNull)) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                bM997getw2LRezQ = operation.invoke(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(cy4.m997getw2LRezQ(reduceOrNull, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: reduceOrNull-WyvcNBI, reason: not valid java name */
    private static final my4 m508reduceOrNullWyvcNBI(int[] reduceOrNull, Function2<? super my4, ? super my4, my4> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(reduceOrNull)) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                iM1540getpVg5ArA = operation.invoke(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceOrNull, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: reduceOrNull-s8dVfGU, reason: not valid java name */
    private static final vy4 m509reduceOrNulls8dVfGU(long[] reduceOrNull, Function2<? super vy4, ? super vy4, vy4> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(reduceOrNull)) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                jM2101getsVKNKU = operation.invoke(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceOrNull, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: reduceOrNull-xzaTVY8, reason: not valid java name */
    private static final rz4 m510reduceOrNullxzaTVY8(short[] reduceOrNull, Function2<? super rz4, ? super rz4, rz4> operation) {
        Intrinsics.checkNotNullParameter(reduceOrNull, "$this$reduceOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(reduceOrNull)) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceOrNull, 0);
        int lastIndex = oe.getLastIndex(reduceOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                sM1915getMh2AYeg = operation.invoke(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceOrNull, i))).getData();
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: reduceRight-ELGow60, reason: not valid java name */
    private static final byte m511reduceRightELGow60(byte[] reduceRight, Function2<? super by4, ? super by4, by4> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceRight, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            bM997getw2LRezQ = operation.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(reduceRight, i)), by4.m751boximpl(bM997getw2LRezQ)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return bM997getw2LRezQ;
    }

    /* JADX INFO: renamed from: reduceRight-WyvcNBI, reason: not valid java name */
    private static final int m512reduceRightWyvcNBI(int[] reduceRight, Function2<? super my4, ? super my4, my4> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceRight, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            iM1540getpVg5ArA = operation.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceRight, i)), my4.m1331boximpl(iM1540getpVg5ArA)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: reduceRight-s8dVfGU, reason: not valid java name */
    private static final long m513reduceRights8dVfGU(long[] reduceRight, Function2<? super vy4, ? super vy4, vy4> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceRight, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            jM2101getsVKNKU = operation.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceRight, i)), vy4.m2023boximpl(jM2101getsVKNKU)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return jM2101getsVKNKU;
    }

    /* JADX INFO: renamed from: reduceRight-xzaTVY8, reason: not valid java name */
    private static final short m514reduceRightxzaTVY8(short[] reduceRight, Function2<? super rz4, ? super rz4, rz4> operation) {
        Intrinsics.checkNotNullParameter(reduceRight, "$this$reduceRight");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRight);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceRight, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            sM1915getMh2AYeg = operation.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceRight, i)), rz4.m1845boximpl(sM1915getMh2AYeg)).getData();
        }
        return sM1915getMh2AYeg;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-D40WMg8, reason: not valid java name */
    private static final int m515reduceRightIndexedD40WMg8(int[] reduceRightIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceRightIndexed, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            iM1540getpVg5ArA = ((my4) operation.invoke(Integer.valueOf(i), my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceRightIndexed, i)), my4.m1331boximpl(iM1540getpVg5ArA))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return iM1540getpVg5ArA;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-EOyYB1Y, reason: not valid java name */
    private static final byte m516reduceRightIndexedEOyYB1Y(byte[] reduceRightIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceRightIndexed, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            bM997getw2LRezQ = ((by4) operation.invoke(Integer.valueOf(i), by4.m751boximpl(cy4.m997getw2LRezQ(reduceRightIndexed, i)), by4.m751boximpl(bM997getw2LRezQ))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return bM997getw2LRezQ;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-aLgx1Fo, reason: not valid java name */
    private static final short m517reduceRightIndexedaLgx1Fo(short[] reduceRightIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceRightIndexed, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            sM1915getMh2AYeg = ((rz4) operation.invoke(Integer.valueOf(i), rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceRightIndexed, i)), rz4.m1845boximpl(sM1915getMh2AYeg))).getData();
        }
        return sM1915getMh2AYeg;
    }

    /* JADX INFO: renamed from: reduceRightIndexed-z1zDJgo, reason: not valid java name */
    private static final long m518reduceRightIndexedz1zDJgo(long[] reduceRightIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexed, "$this$reduceRightIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexed);
        if (lastIndex < 0) {
            throw new UnsupportedOperationException("Empty array can't be reduced.");
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceRightIndexed, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            jM2101getsVKNKU = ((vy4) operation.invoke(Integer.valueOf(i), vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceRightIndexed, i)), vy4.m2023boximpl(jM2101getsVKNKU))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return jM2101getsVKNKU;
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-D40WMg8, reason: not valid java name */
    private static final my4 m519reduceRightIndexedOrNullD40WMg8(int[] reduceRightIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceRightIndexedOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            iM1540getpVg5ArA = ((my4) operation.invoke(Integer.valueOf(i), my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceRightIndexedOrNull, i)), my4.m1331boximpl(iM1540getpVg5ArA))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-EOyYB1Y, reason: not valid java name */
    private static final by4 m520reduceRightIndexedOrNullEOyYB1Y(byte[] reduceRightIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceRightIndexedOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            bM997getw2LRezQ = ((by4) operation.invoke(Integer.valueOf(i), by4.m751boximpl(cy4.m997getw2LRezQ(reduceRightIndexedOrNull, i)), by4.m751boximpl(bM997getw2LRezQ))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-aLgx1Fo, reason: not valid java name */
    private static final rz4 m521reduceRightIndexedOrNullaLgx1Fo(short[] reduceRightIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceRightIndexedOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            sM1915getMh2AYeg = ((rz4) operation.invoke(Integer.valueOf(i), rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceRightIndexedOrNull, i)), rz4.m1845boximpl(sM1915getMh2AYeg))).getData();
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: reduceRightIndexedOrNull-z1zDJgo, reason: not valid java name */
    private static final vy4 m522reduceRightIndexedOrNullz1zDJgo(long[] reduceRightIndexedOrNull, uh1 operation) {
        Intrinsics.checkNotNullParameter(reduceRightIndexedOrNull, "$this$reduceRightIndexedOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightIndexedOrNull);
        if (lastIndex < 0) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceRightIndexedOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            jM2101getsVKNKU = ((vy4) operation.invoke(Integer.valueOf(i), vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceRightIndexedOrNull, i)), vy4.m2023boximpl(jM2101getsVKNKU))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-ELGow60, reason: not valid java name */
    private static final by4 m523reduceRightOrNullELGow60(byte[] reduceRightOrNull, Function2<? super by4, ? super by4, by4> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(reduceRightOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            bM997getw2LRezQ = operation.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(reduceRightOrNull, i)), by4.m751boximpl(bM997getw2LRezQ)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return by4.m751boximpl(bM997getw2LRezQ);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-WyvcNBI, reason: not valid java name */
    private static final my4 m524reduceRightOrNullWyvcNBI(int[] reduceRightOrNull, Function2<? super my4, ? super my4, my4> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(reduceRightOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            iM1540getpVg5ArA = operation.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(reduceRightOrNull, i)), my4.m1331boximpl(iM1540getpVg5ArA)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return my4.m1331boximpl(iM1540getpVg5ArA);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-s8dVfGU, reason: not valid java name */
    private static final vy4 m525reduceRightOrNulls8dVfGU(long[] reduceRightOrNull, Function2<? super vy4, ? super vy4, vy4> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(reduceRightOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            jM2101getsVKNKU = operation.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(reduceRightOrNull, i)), vy4.m2023boximpl(jM2101getsVKNKU)).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return vy4.m2023boximpl(jM2101getsVKNKU);
    }

    /* JADX INFO: renamed from: reduceRightOrNull-xzaTVY8, reason: not valid java name */
    private static final rz4 m526reduceRightOrNullxzaTVY8(short[] reduceRightOrNull, Function2<? super rz4, ? super rz4, rz4> operation) {
        Intrinsics.checkNotNullParameter(reduceRightOrNull, "$this$reduceRightOrNull");
        Intrinsics.checkNotNullParameter(operation, "operation");
        int lastIndex = oe.getLastIndex(reduceRightOrNull);
        if (lastIndex < 0) {
            return null;
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(reduceRightOrNull, lastIndex);
        for (int i = lastIndex - 1; i >= 0; i--) {
            sM1915getMh2AYeg = operation.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(reduceRightOrNull, i)), rz4.m1845boximpl(sM1915getMh2AYeg)).getData();
        }
        return rz4.m1845boximpl(sM1915getMh2AYeg);
    }

    /* JADX INFO: renamed from: reverse--ajY-9A, reason: not valid java name */
    private static final void m527reverseajY9A(int[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse);
    }

    /* JADX INFO: renamed from: reverse--nroSd4, reason: not valid java name */
    private static final void m528reversenroSd4(long[] reverse, int i, int i2) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse, i, i2);
    }

    /* JADX INFO: renamed from: reverse-4UcCI2c, reason: not valid java name */
    private static final void m529reverse4UcCI2c(byte[] reverse, int i, int i2) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse, i, i2);
    }

    /* JADX INFO: renamed from: reverse-Aa5vz7o, reason: not valid java name */
    private static final void m530reverseAa5vz7o(short[] reverse, int i, int i2) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse, i, i2);
    }

    /* JADX INFO: renamed from: reverse-GBYM_sE, reason: not valid java name */
    private static final void m531reverseGBYM_sE(byte[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse);
    }

    /* JADX INFO: renamed from: reverse-QwZRm1k, reason: not valid java name */
    private static final void m532reverseQwZRm1k(long[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse);
    }

    /* JADX INFO: renamed from: reverse-oBK06Vg, reason: not valid java name */
    private static final void m533reverseoBK06Vg(int[] reverse, int i, int i2) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse, i, i2);
    }

    /* JADX INFO: renamed from: reverse-rL5Bavg, reason: not valid java name */
    private static final void m534reverserL5Bavg(short[] reverse) {
        Intrinsics.checkNotNullParameter(reverse, "$this$reverse");
        oe.reverse(reverse);
    }

    @NotNull
    /* JADX INFO: renamed from: reversed--ajY-9A, reason: not valid java name */
    public static List<my4> m535reversedajY9A(@NotNull int[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (ny4.m1543isEmptyimpl(reversed)) {
            return o30.emptyList();
        }
        List<my4> mutableList = y30.toMutableList((Collection) ny4.m1533boximpl(reversed));
        v30.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    /* JADX INFO: renamed from: reversed-GBYM_sE, reason: not valid java name */
    public static final List<by4> m536reversedGBYM_sE(@NotNull byte[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (cy4.m1000isEmptyimpl(reversed)) {
            return o30.emptyList();
        }
        List<by4> mutableList = y30.toMutableList((Collection) cy4.m990boximpl(reversed));
        v30.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    /* JADX INFO: renamed from: reversed-QwZRm1k, reason: not valid java name */
    public static final List<vy4> m537reversedQwZRm1k(@NotNull long[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (wy4.m2104isEmptyimpl(reversed)) {
            return o30.emptyList();
        }
        List<vy4> mutableList = y30.toMutableList((Collection) wy4.m2094boximpl(reversed));
        v30.reverse(mutableList);
        return mutableList;
    }

    @NotNull
    /* JADX INFO: renamed from: reversed-rL5Bavg, reason: not valid java name */
    public static final List<rz4> m538reversedrL5Bavg(@NotNull short[] reversed) {
        Intrinsics.checkNotNullParameter(reversed, "$this$reversed");
        if (sz4.m1918isEmptyimpl(reversed)) {
            return o30.emptyList();
        }
        List<rz4> mutableList = y30.toMutableList((Collection) sz4.m1908boximpl(reversed));
        v30.reverse(mutableList);
        return mutableList;
    }

    /* JADX INFO: renamed from: reversedArray--ajY-9A, reason: not valid java name */
    private static final int[] m539reversedArrayajY9A(int[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        return ny4.m1535constructorimpl(oe.reversedArray(reversedArray));
    }

    /* JADX INFO: renamed from: reversedArray-GBYM_sE, reason: not valid java name */
    private static final byte[] m540reversedArrayGBYM_sE(byte[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        return cy4.m992constructorimpl(oe.reversedArray(reversedArray));
    }

    /* JADX INFO: renamed from: reversedArray-QwZRm1k, reason: not valid java name */
    private static final long[] m541reversedArrayQwZRm1k(long[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        return wy4.m2096constructorimpl(oe.reversedArray(reversedArray));
    }

    /* JADX INFO: renamed from: reversedArray-rL5Bavg, reason: not valid java name */
    private static final short[] m542reversedArrayrL5Bavg(short[] reversedArray) {
        Intrinsics.checkNotNullParameter(reversedArray, "$this$reversedArray");
        return sz4.m1910constructorimpl(oe.reversedArray(reversedArray));
    }

    /* JADX INFO: renamed from: runningFold-A8wKCXQ, reason: not valid java name */
    private static final <R> List<R> m543runningFoldA8wKCXQ(long[] runningFold, R r, Function2<? super R, ? super vy4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(runningFold)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(runningFold) + 1);
        arrayList.add(r);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(runningFold);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            r = operation.invoke(r, vy4.m2023boximpl(wy4.m2101getsVKNKU(runningFold, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFold-yXmHNn8, reason: not valid java name */
    private static final <R> List<R> m544runningFoldyXmHNn8(byte[] runningFold, R r, Function2<? super R, ? super by4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(runningFold)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(runningFold) + 1);
        arrayList.add(r);
        int iM998getSizeimpl = cy4.m998getSizeimpl(runningFold);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            r = operation.invoke(r, by4.m751boximpl(cy4.m997getw2LRezQ(runningFold, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFold-zi1B2BA, reason: not valid java name */
    private static final <R> List<R> m545runningFoldzi1B2BA(int[] runningFold, R r, Function2<? super R, ? super my4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(runningFold)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(runningFold) + 1);
        arrayList.add(r);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(runningFold);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            r = operation.invoke(r, my4.m1331boximpl(ny4.m1540getpVg5ArA(runningFold, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFold-zww5nb8, reason: not valid java name */
    private static final <R> List<R> m546runningFoldzww5nb8(short[] runningFold, R r, Function2<? super R, ? super rz4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(runningFold, "$this$runningFold");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(runningFold)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(runningFold) + 1);
        arrayList.add(r);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(runningFold);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            r = operation.invoke(r, rz4.m1845boximpl(sz4.m1915getMh2AYeg(runningFold, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> List<R> m547runningFoldIndexed3iWJZGE(byte[] runningFoldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(runningFoldIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(runningFoldIndexed) + 1);
        arrayList.add(r);
        int iM998getSizeimpl = cy4.m998getSizeimpl(runningFoldIndexed);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, by4.m751boximpl(cy4.m997getw2LRezQ(runningFoldIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-bzxtMww, reason: not valid java name */
    private static final <R> List<R> m548runningFoldIndexedbzxtMww(short[] runningFoldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(runningFoldIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(runningFoldIndexed) + 1);
        arrayList.add(r);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(runningFoldIndexed);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, rz4.m1845boximpl(sz4.m1915getMh2AYeg(runningFoldIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> List<R> m549runningFoldIndexedmwnnOCs(long[] runningFoldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(runningFoldIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(runningFoldIndexed) + 1);
        arrayList.add(r);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(runningFoldIndexed);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, vy4.m2023boximpl(wy4.m2101getsVKNKU(runningFoldIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningFoldIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> List<R> m550runningFoldIndexedyVwIW0Q(int[] runningFoldIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningFoldIndexed, "$this$runningFoldIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(runningFoldIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(runningFoldIndexed) + 1);
        arrayList.add(r);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(runningFoldIndexed);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, my4.m1331boximpl(ny4.m1540getpVg5ArA(runningFoldIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-ELGow60, reason: not valid java name */
    private static final List<by4> m551runningReduceELGow60(byte[] runningReduce, Function2<? super by4, ? super by4, by4> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(runningReduce)) {
            return o30.emptyList();
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(runningReduce, 0);
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(runningReduce));
        arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
        int iM998getSizeimpl = cy4.m998getSizeimpl(runningReduce);
        for (int i = 1; i < iM998getSizeimpl; i++) {
            bM997getw2LRezQ = operation.invoke(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(cy4.m997getw2LRezQ(runningReduce, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-WyvcNBI, reason: not valid java name */
    private static final List<my4> m552runningReduceWyvcNBI(int[] runningReduce, Function2<? super my4, ? super my4, my4> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(runningReduce)) {
            return o30.emptyList();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(runningReduce, 0);
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(runningReduce));
        arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(runningReduce);
        for (int i = 1; i < iM1541getSizeimpl; i++) {
            iM1540getpVg5ArA = operation.invoke(my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(ny4.m1540getpVg5ArA(runningReduce, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-s8dVfGU, reason: not valid java name */
    private static final List<vy4> m553runningReduces8dVfGU(long[] runningReduce, Function2<? super vy4, ? super vy4, vy4> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(runningReduce)) {
            return o30.emptyList();
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(runningReduce, 0);
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(runningReduce));
        arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(runningReduce);
        for (int i = 1; i < iM2102getSizeimpl; i++) {
            jM2101getsVKNKU = operation.invoke(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(wy4.m2101getsVKNKU(runningReduce, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduce-xzaTVY8, reason: not valid java name */
    private static final List<rz4> m554runningReducexzaTVY8(short[] runningReduce, Function2<? super rz4, ? super rz4, rz4> operation) {
        Intrinsics.checkNotNullParameter(runningReduce, "$this$runningReduce");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(runningReduce)) {
            return o30.emptyList();
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(runningReduce, 0);
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(runningReduce));
        arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(runningReduce);
        for (int i = 1; i < iM1916getSizeimpl; i++) {
            sM1915getMh2AYeg = operation.invoke(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sz4.m1915getMh2AYeg(runningReduce, i))).getData();
            arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-D40WMg8, reason: not valid java name */
    private static final List<my4> m555runningReduceIndexedD40WMg8(int[] runningReduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(runningReduceIndexed)) {
            return o30.emptyList();
        }
        int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(runningReduceIndexed));
        arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(runningReduceIndexed);
        for (int i = 1; i < iM1541getSizeimpl; i++) {
            iM1540getpVg5ArA = ((my4) operation.invoke(Integer.valueOf(i), my4.m1331boximpl(iM1540getpVg5ArA), my4.m1331boximpl(ny4.m1540getpVg5ArA(runningReduceIndexed, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-EOyYB1Y, reason: not valid java name */
    private static final List<by4> m556runningReduceIndexedEOyYB1Y(byte[] runningReduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(runningReduceIndexed)) {
            return o30.emptyList();
        }
        byte bM997getw2LRezQ = cy4.m997getw2LRezQ(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(runningReduceIndexed));
        arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
        int iM998getSizeimpl = cy4.m998getSizeimpl(runningReduceIndexed);
        for (int i = 1; i < iM998getSizeimpl; i++) {
            bM997getw2LRezQ = ((by4) operation.invoke(Integer.valueOf(i), by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(cy4.m997getw2LRezQ(runningReduceIndexed, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-aLgx1Fo, reason: not valid java name */
    private static final List<rz4> m557runningReduceIndexedaLgx1Fo(short[] runningReduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(runningReduceIndexed)) {
            return o30.emptyList();
        }
        short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(runningReduceIndexed));
        arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(runningReduceIndexed);
        for (int i = 1; i < iM1916getSizeimpl; i++) {
            sM1915getMh2AYeg = ((rz4) operation.invoke(Integer.valueOf(i), rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sz4.m1915getMh2AYeg(runningReduceIndexed, i)))).getData();
            arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: runningReduceIndexed-z1zDJgo, reason: not valid java name */
    private static final List<vy4> m558runningReduceIndexedz1zDJgo(long[] runningReduceIndexed, uh1 operation) {
        Intrinsics.checkNotNullParameter(runningReduceIndexed, "$this$runningReduceIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(runningReduceIndexed)) {
            return o30.emptyList();
        }
        long jM2101getsVKNKU = wy4.m2101getsVKNKU(runningReduceIndexed, 0);
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(runningReduceIndexed));
        arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(runningReduceIndexed);
        for (int i = 1; i < iM2102getSizeimpl; i++) {
            jM2101getsVKNKU = ((vy4) operation.invoke(Integer.valueOf(i), vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(wy4.m2101getsVKNKU(runningReduceIndexed, i)))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
            arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-A8wKCXQ, reason: not valid java name */
    private static final <R> List<R> m559scanA8wKCXQ(long[] scan, R r, Function2<? super R, ? super vy4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(scan)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(scan) + 1);
        arrayList.add(r);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(scan);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            r = operation.invoke(r, vy4.m2023boximpl(wy4.m2101getsVKNKU(scan, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-yXmHNn8, reason: not valid java name */
    private static final <R> List<R> m560scanyXmHNn8(byte[] scan, R r, Function2<? super R, ? super by4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(scan)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(scan) + 1);
        arrayList.add(r);
        int iM998getSizeimpl = cy4.m998getSizeimpl(scan);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            r = operation.invoke(r, by4.m751boximpl(cy4.m997getw2LRezQ(scan, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-zi1B2BA, reason: not valid java name */
    private static final <R> List<R> m561scanzi1B2BA(int[] scan, R r, Function2<? super R, ? super my4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(scan)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(scan) + 1);
        arrayList.add(r);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(scan);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            r = operation.invoke(r, my4.m1331boximpl(ny4.m1540getpVg5ArA(scan, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scan-zww5nb8, reason: not valid java name */
    private static final <R> List<R> m562scanzww5nb8(short[] scan, R r, Function2<? super R, ? super rz4, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(scan, "$this$scan");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(scan)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(scan) + 1);
        arrayList.add(r);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(scan);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            r = operation.invoke(r, rz4.m1845boximpl(sz4.m1915getMh2AYeg(scan, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-3iWJZGE, reason: not valid java name */
    private static final <R> List<R> m563scanIndexed3iWJZGE(byte[] scanIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (cy4.m1000isEmptyimpl(scanIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(cy4.m998getSizeimpl(scanIndexed) + 1);
        arrayList.add(r);
        int iM998getSizeimpl = cy4.m998getSizeimpl(scanIndexed);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, by4.m751boximpl(cy4.m997getw2LRezQ(scanIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-bzxtMww, reason: not valid java name */
    private static final <R> List<R> m564scanIndexedbzxtMww(short[] scanIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (sz4.m1918isEmptyimpl(scanIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(sz4.m1916getSizeimpl(scanIndexed) + 1);
        arrayList.add(r);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(scanIndexed);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, rz4.m1845boximpl(sz4.m1915getMh2AYeg(scanIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-mwnnOCs, reason: not valid java name */
    private static final <R> List<R> m565scanIndexedmwnnOCs(long[] scanIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (wy4.m2104isEmptyimpl(scanIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(wy4.m2102getSizeimpl(scanIndexed) + 1);
        arrayList.add(r);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(scanIndexed);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, vy4.m2023boximpl(wy4.m2101getsVKNKU(scanIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: scanIndexed-yVwIW0Q, reason: not valid java name */
    private static final <R> List<R> m566scanIndexedyVwIW0Q(int[] scanIndexed, R r, uh1 operation) {
        Intrinsics.checkNotNullParameter(scanIndexed, "$this$scanIndexed");
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (ny4.m1543isEmptyimpl(scanIndexed)) {
            return n30.listOf(r);
        }
        ArrayList arrayList = new ArrayList(ny4.m1541getSizeimpl(scanIndexed) + 1);
        arrayList.add(r);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(scanIndexed);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            r = (R) operation.invoke(Integer.valueOf(i), r, my4.m1331boximpl(ny4.m1540getpVg5ArA(scanIndexed, i)));
            arrayList.add(r);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: shuffle--ajY-9A, reason: not valid java name */
    public static final void m567shuffleajY9A(@NotNull int[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m568shuffle2D5oskM(shuffle, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: shuffle-2D5oskM, reason: not valid java name */
    public static final void m568shuffle2D5oskM(@NotNull int[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = oe.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iNextInt = random.nextInt(lastIndex + 1);
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(shuffle, lastIndex);
            ny4.m1545setVXSXFK8(shuffle, lastIndex, ny4.m1540getpVg5ArA(shuffle, iNextInt));
            ny4.m1545setVXSXFK8(shuffle, iNextInt, iM1540getpVg5ArA);
        }
    }

    /* JADX INFO: renamed from: shuffle-GBYM_sE, reason: not valid java name */
    public static final void m569shuffleGBYM_sE(@NotNull byte[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m572shuffleoSF2wD8(shuffle, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: shuffle-JzugnMA, reason: not valid java name */
    public static final void m570shuffleJzugnMA(@NotNull long[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = oe.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iNextInt = random.nextInt(lastIndex + 1);
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(shuffle, lastIndex);
            wy4.m2106setk8EXiF4(shuffle, lastIndex, wy4.m2101getsVKNKU(shuffle, iNextInt));
            wy4.m2106setk8EXiF4(shuffle, iNextInt, jM2101getsVKNKU);
        }
    }

    /* JADX INFO: renamed from: shuffle-QwZRm1k, reason: not valid java name */
    public static final void m571shuffleQwZRm1k(@NotNull long[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m570shuffleJzugnMA(shuffle, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: shuffle-oSF2wD8, reason: not valid java name */
    public static final void m572shuffleoSF2wD8(@NotNull byte[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = oe.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iNextInt = random.nextInt(lastIndex + 1);
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(shuffle, lastIndex);
            cy4.m1002setVurrAj0(shuffle, lastIndex, cy4.m997getw2LRezQ(shuffle, iNextInt));
            cy4.m1002setVurrAj0(shuffle, iNextInt, bM997getw2LRezQ);
        }
    }

    /* JADX INFO: renamed from: shuffle-rL5Bavg, reason: not valid java name */
    public static final void m573shufflerL5Bavg(@NotNull short[] shuffle) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        m574shuffles5X_as8(shuffle, Random.INSTANCE);
    }

    /* JADX INFO: renamed from: shuffle-s5X_as8, reason: not valid java name */
    public static final void m574shuffles5X_as8(@NotNull short[] shuffle, @NotNull Random random) {
        Intrinsics.checkNotNullParameter(shuffle, "$this$shuffle");
        Intrinsics.checkNotNullParameter(random, "random");
        for (int lastIndex = oe.getLastIndex(shuffle); lastIndex > 0; lastIndex--) {
            int iNextInt = random.nextInt(lastIndex + 1);
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(shuffle, lastIndex);
            sz4.m1920set01HTLdE(shuffle, lastIndex, sz4.m1915getMh2AYeg(shuffle, iNextInt));
            sz4.m1920set01HTLdE(shuffle, iNextInt, sM1915getMh2AYeg);
        }
    }

    /* JADX INFO: renamed from: single--ajY-9A, reason: not valid java name */
    private static final int m575singleajY9A(int[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        return my4.m1337constructorimpl(oe.single(single));
    }

    /* JADX INFO: renamed from: single-GBYM_sE, reason: not valid java name */
    private static final byte m576singleGBYM_sE(byte[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        return by4.m757constructorimpl(oe.single(single));
    }

    /* JADX INFO: renamed from: single-JOV_ifY, reason: not valid java name */
    private static final byte m577singleJOV_ifY(byte[] single, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(single);
        by4 by4VarM751boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(single, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                by4VarM751boximpl = by4.m751boximpl(bM997getw2LRezQ);
                z = true;
            }
        }
        if (z) {
            return by4VarM751boximpl.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: single-MShoTSo, reason: not valid java name */
    private static final long m578singleMShoTSo(long[] single, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(single);
        vy4 vy4VarM2023boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(single, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                vy4VarM2023boximpl = vy4.m2023boximpl(jM2101getsVKNKU);
                z = true;
            }
        }
        if (z) {
            return vy4VarM2023boximpl.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: single-QwZRm1k, reason: not valid java name */
    private static final long m579singleQwZRm1k(long[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        return vy4.m2029constructorimpl(oe.single(single));
    }

    /* JADX INFO: renamed from: single-jgv0xPQ, reason: not valid java name */
    private static final int m580singlejgv0xPQ(int[] single, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(single);
        my4 my4VarM1331boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(single, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                my4VarM1331boximpl = my4.m1331boximpl(iM1540getpVg5ArA);
                z = true;
            }
        }
        if (z) {
            return my4VarM1331boximpl.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: single-rL5Bavg, reason: not valid java name */
    private static final short m581singlerL5Bavg(short[] single) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        return rz4.m1851constructorimpl(oe.single(single));
    }

    /* JADX INFO: renamed from: single-xTcfx_M, reason: not valid java name */
    private static final short m582singlexTcfx_M(short[] single, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(single, "$this$single");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(single);
        rz4 rz4VarM1845boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(single, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                if (z) {
                    throw new IllegalArgumentException("Array contains more than one matching element.");
                }
                rz4VarM1845boximpl = rz4.m1845boximpl(sM1915getMh2AYeg);
                z = true;
            }
        }
        if (z) {
            return rz4VarM1845boximpl.getData();
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: singleOrNull--ajY-9A, reason: not valid java name */
    public static final my4 m583singleOrNullajY9A(@NotNull int[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (ny4.m1541getSizeimpl(singleOrNull) == 1) {
            return my4.m1331boximpl(ny4.m1540getpVg5ArA(singleOrNull, 0));
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-GBYM_sE, reason: not valid java name */
    public static final by4 m584singleOrNullGBYM_sE(@NotNull byte[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (cy4.m998getSizeimpl(singleOrNull) == 1) {
            return by4.m751boximpl(cy4.m997getw2LRezQ(singleOrNull, 0));
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-JOV_ifY, reason: not valid java name */
    private static final by4 m585singleOrNullJOV_ifY(byte[] singleOrNull, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM998getSizeimpl = cy4.m998getSizeimpl(singleOrNull);
        by4 by4VarM751boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(singleOrNull, i);
            if (predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                if (z) {
                    return null;
                }
                by4VarM751boximpl = by4.m751boximpl(bM997getw2LRezQ);
                z = true;
            }
        }
        if (z) {
            return by4VarM751boximpl;
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-MShoTSo, reason: not valid java name */
    private static final vy4 m586singleOrNullMShoTSo(long[] singleOrNull, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(singleOrNull);
        vy4 vy4VarM2023boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(singleOrNull, i);
            if (predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                if (z) {
                    return null;
                }
                vy4VarM2023boximpl = vy4.m2023boximpl(jM2101getsVKNKU);
                z = true;
            }
        }
        if (z) {
            return vy4VarM2023boximpl;
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-QwZRm1k, reason: not valid java name */
    public static final vy4 m587singleOrNullQwZRm1k(@NotNull long[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (wy4.m2102getSizeimpl(singleOrNull) == 1) {
            return vy4.m2023boximpl(wy4.m2101getsVKNKU(singleOrNull, 0));
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-jgv0xPQ, reason: not valid java name */
    private static final my4 m588singleOrNulljgv0xPQ(int[] singleOrNull, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(singleOrNull);
        my4 my4VarM1331boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(singleOrNull, i);
            if (predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                if (z) {
                    return null;
                }
                my4VarM1331boximpl = my4.m1331boximpl(iM1540getpVg5ArA);
                z = true;
            }
        }
        if (z) {
            return my4VarM1331boximpl;
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-rL5Bavg, reason: not valid java name */
    public static final rz4 m589singleOrNullrL5Bavg(@NotNull short[] singleOrNull) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        if (sz4.m1916getSizeimpl(singleOrNull) == 1) {
            return rz4.m1845boximpl(sz4.m1915getMh2AYeg(singleOrNull, 0));
        }
        return null;
    }

    /* JADX INFO: renamed from: singleOrNull-xTcfx_M, reason: not valid java name */
    private static final rz4 m590singleOrNullxTcfx_M(short[] singleOrNull, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(singleOrNull, "$this$singleOrNull");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(singleOrNull);
        rz4 rz4VarM1845boximpl = null;
        boolean z = false;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(singleOrNull, i);
            if (predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                if (z) {
                    return null;
                }
                rz4VarM1845boximpl = rz4.m1845boximpl(sM1915getMh2AYeg);
                z = true;
            }
        }
        if (z) {
            return rz4VarM1845boximpl;
        }
        return null;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-F7u83W8, reason: not valid java name */
    public static final List<vy4> m591sliceF7u83W8(@NotNull long[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = p30.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(vy4.m2023boximpl(wy4.m2101getsVKNKU(slice, it2.next().intValue())));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-HwE9HBo, reason: not valid java name */
    public static final List<my4> m592sliceHwE9HBo(@NotNull int[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = p30.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(my4.m1331boximpl(ny4.m1540getpVg5ArA(slice, it2.next().intValue())));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-JGPC0-M, reason: not valid java name */
    public static final List<rz4> m593sliceJGPC0M(@NotNull short[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = p30.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(rz4.m1845boximpl(sz4.m1915getMh2AYeg(slice, it2.next().intValue())));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-JQknh5Q, reason: not valid java name */
    public static final List<by4> m594sliceJQknh5Q(@NotNull byte[] slice, @NotNull Iterable<Integer> indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        int iCollectionSizeOrDefault = p30.collectionSizeOrDefault(indices, 10);
        if (iCollectionSizeOrDefault == 0) {
            return o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(iCollectionSizeOrDefault);
        Iterator<Integer> it2 = indices.iterator();
        while (it2.hasNext()) {
            arrayList.add(by4.m751boximpl(cy4.m997getw2LRezQ(slice, it2.next().intValue())));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: slice-Q6IL4kU, reason: not valid java name */
    public static final List<rz4> m595sliceQ6IL4kU(@NotNull short[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? o30.emptyList() : vx4.m1969asListrL5Bavg(sz4.m1910constructorimpl(ee.copyOfRange(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @NotNull
    /* JADX INFO: renamed from: slice-ZRhS8yI, reason: not valid java name */
    public static List<vy4> m596sliceZRhS8yI(@NotNull long[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? o30.emptyList() : vx4.m1968asListQwZRm1k(wy4.m2096constructorimpl(ee.copyOfRange(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @NotNull
    /* JADX INFO: renamed from: slice-c0bezYM, reason: not valid java name */
    public static final List<by4> m597slicec0bezYM(@NotNull byte[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? o30.emptyList() : vx4.m1967asListGBYM_sE(cy4.m992constructorimpl(ee.copyOfRange(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @NotNull
    /* JADX INFO: renamed from: slice-tAntMlw, reason: not valid java name */
    public static List<my4> m598slicetAntMlw(@NotNull int[] slice, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(slice, "$this$slice");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return indices.isEmpty() ? o30.emptyList() : vx4.m1966asListajY9A(ny4.m1535constructorimpl(ee.copyOfRange(slice, indices.getStart().intValue(), indices.getEndInclusive().intValue() + 1)));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-CFIt9YE, reason: not valid java name */
    public static final int[] m599sliceArrayCFIt9YE(@NotNull int[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return ny4.m1535constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-Q6IL4kU, reason: not valid java name */
    public static final short[] m600sliceArrayQ6IL4kU(@NotNull short[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return sz4.m1910constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-ZRhS8yI, reason: not valid java name */
    public static final long[] m601sliceArrayZRhS8yI(@NotNull long[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return wy4.m2096constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-c0bezYM, reason: not valid java name */
    public static final byte[] m602sliceArrayc0bezYM(@NotNull byte[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return cy4.m992constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-kzHmqpY, reason: not valid java name */
    public static final long[] m603sliceArraykzHmqpY(@NotNull long[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return wy4.m2096constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-ojwP5H8, reason: not valid java name */
    public static final short[] m604sliceArrayojwP5H8(@NotNull short[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return sz4.m1910constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-tAntMlw, reason: not valid java name */
    public static final int[] m605sliceArraytAntMlw(@NotNull int[] sliceArray, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return ny4.m1535constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    @NotNull
    /* JADX INFO: renamed from: sliceArray-xo_DsdI, reason: not valid java name */
    public static final byte[] m606sliceArrayxo_DsdI(@NotNull byte[] sliceArray, @NotNull Collection<Integer> indices) {
        Intrinsics.checkNotNullParameter(sliceArray, "$this$sliceArray");
        Intrinsics.checkNotNullParameter(indices, "indices");
        return cy4.m992constructorimpl(oe.sliceArray(sliceArray, indices));
    }

    /* JADX INFO: renamed from: sort--ajY-9A, reason: not valid java name */
    public static final void m607sortajY9A(@NotNull int[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (ny4.m1541getSizeimpl(sort) > 1) {
            ux4.m1949sortArrayoBK06Vg(sort, 0, ny4.m1541getSizeimpl(sort));
        }
    }

    /* JADX INFO: renamed from: sort--nroSd4, reason: not valid java name */
    public static final void m608sortnroSd4(@NotNull long[] sort, int i, int i2) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, wy4.m2102getSizeimpl(sort));
        if (i < i2 - 1) {
            ux4.m1946sortArraynroSd4(sort, i, i2);
        }
    }

    /* JADX INFO: renamed from: sort--nroSd4$default, reason: not valid java name */
    public static /* synthetic */ void m609sortnroSd4$default(long[] jArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = wy4.m2102getSizeimpl(jArr);
        }
        m608sortnroSd4(jArr, i, i2);
    }

    /* JADX INFO: renamed from: sort-4UcCI2c, reason: not valid java name */
    public static final void m610sort4UcCI2c(@NotNull byte[] sort, int i, int i2) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, cy4.m998getSizeimpl(sort));
        if (i < i2 - 1) {
            ux4.m1947sortArray4UcCI2c(sort, i, i2);
        }
    }

    /* JADX INFO: renamed from: sort-4UcCI2c$default, reason: not valid java name */
    public static /* synthetic */ void m611sort4UcCI2c$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = cy4.m998getSizeimpl(bArr);
        }
        m610sort4UcCI2c(bArr, i, i2);
    }

    /* JADX INFO: renamed from: sort-Aa5vz7o, reason: not valid java name */
    public static final void m612sortAa5vz7o(@NotNull short[] sort, int i, int i2) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, sz4.m1916getSizeimpl(sort));
        if (i < i2 - 1) {
            ux4.m1948sortArrayAa5vz7o(sort, i, i2);
        }
    }

    /* JADX INFO: renamed from: sort-Aa5vz7o$default, reason: not valid java name */
    public static /* synthetic */ void m613sortAa5vz7o$default(short[] sArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = sz4.m1916getSizeimpl(sArr);
        }
        m612sortAa5vz7o(sArr, i, i2);
    }

    /* JADX INFO: renamed from: sort-GBYM_sE, reason: not valid java name */
    public static final void m614sortGBYM_sE(@NotNull byte[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (cy4.m998getSizeimpl(sort) > 1) {
            ux4.m1947sortArray4UcCI2c(sort, 0, cy4.m998getSizeimpl(sort));
        }
    }

    /* JADX INFO: renamed from: sort-QwZRm1k, reason: not valid java name */
    public static final void m615sortQwZRm1k(@NotNull long[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (wy4.m2102getSizeimpl(sort) > 1) {
            ux4.m1946sortArraynroSd4(sort, 0, wy4.m2102getSizeimpl(sort));
        }
    }

    /* JADX INFO: renamed from: sort-oBK06Vg, reason: not valid java name */
    public static final void m616sortoBK06Vg(@NotNull int[] sort, int i, int i2) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, ny4.m1541getSizeimpl(sort));
        if (i < i2 - 1) {
            ux4.m1949sortArrayoBK06Vg(sort, i, i2);
        }
    }

    /* JADX INFO: renamed from: sort-oBK06Vg$default, reason: not valid java name */
    public static /* synthetic */ void m617sortoBK06Vg$default(int[] iArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = ny4.m1541getSizeimpl(iArr);
        }
        m616sortoBK06Vg(iArr, i, i2);
    }

    /* JADX INFO: renamed from: sort-rL5Bavg, reason: not valid java name */
    public static final void m618sortrL5Bavg(@NotNull short[] sort) {
        Intrinsics.checkNotNullParameter(sort, "$this$sort");
        if (sz4.m1916getSizeimpl(sort) > 1) {
            ux4.m1948sortArrayAa5vz7o(sort, 0, sz4.m1916getSizeimpl(sort));
        }
    }

    /* JADX INFO: renamed from: sortDescending--ajY-9A, reason: not valid java name */
    public static final void m619sortDescendingajY9A(@NotNull int[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (ny4.m1541getSizeimpl(sortDescending) > 1) {
            m607sortajY9A(sortDescending);
            oe.reverse(sortDescending);
        }
    }

    /* JADX INFO: renamed from: sortDescending--nroSd4, reason: not valid java name */
    public static final void m620sortDescendingnroSd4(@NotNull long[] sortDescending, int i, int i2) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m608sortnroSd4(sortDescending, i, i2);
        oe.reverse(sortDescending, i, i2);
    }

    /* JADX INFO: renamed from: sortDescending-4UcCI2c, reason: not valid java name */
    public static final void m621sortDescending4UcCI2c(@NotNull byte[] sortDescending, int i, int i2) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m610sort4UcCI2c(sortDescending, i, i2);
        oe.reverse(sortDescending, i, i2);
    }

    /* JADX INFO: renamed from: sortDescending-Aa5vz7o, reason: not valid java name */
    public static final void m622sortDescendingAa5vz7o(@NotNull short[] sortDescending, int i, int i2) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m612sortAa5vz7o(sortDescending, i, i2);
        oe.reverse(sortDescending, i, i2);
    }

    /* JADX INFO: renamed from: sortDescending-GBYM_sE, reason: not valid java name */
    public static final void m623sortDescendingGBYM_sE(@NotNull byte[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (cy4.m998getSizeimpl(sortDescending) > 1) {
            m614sortGBYM_sE(sortDescending);
            oe.reverse(sortDescending);
        }
    }

    /* JADX INFO: renamed from: sortDescending-QwZRm1k, reason: not valid java name */
    public static final void m624sortDescendingQwZRm1k(@NotNull long[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (wy4.m2102getSizeimpl(sortDescending) > 1) {
            m615sortQwZRm1k(sortDescending);
            oe.reverse(sortDescending);
        }
    }

    /* JADX INFO: renamed from: sortDescending-oBK06Vg, reason: not valid java name */
    public static final void m625sortDescendingoBK06Vg(@NotNull int[] sortDescending, int i, int i2) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        m616sortoBK06Vg(sortDescending, i, i2);
        oe.reverse(sortDescending, i, i2);
    }

    /* JADX INFO: renamed from: sortDescending-rL5Bavg, reason: not valid java name */
    public static final void m626sortDescendingrL5Bavg(@NotNull short[] sortDescending) {
        Intrinsics.checkNotNullParameter(sortDescending, "$this$sortDescending");
        if (sz4.m1916getSizeimpl(sortDescending) > 1) {
            m618sortrL5Bavg(sortDescending);
            oe.reverse(sortDescending);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: sorted--ajY-9A, reason: not valid java name */
    public static final List<my4> m627sortedajY9A(@NotNull int[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        int[] iArrCopyOf = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArrCopyOf);
        m607sortajY9A(iArrM1535constructorimpl);
        return vx4.m1966asListajY9A(iArrM1535constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sorted-GBYM_sE, reason: not valid java name */
    public static final List<by4> m628sortedGBYM_sE(@NotNull byte[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        byte[] bArrCopyOf = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        byte[] bArrM992constructorimpl = cy4.m992constructorimpl(bArrCopyOf);
        m614sortGBYM_sE(bArrM992constructorimpl);
        return vx4.m1967asListGBYM_sE(bArrM992constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sorted-QwZRm1k, reason: not valid java name */
    public static final List<vy4> m629sortedQwZRm1k(@NotNull long[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        long[] jArrCopyOf = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArrCopyOf);
        m615sortQwZRm1k(jArrM2096constructorimpl);
        return vx4.m1968asListQwZRm1k(jArrM2096constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sorted-rL5Bavg, reason: not valid java name */
    public static final List<rz4> m630sortedrL5Bavg(@NotNull short[] sorted) {
        Intrinsics.checkNotNullParameter(sorted, "$this$sorted");
        short[] sArrCopyOf = Arrays.copyOf(sorted, sorted.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        short[] sArrM1910constructorimpl = sz4.m1910constructorimpl(sArrCopyOf);
        m618sortrL5Bavg(sArrM1910constructorimpl);
        return vx4.m1969asListrL5Bavg(sArrM1910constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray--ajY-9A, reason: not valid java name */
    public static final int[] m631sortedArrayajY9A(@NotNull int[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (ny4.m1543isEmptyimpl(sortedArray)) {
            return sortedArray;
        }
        int[] iArrCopyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArrCopyOf);
        m607sortajY9A(iArrM1535constructorimpl);
        return iArrM1535constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray-GBYM_sE, reason: not valid java name */
    public static final byte[] m632sortedArrayGBYM_sE(@NotNull byte[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (cy4.m1000isEmptyimpl(sortedArray)) {
            return sortedArray;
        }
        byte[] bArrCopyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        byte[] bArrM992constructorimpl = cy4.m992constructorimpl(bArrCopyOf);
        m614sortGBYM_sE(bArrM992constructorimpl);
        return bArrM992constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray-QwZRm1k, reason: not valid java name */
    public static final long[] m633sortedArrayQwZRm1k(@NotNull long[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (wy4.m2104isEmptyimpl(sortedArray)) {
            return sortedArray;
        }
        long[] jArrCopyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArrCopyOf);
        m615sortQwZRm1k(jArrM2096constructorimpl);
        return jArrM2096constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArray-rL5Bavg, reason: not valid java name */
    public static final short[] m634sortedArrayrL5Bavg(@NotNull short[] sortedArray) {
        Intrinsics.checkNotNullParameter(sortedArray, "$this$sortedArray");
        if (sz4.m1918isEmptyimpl(sortedArray)) {
            return sortedArray;
        }
        short[] sArrCopyOf = Arrays.copyOf(sortedArray, sortedArray.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        short[] sArrM1910constructorimpl = sz4.m1910constructorimpl(sArrCopyOf);
        m618sortrL5Bavg(sArrM1910constructorimpl);
        return sArrM1910constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending--ajY-9A, reason: not valid java name */
    public static final int[] m635sortedArrayDescendingajY9A(@NotNull int[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (ny4.m1543isEmptyimpl(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        int[] iArrCopyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArrCopyOf);
        m619sortDescendingajY9A(iArrM1535constructorimpl);
        return iArrM1535constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending-GBYM_sE, reason: not valid java name */
    public static final byte[] m636sortedArrayDescendingGBYM_sE(@NotNull byte[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (cy4.m1000isEmptyimpl(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        byte[] bArrCopyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        byte[] bArrM992constructorimpl = cy4.m992constructorimpl(bArrCopyOf);
        m623sortDescendingGBYM_sE(bArrM992constructorimpl);
        return bArrM992constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending-QwZRm1k, reason: not valid java name */
    public static final long[] m637sortedArrayDescendingQwZRm1k(@NotNull long[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (wy4.m2104isEmptyimpl(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        long[] jArrCopyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArrCopyOf);
        m624sortDescendingQwZRm1k(jArrM2096constructorimpl);
        return jArrM2096constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedArrayDescending-rL5Bavg, reason: not valid java name */
    public static final short[] m638sortedArrayDescendingrL5Bavg(@NotNull short[] sortedArrayDescending) {
        Intrinsics.checkNotNullParameter(sortedArrayDescending, "$this$sortedArrayDescending");
        if (sz4.m1918isEmptyimpl(sortedArrayDescending)) {
            return sortedArrayDescending;
        }
        short[] sArrCopyOf = Arrays.copyOf(sortedArrayDescending, sortedArrayDescending.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        short[] sArrM1910constructorimpl = sz4.m1910constructorimpl(sArrCopyOf);
        m626sortDescendingrL5Bavg(sArrM1910constructorimpl);
        return sArrM1910constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending--ajY-9A, reason: not valid java name */
    public static final List<my4> m639sortedDescendingajY9A(@NotNull int[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        int[] iArrCopyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArrM1535constructorimpl = ny4.m1535constructorimpl(iArrCopyOf);
        m607sortajY9A(iArrM1535constructorimpl);
        return m535reversedajY9A(iArrM1535constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending-GBYM_sE, reason: not valid java name */
    public static final List<by4> m640sortedDescendingGBYM_sE(@NotNull byte[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        byte[] bArrCopyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        byte[] bArrM992constructorimpl = cy4.m992constructorimpl(bArrCopyOf);
        m614sortGBYM_sE(bArrM992constructorimpl);
        return m536reversedGBYM_sE(bArrM992constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending-QwZRm1k, reason: not valid java name */
    public static final List<vy4> m641sortedDescendingQwZRm1k(@NotNull long[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        long[] jArrCopyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        long[] jArrM2096constructorimpl = wy4.m2096constructorimpl(jArrCopyOf);
        m615sortQwZRm1k(jArrM2096constructorimpl);
        return m537reversedQwZRm1k(jArrM2096constructorimpl);
    }

    @NotNull
    /* JADX INFO: renamed from: sortedDescending-rL5Bavg, reason: not valid java name */
    public static final List<rz4> m642sortedDescendingrL5Bavg(@NotNull short[] sortedDescending) {
        Intrinsics.checkNotNullParameter(sortedDescending, "$this$sortedDescending");
        short[] sArrCopyOf = Arrays.copyOf(sortedDescending, sortedDescending.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        short[] sArrM1910constructorimpl = sz4.m1910constructorimpl(sArrCopyOf);
        m618sortrL5Bavg(sArrM1910constructorimpl);
        return m538reversedrL5Bavg(sArrM1910constructorimpl);
    }

    /* JADX INFO: renamed from: sum--ajY-9A, reason: not valid java name */
    private static final int m643sumajY9A(int[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        return my4.m1337constructorimpl(oe.sum(sum));
    }

    /* JADX INFO: renamed from: sum-GBYM_sE, reason: not valid java name */
    private static final int m644sumGBYM_sE(byte[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        int iM998getSizeimpl = cy4.m998getSizeimpl(sum);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(cy4.m997getw2LRezQ(sum, i) & 255));
        }
        return iM1337constructorimpl;
    }

    /* JADX INFO: renamed from: sum-QwZRm1k, reason: not valid java name */
    private static final long m645sumQwZRm1k(long[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        return vy4.m2029constructorimpl(oe.sum(sum));
    }

    /* JADX INFO: renamed from: sum-rL5Bavg, reason: not valid java name */
    private static final int m646sumrL5Bavg(short[] sum) {
        Intrinsics.checkNotNullParameter(sum, "$this$sum");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sum);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(sz4.m1915getMh2AYeg(sum, i) & 65535));
        }
        return iM1337constructorimpl;
    }

    /* JADX INFO: renamed from: sumBy-JOV_ifY, reason: not valid java name */
    private static final int m647sumByJOV_ifY(byte[] sumBy, Function1<? super by4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumBy);
        int iM1337constructorimpl = 0;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumBy, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    /* JADX INFO: renamed from: sumBy-MShoTSo, reason: not valid java name */
    private static final int m648sumByMShoTSo(long[] sumBy, Function1<? super vy4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumBy);
        int iM1337constructorimpl = 0;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumBy, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    /* JADX INFO: renamed from: sumBy-jgv0xPQ, reason: not valid java name */
    private static final int m649sumByjgv0xPQ(int[] sumBy, Function1<? super my4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumBy);
        int iM1337constructorimpl = 0;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumBy, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    /* JADX INFO: renamed from: sumBy-xTcfx_M, reason: not valid java name */
    private static final int m650sumByxTcfx_M(short[] sumBy, Function1<? super rz4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumBy, "$this$sumBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumBy);
        int iM1337constructorimpl = 0;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumBy, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    /* JADX INFO: renamed from: sumByDouble-JOV_ifY, reason: not valid java name */
    private static final double m651sumByDoubleJOV_ifY(byte[] sumByDouble, Function1<? super by4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumByDouble);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            dDoubleValue += selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumByDouble, i))).doubleValue();
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: sumByDouble-MShoTSo, reason: not valid java name */
    private static final double m652sumByDoubleMShoTSo(long[] sumByDouble, Function1<? super vy4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumByDouble);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            dDoubleValue += selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumByDouble, i))).doubleValue();
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: sumByDouble-jgv0xPQ, reason: not valid java name */
    private static final double m653sumByDoublejgv0xPQ(int[] sumByDouble, Function1<? super my4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumByDouble);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            dDoubleValue += selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumByDouble, i))).doubleValue();
        }
        return dDoubleValue;
    }

    /* JADX INFO: renamed from: sumByDouble-xTcfx_M, reason: not valid java name */
    private static final double m654sumByDoublexTcfx_M(short[] sumByDouble, Function1<? super rz4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumByDouble, "$this$sumByDouble");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumByDouble);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            dDoubleValue += selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumByDouble, i))).doubleValue();
        }
        return dDoubleValue;
    }

    private static final double sumOfDouble(int[] sumOf, Function1<? super my4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            dDoubleValue += selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(int[] sumOf, Function1<? super my4, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        int iIntValue = 0;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            iIntValue += selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(int[] sumOf, Function1<? super my4, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        long jLongValue = 0;
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            jLongValue += selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))).longValue();
        }
        return jLongValue;
    }

    public static final int sumOfUByte(@NotNull by4[] by4VarArr) {
        Intrinsics.checkNotNullParameter(by4VarArr, "<this>");
        int iM1337constructorimpl = 0;
        for (by4 by4Var : by4VarArr) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(by4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() & 255));
        }
        return iM1337constructorimpl;
    }

    private static final int sumOfUInt(int[] sumOf, Function1<? super my4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    private static final long sumOfULong(int[] sumOf, Function1<? super my4, vy4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jM2029constructorimpl = vy4.m2029constructorimpl(0L);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(sumOf);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    public static final int sumOfUShort(@NotNull rz4[] rz4VarArr) {
        Intrinsics.checkNotNullParameter(rz4VarArr, "<this>");
        int iM1337constructorimpl = 0;
        for (rz4 rz4Var : rz4VarArr) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(rz4Var.getData() & 65535));
        }
        return iM1337constructorimpl;
    }

    @NotNull
    /* JADX INFO: renamed from: take-PpDY95g, reason: not valid java name */
    public static final List<by4> m655takePpDY95g(@NotNull byte[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        if (i >= cy4.m998getSizeimpl(take)) {
            return y30.toList(cy4.m990boximpl(take));
        }
        if (i == 1) {
            return n30.listOf(by4.m751boximpl(cy4.m997getw2LRezQ(take, 0)));
        }
        ArrayList arrayList = new ArrayList(i);
        int iM998getSizeimpl = cy4.m998getSizeimpl(take);
        int i2 = 0;
        for (int i3 = 0; i3 < iM998getSizeimpl; i3++) {
            arrayList.add(by4.m751boximpl(cy4.m997getw2LRezQ(take, i3)));
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: take-nggk6HY, reason: not valid java name */
    public static final List<rz4> m656takenggk6HY(@NotNull short[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        if (i >= sz4.m1916getSizeimpl(take)) {
            return y30.toList(sz4.m1908boximpl(take));
        }
        if (i == 1) {
            return n30.listOf(rz4.m1845boximpl(sz4.m1915getMh2AYeg(take, 0)));
        }
        ArrayList arrayList = new ArrayList(i);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(take);
        int i2 = 0;
        for (int i3 = 0; i3 < iM1916getSizeimpl; i3++) {
            arrayList.add(rz4.m1845boximpl(sz4.m1915getMh2AYeg(take, i3)));
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: take-qFRl0hI, reason: not valid java name */
    public static List<my4> m657takeqFRl0hI(@NotNull int[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        if (i >= ny4.m1541getSizeimpl(take)) {
            return y30.toList(ny4.m1533boximpl(take));
        }
        if (i == 1) {
            return n30.listOf(my4.m1331boximpl(ny4.m1540getpVg5ArA(take, 0)));
        }
        ArrayList arrayList = new ArrayList(i);
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(take);
        int i2 = 0;
        for (int i3 = 0; i3 < iM1541getSizeimpl; i3++) {
            arrayList.add(my4.m1331boximpl(ny4.m1540getpVg5ArA(take, i3)));
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: take-r7IrZao, reason: not valid java name */
    public static List<vy4> m658taker7IrZao(@NotNull long[] take, int i) {
        Intrinsics.checkNotNullParameter(take, "$this$take");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        if (i >= wy4.m2102getSizeimpl(take)) {
            return y30.toList(wy4.m2094boximpl(take));
        }
        if (i == 1) {
            return n30.listOf(vy4.m2023boximpl(wy4.m2101getsVKNKU(take, 0)));
        }
        ArrayList arrayList = new ArrayList(i);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(take);
        int i2 = 0;
        for (int i3 = 0; i3 < iM2102getSizeimpl; i3++) {
            arrayList.add(vy4.m2023boximpl(wy4.m2101getsVKNKU(take, i3)));
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-PpDY95g, reason: not valid java name */
    public static final List<by4> m659takeLastPpDY95g(@NotNull byte[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        int iM998getSizeimpl = cy4.m998getSizeimpl(takeLast);
        if (i >= iM998getSizeimpl) {
            return y30.toList(cy4.m990boximpl(takeLast));
        }
        if (i == 1) {
            return n30.listOf(by4.m751boximpl(cy4.m997getw2LRezQ(takeLast, iM998getSizeimpl - 1)));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = iM998getSizeimpl - i; i2 < iM998getSizeimpl; i2++) {
            arrayList.add(by4.m751boximpl(cy4.m997getw2LRezQ(takeLast, i2)));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-nggk6HY, reason: not valid java name */
    public static final List<rz4> m660takeLastnggk6HY(@NotNull short[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(takeLast);
        if (i >= iM1916getSizeimpl) {
            return y30.toList(sz4.m1908boximpl(takeLast));
        }
        if (i == 1) {
            return n30.listOf(rz4.m1845boximpl(sz4.m1915getMh2AYeg(takeLast, iM1916getSizeimpl - 1)));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = iM1916getSizeimpl - i; i2 < iM1916getSizeimpl; i2++) {
            arrayList.add(rz4.m1845boximpl(sz4.m1915getMh2AYeg(takeLast, i2)));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-qFRl0hI, reason: not valid java name */
    public static final List<my4> m661takeLastqFRl0hI(@NotNull int[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(takeLast);
        if (i >= iM1541getSizeimpl) {
            return y30.toList(ny4.m1533boximpl(takeLast));
        }
        if (i == 1) {
            return n30.listOf(my4.m1331boximpl(ny4.m1540getpVg5ArA(takeLast, iM1541getSizeimpl - 1)));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = iM1541getSizeimpl - i; i2 < iM1541getSizeimpl; i2++) {
            arrayList.add(my4.m1331boximpl(ny4.m1540getpVg5ArA(takeLast, i2)));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: takeLast-r7IrZao, reason: not valid java name */
    public static final List<vy4> m662takeLastr7IrZao(@NotNull long[] takeLast, int i) {
        Intrinsics.checkNotNullParameter(takeLast, "$this$takeLast");
        if (i < 0) {
            throw new IllegalArgumentException(("Requested element count " + i + " is less than zero.").toString());
        }
        if (i == 0) {
            return o30.emptyList();
        }
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(takeLast);
        if (i >= iM2102getSizeimpl) {
            return y30.toList(wy4.m2094boximpl(takeLast));
        }
        if (i == 1) {
            return n30.listOf(vy4.m2023boximpl(wy4.m2101getsVKNKU(takeLast, iM2102getSizeimpl - 1)));
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = iM2102getSizeimpl - i; i2 < iM2102getSizeimpl; i2++) {
            arrayList.add(vy4.m2023boximpl(wy4.m2101getsVKNKU(takeLast, i2)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeLastWhile-JOV_ifY, reason: not valid java name */
    private static final List<by4> m663takeLastWhileJOV_ifY(byte[] takeLastWhile, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(takeLastWhile, lastIndex))).booleanValue()) {
                return m131dropPpDY95g(takeLastWhile, lastIndex + 1);
            }
        }
        return y30.toList(cy4.m990boximpl(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeLastWhile-MShoTSo, reason: not valid java name */
    private static final List<vy4> m664takeLastWhileMShoTSo(long[] takeLastWhile, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(takeLastWhile, lastIndex))).booleanValue()) {
                return m134dropr7IrZao(takeLastWhile, lastIndex + 1);
            }
        }
        return y30.toList(wy4.m2094boximpl(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeLastWhile-jgv0xPQ, reason: not valid java name */
    private static final List<my4> m665takeLastWhilejgv0xPQ(int[] takeLastWhile, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(takeLastWhile, lastIndex))).booleanValue()) {
                return m133dropqFRl0hI(takeLastWhile, lastIndex + 1);
            }
        }
        return y30.toList(ny4.m1533boximpl(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeLastWhile-xTcfx_M, reason: not valid java name */
    private static final List<rz4> m666takeLastWhilexTcfx_M(short[] takeLastWhile, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeLastWhile, "$this$takeLastWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        for (int lastIndex = oe.getLastIndex(takeLastWhile); -1 < lastIndex; lastIndex--) {
            if (!predicate.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(takeLastWhile, lastIndex))).booleanValue()) {
                return m132dropnggk6HY(takeLastWhile, lastIndex + 1);
            }
        }
        return y30.toList(sz4.m1908boximpl(takeLastWhile));
    }

    /* JADX INFO: renamed from: takeWhile-JOV_ifY, reason: not valid java name */
    private static final List<by4> m667takeWhileJOV_ifY(byte[] takeWhile, Function1<? super by4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM998getSizeimpl = cy4.m998getSizeimpl(takeWhile);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(takeWhile, i);
            if (!predicate.invoke(by4.m751boximpl(bM997getw2LRezQ)).booleanValue()) {
                break;
            }
            arrayList.add(by4.m751boximpl(bM997getw2LRezQ));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeWhile-MShoTSo, reason: not valid java name */
    private static final List<vy4> m668takeWhileMShoTSo(long[] takeWhile, Function1<? super vy4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(takeWhile);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(takeWhile, i);
            if (!predicate.invoke(vy4.m2023boximpl(jM2101getsVKNKU)).booleanValue()) {
                break;
            }
            arrayList.add(vy4.m2023boximpl(jM2101getsVKNKU));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeWhile-jgv0xPQ, reason: not valid java name */
    private static final List<my4> m669takeWhilejgv0xPQ(int[] takeWhile, Function1<? super my4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(takeWhile);
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(takeWhile, i);
            if (!predicate.invoke(my4.m1331boximpl(iM1540getpVg5ArA)).booleanValue()) {
                break;
            }
            arrayList.add(my4.m1331boximpl(iM1540getpVg5ArA));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: takeWhile-xTcfx_M, reason: not valid java name */
    private static final List<rz4> m670takeWhilexTcfx_M(short[] takeWhile, Function1<? super rz4, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(takeWhile, "$this$takeWhile");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(takeWhile);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(takeWhile, i);
            if (!predicate.invoke(rz4.m1845boximpl(sM1915getMh2AYeg)).booleanValue()) {
                break;
            }
            arrayList.add(rz4.m1845boximpl(sM1915getMh2AYeg));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: toByteArray-GBYM_sE, reason: not valid java name */
    private static final byte[] m671toByteArrayGBYM_sE(byte[] toByteArray) {
        Intrinsics.checkNotNullParameter(toByteArray, "$this$toByteArray");
        byte[] bArrCopyOf = Arrays.copyOf(toByteArray, toByteArray.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    /* JADX INFO: renamed from: toIntArray--ajY-9A, reason: not valid java name */
    private static final int[] m672toIntArrayajY9A(int[] toIntArray) {
        Intrinsics.checkNotNullParameter(toIntArray, "$this$toIntArray");
        int[] iArrCopyOf = Arrays.copyOf(toIntArray, toIntArray.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: toLongArray-QwZRm1k, reason: not valid java name */
    private static final long[] m673toLongArrayQwZRm1k(long[] toLongArray) {
        Intrinsics.checkNotNullParameter(toLongArray, "$this$toLongArray");
        long[] jArrCopyOf = Arrays.copyOf(toLongArray, toLongArray.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    /* JADX INFO: renamed from: toShortArray-rL5Bavg, reason: not valid java name */
    private static final short[] m674toShortArrayrL5Bavg(short[] toShortArray) {
        Intrinsics.checkNotNullParameter(toShortArray, "$this$toShortArray");
        short[] sArrCopyOf = Arrays.copyOf(toShortArray, toShortArray.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray--ajY-9A, reason: not valid java name */
    public static final my4[] m675toTypedArrayajY9A(@NotNull int[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(toTypedArray);
        my4[] my4VarArr = new my4[iM1541getSizeimpl];
        for (int i = 0; i < iM1541getSizeimpl; i++) {
            my4VarArr[i] = my4.m1331boximpl(ny4.m1540getpVg5ArA(toTypedArray, i));
        }
        return my4VarArr;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray-GBYM_sE, reason: not valid java name */
    public static final by4[] m676toTypedArrayGBYM_sE(@NotNull byte[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int iM998getSizeimpl = cy4.m998getSizeimpl(toTypedArray);
        by4[] by4VarArr = new by4[iM998getSizeimpl];
        for (int i = 0; i < iM998getSizeimpl; i++) {
            by4VarArr[i] = by4.m751boximpl(cy4.m997getw2LRezQ(toTypedArray, i));
        }
        return by4VarArr;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray-QwZRm1k, reason: not valid java name */
    public static final vy4[] m677toTypedArrayQwZRm1k(@NotNull long[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(toTypedArray);
        vy4[] vy4VarArr = new vy4[iM2102getSizeimpl];
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            vy4VarArr[i] = vy4.m2023boximpl(wy4.m2101getsVKNKU(toTypedArray, i));
        }
        return vy4VarArr;
    }

    @NotNull
    /* JADX INFO: renamed from: toTypedArray-rL5Bavg, reason: not valid java name */
    public static final rz4[] m678toTypedArrayrL5Bavg(@NotNull short[] toTypedArray) {
        Intrinsics.checkNotNullParameter(toTypedArray, "$this$toTypedArray");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(toTypedArray);
        rz4[] rz4VarArr = new rz4[iM1916getSizeimpl];
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            rz4VarArr[i] = rz4.m1845boximpl(sz4.m1915getMh2AYeg(toTypedArray, i));
        }
        return rz4VarArr;
    }

    @NotNull
    public static final byte[] toUByteArray(@NotNull by4[] by4VarArr) {
        Intrinsics.checkNotNullParameter(by4VarArr, "<this>");
        int length = by4VarArr.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = by4VarArr[i].getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return cy4.m992constructorimpl(bArr);
    }

    @NotNull
    public static final int[] toUIntArray(@NotNull my4[] my4VarArr) {
        Intrinsics.checkNotNullParameter(my4VarArr, "<this>");
        int length = my4VarArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = my4VarArr[i].getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return ny4.m1535constructorimpl(iArr);
    }

    @NotNull
    public static final long[] toULongArray(@NotNull vy4[] vy4VarArr) {
        Intrinsics.checkNotNullParameter(vy4VarArr, "<this>");
        int length = vy4VarArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = vy4VarArr[i].getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String();
        }
        return wy4.m2096constructorimpl(jArr);
    }

    @NotNull
    public static final short[] toUShortArray(@NotNull rz4[] rz4VarArr) {
        Intrinsics.checkNotNullParameter(rz4VarArr, "<this>");
        int length = rz4VarArr.length;
        short[] sArr = new short[length];
        for (int i = 0; i < length; i++) {
            sArr[i] = rz4VarArr[i].getData();
        }
        return sz4.m1910constructorimpl(sArr);
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex--ajY-9A, reason: not valid java name */
    public static final Iterable<IndexedValue<my4>> m679withIndexajY9A(@NotNull final int[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new b12(new Function0() { // from class: wx4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ny4.m1544iteratorimpl(withIndex);
            }
        });
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex-GBYM_sE, reason: not valid java name */
    public static final Iterable<IndexedValue<by4>> m680withIndexGBYM_sE(@NotNull final byte[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new b12(new Function0() { // from class: yx4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return cy4.m1001iteratorimpl(withIndex);
            }
        });
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex-QwZRm1k, reason: not valid java name */
    public static final Iterable<IndexedValue<vy4>> m681withIndexQwZRm1k(@NotNull final long[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new b12(new Function0() { // from class: xx4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return wy4.m2105iteratorimpl(withIndex);
            }
        });
    }

    @NotNull
    /* JADX INFO: renamed from: withIndex-rL5Bavg, reason: not valid java name */
    public static final Iterable<IndexedValue<rz4>> m682withIndexrL5Bavg(@NotNull final short[] withIndex) {
        Intrinsics.checkNotNullParameter(withIndex, "$this$withIndex");
        return new b12(new Function0() { // from class: zx4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return sz4.m1919iteratorimpl(withIndex);
            }
        });
    }

    /* JADX INFO: renamed from: zip-7znnbtw, reason: not valid java name */
    private static final <R, V> List<V> m683zip7znnbtw(int[] zip, Iterable<? extends R> other, Function2<? super my4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM1541getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM1541getSizeimpl) {
                break;
            }
            arrayList.add(transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-8LME4QE, reason: not valid java name */
    private static final <R, V> List<V> m684zip8LME4QE(long[] zip, R[] other, Function2<? super vy4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(wy4.m2102getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(zip, i)), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-C-E_24M, reason: not valid java name */
    public static final <R> List<Pair<my4, R>> m685zipCE_24M(@NotNull int[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(ny4.m1541getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            int iM1540getpVg5ArA = ny4.m1540getpVg5ArA(zip, i);
            arrayList.add(fv4.to(my4.m1331boximpl(iM1540getpVg5ArA), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-F7u83W8, reason: not valid java name */
    public static final <R> List<Pair<vy4, R>> m686zipF7u83W8(@NotNull long[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM2102getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM2102getSizeimpl) {
                break;
            }
            arrayList.add(fv4.to(vy4.m2023boximpl(wy4.m2101getsVKNKU(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-HwE9HBo, reason: not valid java name */
    public static final <R> List<Pair<my4, R>> m687zipHwE9HBo(@NotNull int[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iM1541getSizeimpl = ny4.m1541getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM1541getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM1541getSizeimpl) {
                break;
            }
            arrayList.add(fv4.to(my4.m1331boximpl(ny4.m1540getpVg5ArA(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-JAKpvQM, reason: not valid java name */
    private static final <V> List<V> m688zipJAKpvQM(byte[] zip, byte[] other, Function2<? super by4, ? super by4, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(cy4.m998getSizeimpl(zip), cy4.m998getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(zip, i)), by4.m751boximpl(cy4.m997getw2LRezQ(other, i))));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-JGPC0-M, reason: not valid java name */
    public static final <R> List<Pair<rz4, R>> m689zipJGPC0M(@NotNull short[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM1916getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM1916getSizeimpl) {
                break;
            }
            arrayList.add(fv4.to(rz4.m1845boximpl(sz4.m1915getMh2AYeg(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-JQknh5Q, reason: not valid java name */
    public static final <R> List<Pair<by4, R>> m690zipJQknh5Q(@NotNull byte[] zip, @NotNull Iterable<? extends R> other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iM998getSizeimpl = cy4.m998getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM998getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM998getSizeimpl) {
                break;
            }
            arrayList.add(fv4.to(by4.m751boximpl(cy4.m997getw2LRezQ(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-L83TJbI, reason: not valid java name */
    private static final <V> List<V> m691zipL83TJbI(int[] zip, int[] other, Function2<? super my4, ? super my4, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(ny4.m1541getSizeimpl(zip), ny4.m1541getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(zip, i)), my4.m1331boximpl(ny4.m1540getpVg5ArA(other, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-LuipOMY, reason: not valid java name */
    private static final <R, V> List<V> m692zipLuipOMY(byte[] zip, R[] other, Function2<? super by4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(cy4.m998getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(zip, i)), other[i]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-PabeH-Q, reason: not valid java name */
    private static final <V> List<V> m693zipPabeHQ(long[] zip, long[] other, Function2<? super vy4, ? super vy4, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(wy4.m2102getSizeimpl(zip), wy4.m2102getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(zip, i)), vy4.m2023boximpl(wy4.m2101getsVKNKU(other, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-TUPTUsU, reason: not valid java name */
    private static final <R, V> List<V> m694zipTUPTUsU(long[] zip, Iterable<? extends R> other, Function2<? super vy4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM2102getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM2102getSizeimpl) {
                break;
            }
            arrayList.add(transform.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-UCnP4_w, reason: not valid java name */
    private static final <R, V> List<V> m695zipUCnP4_w(byte[] zip, Iterable<? extends R> other, Function2<? super by4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM998getSizeimpl = cy4.m998getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM998getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM998getSizeimpl) {
                break;
            }
            arrayList.add(transform.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-ZjwqOic, reason: not valid java name */
    private static final <R, V> List<V> m696zipZjwqOic(int[] zip, R[] other, Function2<? super my4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(ny4.m1541getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(zip, i)), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-ctEhBpI, reason: not valid java name */
    public static final List<Pair<my4, my4>> m697zipctEhBpI(@NotNull int[] zip, @NotNull int[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(ny4.m1541getSizeimpl(zip), ny4.m1541getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(fv4.to(my4.m1331boximpl(ny4.m1540getpVg5ArA(zip, i)), my4.m1331boximpl(ny4.m1540getpVg5ArA(other, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-ePBmRWY, reason: not valid java name */
    private static final <R, V> List<V> m698zipePBmRWY(short[] zip, R[] other, Function2<? super rz4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(sz4.m1916getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(zip, i)), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-f7H3mmw, reason: not valid java name */
    public static final <R> List<Pair<vy4, R>> m699zipf7H3mmw(@NotNull long[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(wy4.m2102getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(zip, i);
            arrayList.add(fv4.to(vy4.m2023boximpl(jM2101getsVKNKU), other[i]));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-gVVukQo, reason: not valid java name */
    private static final <V> List<V> m700zipgVVukQo(short[] zip, short[] other, Function2<? super rz4, ? super rz4, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iMin = Math.min(sz4.m1916getSizeimpl(zip), sz4.m1916getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(zip, i)), rz4.m1845boximpl(sz4.m1915getMh2AYeg(other, i))));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: zip-kBb4a-s, reason: not valid java name */
    private static final <R, V> List<V> m701zipkBb4as(short[] zip, Iterable<? extends R> other, Function2<? super rz4, ? super R, ? extends V> transform) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(zip);
        ArrayList arrayList = new ArrayList(Math.min(p30.collectionSizeOrDefault(other, 10), iM1916getSizeimpl));
        int i = 0;
        for (R r : other) {
            if (i >= iM1916getSizeimpl) {
                break;
            }
            arrayList.add(transform.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(zip, i)), r));
            i++;
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-kdPth3s, reason: not valid java name */
    public static final List<Pair<by4, by4>> m702zipkdPth3s(@NotNull byte[] zip, @NotNull byte[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(cy4.m998getSizeimpl(zip), cy4.m998getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(fv4.to(by4.m751boximpl(cy4.m997getw2LRezQ(zip, i)), by4.m751boximpl(cy4.m997getw2LRezQ(other, i))));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-mazbYpA, reason: not valid java name */
    public static final List<Pair<rz4, rz4>> m703zipmazbYpA(@NotNull short[] zip, @NotNull short[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(sz4.m1916getSizeimpl(zip), sz4.m1916getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(fv4.to(rz4.m1845boximpl(sz4.m1915getMh2AYeg(zip, i)), rz4.m1845boximpl(sz4.m1915getMh2AYeg(other, i))));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-nl983wc, reason: not valid java name */
    public static final <R> List<Pair<by4, R>> m704zipnl983wc(@NotNull byte[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(cy4.m998getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(zip, i);
            arrayList.add(fv4.to(by4.m751boximpl(bM997getw2LRezQ), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-uaTIQ5s, reason: not valid java name */
    public static final <R> List<Pair<rz4, R>> m705zipuaTIQ5s(@NotNull short[] zip, @NotNull R[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(sz4.m1916getSizeimpl(zip), other.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(zip, i);
            arrayList.add(fv4.to(rz4.m1845boximpl(sM1915getMh2AYeg), other[i]));
        }
        return arrayList;
    }

    @NotNull
    /* JADX INFO: renamed from: zip-us8wMrg, reason: not valid java name */
    public static final List<Pair<vy4, vy4>> m706zipus8wMrg(@NotNull long[] zip, @NotNull long[] other) {
        Intrinsics.checkNotNullParameter(zip, "$this$zip");
        Intrinsics.checkNotNullParameter(other, "other");
        int iMin = Math.min(wy4.m2102getSizeimpl(zip), wy4.m2102getSizeimpl(other));
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(fv4.to(vy4.m2023boximpl(wy4.m2101getsVKNKU(zip, i)), vy4.m2023boximpl(wy4.m2101getsVKNKU(other, i))));
        }
        return arrayList;
    }

    private static final byte[] toUByteArray(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return cy4.m992constructorimpl(bArrCopyOf);
    }

    private static final int[] toUIntArray(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return ny4.m1535constructorimpl(iArrCopyOf);
    }

    private static final long[] toULongArray(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return wy4.m2096constructorimpl(jArrCopyOf);
    }

    private static final short[] toUShortArray(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        short[] sArrCopyOf = Arrays.copyOf(sArr, sArr.length);
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sz4.m1910constructorimpl(sArrCopyOf);
    }

    private static final double sumOfDouble(long[] sumOf, Function1<? super vy4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            dDoubleValue += selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(long[] sumOf, Function1<? super vy4, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        int iIntValue = 0;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            iIntValue += selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(long[] sumOf, Function1<? super vy4, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        long jLongValue = 0;
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            jLongValue += selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(long[] sumOf, Function1<? super vy4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    private static final long sumOfULong(long[] sumOf, Function1<? super vy4, vy4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jM2029constructorimpl = vy4.m2029constructorimpl(0L);
        int iM2102getSizeimpl = wy4.m2102getSizeimpl(sumOf);
        for (int i = 0; i < iM2102getSizeimpl; i++) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    private static final double sumOfDouble(byte[] sumOf, Function1<? super by4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            dDoubleValue += selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(byte[] sumOf, Function1<? super by4, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        int iIntValue = 0;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            iIntValue += selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(byte[] sumOf, Function1<? super by4, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        long jLongValue = 0;
        for (int i = 0; i < iM998getSizeimpl; i++) {
            jLongValue += selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))).longValue();
        }
        return jLongValue;
    }

    /* JADX INFO: renamed from: maxOf-JOV_ifY, reason: not valid java name */
    private static final float m348maxOfJOV_ifY(byte[] maxOf, Function1<? super by4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!cy4.m1000isEmptyimpl(maxOf)) {
            float fFloatValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-MShoTSo, reason: not valid java name */
    private static final float m351maxOfMShoTSo(long[] maxOf, Function1<? super vy4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!wy4.m2104isEmptyimpl(maxOf)) {
            float fFloatValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-jgv0xPQ, reason: not valid java name */
    private static final float m354maxOfjgv0xPQ(int[] maxOf, Function1<? super my4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ny4.m1543isEmptyimpl(maxOf)) {
            float fFloatValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-xTcfx_M, reason: not valid java name */
    private static final float m357maxOfxTcfx_M(short[] maxOf, Function1<? super rz4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!sz4.m1918isEmptyimpl(maxOf)) {
            float fFloatValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.max(fFloatValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Float m361maxOfOrNullJOV_ifY(byte[] maxOfOrNull, Function1<? super by4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-MShoTSo, reason: not valid java name */
    private static final Float m364maxOfOrNullMShoTSo(long[] maxOfOrNull, Function1<? super vy4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Float m367maxOfOrNulljgv0xPQ(int[] maxOfOrNull, Function1<? super my4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Float m370maxOfOrNullxTcfx_M(short[] maxOfOrNull, Function1<? super rz4, Float> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.max(fFloatValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final long m385maxOrThrowU(@NotNull long[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (!wy4.m2104isEmptyimpl(max)) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(max, 0);
            int lastIndex = oe.getLastIndex(max);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(max, i);
                    if (Long.compare(jM2101getsVKNKU ^ Long.MIN_VALUE, jM2101getsVKNKU2 ^ Long.MIN_VALUE) < 0) {
                        jM2101getsVKNKU = jM2101getsVKNKU2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return jM2101getsVKNKU;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final long m393maxWithOrThrowU(@NotNull long[] maxWith, @NotNull Comparator<? super vy4> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!wy4.m2104isEmptyimpl(maxWith)) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(maxWith, 0);
            int lastIndex = oe.getLastIndex(maxWith);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(maxWith, i);
                    if (comparator.compare(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(jM2101getsVKNKU2)) < 0) {
                        jM2101getsVKNKU = jM2101getsVKNKU2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return jM2101getsVKNKU;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-JOV_ifY, reason: not valid java name */
    private static final float m404minOfJOV_ifY(byte[] minOf, Function1<? super by4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!cy4.m1000isEmptyimpl(minOf)) {
            float fFloatValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-MShoTSo, reason: not valid java name */
    private static final float m407minOfMShoTSo(long[] minOf, Function1<? super vy4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!wy4.m2104isEmptyimpl(minOf)) {
            float fFloatValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-jgv0xPQ, reason: not valid java name */
    private static final float m410minOfjgv0xPQ(int[] minOf, Function1<? super my4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ny4.m1543isEmptyimpl(minOf)) {
            float fFloatValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-xTcfx_M, reason: not valid java name */
    private static final float m413minOfxTcfx_M(short[] minOf, Function1<? super rz4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!sz4.m1918isEmptyimpl(minOf)) {
            float fFloatValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOf, 0))).floatValue();
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    fFloatValue = Math.min(fFloatValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOf, i))).floatValue());
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return fFloatValue;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull-JOV_ifY, reason: not valid java name */
    private static final Float m417minOfOrNullJOV_ifY(byte[] minOfOrNull, Function1<? super by4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-MShoTSo, reason: not valid java name */
    private static final Float m420minOfOrNullMShoTSo(long[] minOfOrNull, Function1<? super vy4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final Float m423minOfOrNulljgv0xPQ(int[] minOfOrNull, Function1<? super my4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOfOrNull-xTcfx_M, reason: not valid java name */
    private static final Float m426minOfOrNullxTcfx_M(short[] minOfOrNull, Function1<? super rz4, Float> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minOfOrNull)) {
            return null;
        }
        float fFloatValue = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfOrNull, 0))).floatValue();
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                fFloatValue = Math.min(fFloatValue, selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfOrNull, i))).floatValue());
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fFloatValue);
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final long m441minOrThrowU(@NotNull long[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (!wy4.m2104isEmptyimpl(min)) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(min, 0);
            int lastIndex = oe.getLastIndex(min);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(min, i);
                    if (Long.compare(jM2101getsVKNKU ^ Long.MIN_VALUE, jM2101getsVKNKU2 ^ Long.MIN_VALUE) > 0) {
                        jM2101getsVKNKU = jM2101getsVKNKU2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return jM2101getsVKNKU;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final long m449minWithOrThrowU(@NotNull long[] minWith, @NotNull Comparator<? super vy4> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!wy4.m2104isEmptyimpl(minWith)) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(minWith, 0);
            int lastIndex = oe.getLastIndex(minWith);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    long jM2101getsVKNKU2 = wy4.m2101getsVKNKU(minWith, i);
                    if (comparator.compare(vy4.m2023boximpl(jM2101getsVKNKU), vy4.m2023boximpl(jM2101getsVKNKU2)) > 0) {
                        jM2101getsVKNKU = jM2101getsVKNKU2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return jM2101getsVKNKU;
        }
        throw new NoSuchElementException();
    }

    private static final double sumOfDouble(short[] sumOf, Function1<? super rz4, Double> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        double dDoubleValue = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            dDoubleValue += selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))).doubleValue();
        }
        return dDoubleValue;
    }

    private static final int sumOfInt(short[] sumOf, Function1<? super rz4, Integer> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        int iIntValue = 0;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            iIntValue += selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))).intValue();
        }
        return iIntValue;
    }

    private static final long sumOfLong(short[] sumOf, Function1<? super rz4, Long> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        long jLongValue = 0;
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            jLongValue += selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))).longValue();
        }
        return jLongValue;
    }

    private static final int sumOfUInt(byte[] sumOf, Function1<? super by4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    private static final long sumOfULong(byte[] sumOf, Function1<? super by4, vy4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jM2029constructorimpl = vy4.m2029constructorimpl(0L);
        int iM998getSizeimpl = cy4.m998getSizeimpl(sumOf);
        for (int i = 0; i < iM998getSizeimpl; i++) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> long m345maxByOrThrowU(long[] maxBy, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!wy4.m2104isEmptyimpl(maxBy)) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(maxBy, 0);
            int lastIndex = oe.getLastIndex(maxBy);
            if (lastIndex != 0) {
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
            }
            return jM2101getsVKNKU;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> long m401minByOrThrowU(long[] minBy, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!wy4.m2104isEmptyimpl(minBy)) {
            long jM2101getsVKNKU = wy4.m2101getsVKNKU(minBy, 0);
            int lastIndex = oe.getLastIndex(minBy);
            if (lastIndex != 0) {
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
            }
            return jM2101getsVKNKU;
        }
        throw new NoSuchElementException();
    }

    private static final int sumOfUInt(short[] sumOf, Function1<? super rz4, my4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        int iM1337constructorimpl = my4.m1337constructorimpl(0);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    private static final long sumOfULong(short[] sumOf, Function1<? super rz4, vy4> selector) {
        Intrinsics.checkNotNullParameter(sumOf, "$this$sumOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        long jM2029constructorimpl = vy4.m2029constructorimpl(0L);
        int iM1916getSizeimpl = sz4.m1916getSizeimpl(sumOf);
        for (int i = 0; i < iM1916getSizeimpl; i++) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(sumOf, i))).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    /* JADX INFO: renamed from: maxOf-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m349maxOfJOV_ifY(byte[] maxOf, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!cy4.m1000isEmptyimpl(maxOf)) {
            R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOf, 0)));
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOf, i)));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m352maxOfMShoTSo(long[] maxOf, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!wy4.m2104isEmptyimpl(maxOf)) {
            R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOf, 0)));
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOf, i)));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m355maxOfjgv0xPQ(int[] maxOf, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ny4.m1543isEmptyimpl(maxOf)) {
            R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOf, 0)));
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOf, i)));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOf-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m358maxOfxTcfx_M(short[] maxOf, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOf, "$this$maxOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!sz4.m1918isEmptyimpl(maxOf)) {
            R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOf, 0)));
            int lastIndex = oe.getLastIndex(maxOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOf, i)));
                    if (rInvoke.compareTo(rInvoke2) < 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOfOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m359maxOfOrNullJOV_ifY(byte[] maxOfOrNull, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(maxOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m362maxOfOrNullMShoTSo(long[] maxOfOrNull, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(maxOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m365maxOfOrNulljgv0xPQ(int[] maxOfOrNull, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(maxOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOfOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m368maxOfOrNullxTcfx_M(short[] maxOfOrNull, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxOfOrNull, "$this$maxOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(maxOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(maxOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(maxOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) < 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final byte m383maxOrThrowU(@NotNull byte[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (!cy4.m1000isEmptyimpl(max)) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(max, 0);
            int lastIndex = oe.getLastIndex(max);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(max, i);
                    if (Intrinsics.compare(bM997getw2LRezQ & 255, bM997getw2LRezQ2 & 255) < 0) {
                        bM997getw2LRezQ = bM997getw2LRezQ2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return bM997getw2LRezQ;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final byte m391maxWithOrThrowU(@NotNull byte[] maxWith, @NotNull Comparator<? super by4> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!cy4.m1000isEmptyimpl(maxWith)) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(maxWith, 0);
            int lastIndex = oe.getLastIndex(maxWith);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(maxWith, i);
                    if (comparator.compare(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(bM997getw2LRezQ2)) < 0) {
                        bM997getw2LRezQ = bM997getw2LRezQ2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return bM997getw2LRezQ;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m405minOfJOV_ifY(byte[] minOf, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!cy4.m1000isEmptyimpl(minOf)) {
            R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOf, 0)));
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOf, i)));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m408minOfMShoTSo(long[] minOf, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!wy4.m2104isEmptyimpl(minOf)) {
            R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOf, 0)));
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOf, i)));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m411minOfjgv0xPQ(int[] minOf, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!ny4.m1543isEmptyimpl(minOf)) {
            R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOf, 0)));
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOf, i)));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOf-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m414minOfxTcfx_M(short[] minOf, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOf, "$this$minOf");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!sz4.m1918isEmptyimpl(minOf)) {
            R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOf, 0)));
            int lastIndex = oe.getLastIndex(minOf);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOf, i)));
                    if (rInvoke.compareTo(rInvoke2) > 0) {
                        rInvoke = rInvoke2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return rInvoke;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOfOrNull-JOV_ifY, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m415minOfOrNullJOV_ifY(byte[] minOfOrNull, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (cy4.m1000isEmptyimpl(minOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(by4.m751boximpl(cy4.m997getw2LRezQ(minOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfOrNull-MShoTSo, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m418minOfOrNullMShoTSo(long[] minOfOrNull, Function1<? super vy4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (wy4.m2104isEmptyimpl(minOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(vy4.m2023boximpl(wy4.m2101getsVKNKU(minOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfOrNull-jgv0xPQ, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m421minOfOrNulljgv0xPQ(int[] minOfOrNull, Function1<? super my4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (ny4.m1543isEmptyimpl(minOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(my4.m1331boximpl(ny4.m1540getpVg5ArA(minOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOfOrNull-xTcfx_M, reason: not valid java name */
    private static final <R extends Comparable<? super R>> R m424minOfOrNullxTcfx_M(short[] minOfOrNull, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minOfOrNull, "$this$minOfOrNull");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (sz4.m1918isEmptyimpl(minOfOrNull)) {
            return null;
        }
        R rInvoke = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfOrNull, 0)));
        int lastIndex = oe.getLastIndex(minOfOrNull);
        int i = 1;
        if (1 <= lastIndex) {
            while (true) {
                R rInvoke2 = selector.invoke(rz4.m1845boximpl(sz4.m1915getMh2AYeg(minOfOrNull, i)));
                if (rInvoke.compareTo(rInvoke2) > 0) {
                    rInvoke = rInvoke2;
                }
                if (i == lastIndex) {
                    break;
                }
                i++;
            }
        }
        return rInvoke;
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final byte m439minOrThrowU(@NotNull byte[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (!cy4.m1000isEmptyimpl(min)) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(min, 0);
            int lastIndex = oe.getLastIndex(min);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(min, i);
                    if (Intrinsics.compare(bM997getw2LRezQ & 255, bM997getw2LRezQ2 & 255) > 0) {
                        bM997getw2LRezQ = bM997getw2LRezQ2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return bM997getw2LRezQ;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final byte m447minWithOrThrowU(@NotNull byte[] minWith, @NotNull Comparator<? super by4> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!cy4.m1000isEmptyimpl(minWith)) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(minWith, 0);
            int lastIndex = oe.getLastIndex(minWith);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    byte bM997getw2LRezQ2 = cy4.m997getw2LRezQ(minWith, i);
                    if (comparator.compare(by4.m751boximpl(bM997getw2LRezQ), by4.m751boximpl(bM997getw2LRezQ2)) > 0) {
                        bM997getw2LRezQ = bM997getw2LRezQ2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return bM997getw2LRezQ;
        }
        throw new NoSuchElementException();
    }

    public static final int sumOfUInt(@NotNull my4[] my4VarArr) {
        Intrinsics.checkNotNullParameter(my4VarArr, "<this>");
        int iM1337constructorimpl = 0;
        for (my4 my4Var : my4VarArr) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    public static final long sumOfULong(@NotNull vy4[] vy4VarArr) {
        Intrinsics.checkNotNullParameter(vy4VarArr, "<this>");
        long jM2029constructorimpl = 0;
        for (vy4 vy4Var : vy4VarArr) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + vy4Var.getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> byte m343maxByOrThrowU(byte[] maxBy, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!cy4.m1000isEmptyimpl(maxBy)) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(maxBy, 0);
            int lastIndex = oe.getLastIndex(maxBy);
            if (lastIndex != 0) {
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
            }
            return bM997getw2LRezQ;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> byte m399minByOrThrowU(byte[] minBy, Function1<? super by4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!cy4.m1000isEmptyimpl(minBy)) {
            byte bM997getw2LRezQ = cy4.m997getw2LRezQ(minBy, 0);
            int lastIndex = oe.getLastIndex(minBy);
            if (lastIndex != 0) {
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
            }
            return bM997getw2LRezQ;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxOrThrow-U, reason: not valid java name */
    public static final short m386maxOrThrowU(@NotNull short[] max) {
        Intrinsics.checkNotNullParameter(max, "$this$max");
        if (!sz4.m1918isEmptyimpl(max)) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(max, 0);
            int lastIndex = oe.getLastIndex(max);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(max, i);
                    if (Intrinsics.compare(sM1915getMh2AYeg & 65535, 65535 & sM1915getMh2AYeg2) < 0) {
                        sM1915getMh2AYeg = sM1915getMh2AYeg2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return sM1915getMh2AYeg;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxWithOrThrow-U, reason: not valid java name */
    public static final short m394maxWithOrThrowU(@NotNull short[] maxWith, @NotNull Comparator<? super rz4> comparator) {
        Intrinsics.checkNotNullParameter(maxWith, "$this$maxWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!sz4.m1918isEmptyimpl(maxWith)) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(maxWith, 0);
            int lastIndex = oe.getLastIndex(maxWith);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(maxWith, i);
                    if (comparator.compare(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sM1915getMh2AYeg2)) < 0) {
                        sM1915getMh2AYeg = sM1915getMh2AYeg2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return sM1915getMh2AYeg;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minOrThrow-U, reason: not valid java name */
    public static final short m442minOrThrowU(@NotNull short[] min) {
        Intrinsics.checkNotNullParameter(min, "$this$min");
        if (!sz4.m1918isEmptyimpl(min)) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(min, 0);
            int lastIndex = oe.getLastIndex(min);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(min, i);
                    if (Intrinsics.compare(sM1915getMh2AYeg & 65535, 65535 & sM1915getMh2AYeg2) > 0) {
                        sM1915getMh2AYeg = sM1915getMh2AYeg2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return sM1915getMh2AYeg;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minWithOrThrow-U, reason: not valid java name */
    public static final short m450minWithOrThrowU(@NotNull short[] minWith, @NotNull Comparator<? super rz4> comparator) {
        Intrinsics.checkNotNullParameter(minWith, "$this$minWith");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (!sz4.m1918isEmptyimpl(minWith)) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(minWith, 0);
            int lastIndex = oe.getLastIndex(minWith);
            int i = 1;
            if (1 <= lastIndex) {
                while (true) {
                    short sM1915getMh2AYeg2 = sz4.m1915getMh2AYeg(minWith, i);
                    if (comparator.compare(rz4.m1845boximpl(sM1915getMh2AYeg), rz4.m1845boximpl(sM1915getMh2AYeg2)) > 0) {
                        sM1915getMh2AYeg = sM1915getMh2AYeg2;
                    }
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                }
            }
            return sM1915getMh2AYeg;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: maxByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> short m346maxByOrThrowU(short[] maxBy, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(maxBy, "$this$maxBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!sz4.m1918isEmptyimpl(maxBy)) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(maxBy, 0);
            int lastIndex = oe.getLastIndex(maxBy);
            if (lastIndex != 0) {
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
            }
            return sM1915getMh2AYeg;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: minByOrThrow-U, reason: not valid java name */
    private static final <R extends Comparable<? super R>> short m402minByOrThrowU(short[] minBy, Function1<? super rz4, ? extends R> selector) {
        Intrinsics.checkNotNullParameter(minBy, "$this$minBy");
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!sz4.m1918isEmptyimpl(minBy)) {
            short sM1915getMh2AYeg = sz4.m1915getMh2AYeg(minBy, 0);
            int lastIndex = oe.getLastIndex(minBy);
            if (lastIndex != 0) {
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
            }
            return sM1915getMh2AYeg;
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: getIndices--ajY-9A$annotations, reason: not valid java name */
    public static /* synthetic */ void m252getIndicesajY9A$annotations(int[] iArr) {
    }

    /* JADX INFO: renamed from: getIndices-GBYM_sE$annotations, reason: not valid java name */
    public static /* synthetic */ void m254getIndicesGBYM_sE$annotations(byte[] bArr) {
    }

    /* JADX INFO: renamed from: getIndices-QwZRm1k$annotations, reason: not valid java name */
    public static /* synthetic */ void m256getIndicesQwZRm1k$annotations(long[] jArr) {
    }

    /* JADX INFO: renamed from: getIndices-rL5Bavg$annotations, reason: not valid java name */
    public static /* synthetic */ void m258getIndicesrL5Bavg$annotations(short[] sArr) {
    }

    /* JADX INFO: renamed from: getLastIndex--ajY-9A$annotations, reason: not valid java name */
    public static /* synthetic */ void m260getLastIndexajY9A$annotations(int[] iArr) {
    }

    /* JADX INFO: renamed from: getLastIndex-GBYM_sE$annotations, reason: not valid java name */
    public static /* synthetic */ void m262getLastIndexGBYM_sE$annotations(byte[] bArr) {
    }

    /* JADX INFO: renamed from: getLastIndex-QwZRm1k$annotations, reason: not valid java name */
    public static /* synthetic */ void m264getLastIndexQwZRm1k$annotations(long[] jArr) {
    }

    /* JADX INFO: renamed from: getLastIndex-rL5Bavg$annotations, reason: not valid java name */
    public static /* synthetic */ void m266getLastIndexrL5Bavg$annotations(short[] sArr) {
    }
}
