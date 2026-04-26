package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class hy4 {
    public static final int sumOfUByte(@NotNull Iterable<by4> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<by4> it2 = iterable.iterator();
        int iM1337constructorimpl = 0;
        while (it2.hasNext()) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String() & 255));
        }
        return iM1337constructorimpl;
    }

    public static final int sumOfUInt(@NotNull Iterable<my4> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<my4> it2 = iterable.iterator();
        int iM1337constructorimpl = 0;
        while (it2.hasNext()) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return iM1337constructorimpl;
    }

    public static final long sumOfULong(@NotNull Iterable<vy4> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<vy4> it2 = iterable.iterator();
        long jM2029constructorimpl = 0;
        while (it2.hasNext()) {
            jM2029constructorimpl = vy4.m2029constructorimpl(jM2029constructorimpl + it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
        }
        return jM2029constructorimpl;
    }

    public static final int sumOfUShort(@NotNull Iterable<rz4> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator<rz4> it2 = iterable.iterator();
        int iM1337constructorimpl = 0;
        while (it2.hasNext()) {
            iM1337constructorimpl = my4.m1337constructorimpl(iM1337constructorimpl + my4.m1337constructorimpl(it2.next().getData() & 65535));
        }
        return iM1337constructorimpl;
    }

    @NotNull
    public static byte[] toUByteArray(@NotNull Collection<by4> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        byte[] bArrM991constructorimpl = cy4.m991constructorimpl(collection.size());
        Iterator<by4> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            cy4.m1002setVurrAj0(bArrM991constructorimpl, i, it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            i++;
        }
        return bArrM991constructorimpl;
    }

    @NotNull
    public static int[] toUIntArray(@NotNull Collection<my4> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        int[] iArrM1534constructorimpl = ny4.m1534constructorimpl(collection.size());
        Iterator<my4> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            ny4.m1545setVXSXFK8(iArrM1534constructorimpl, i, it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            i++;
        }
        return iArrM1534constructorimpl;
    }

    @NotNull
    public static long[] toULongArray(@NotNull Collection<vy4> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        long[] jArrM2095constructorimpl = wy4.m2095constructorimpl(collection.size());
        Iterator<vy4> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            wy4.m2106setk8EXiF4(jArrM2095constructorimpl, i, it2.next().getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
            i++;
        }
        return jArrM2095constructorimpl;
    }

    @NotNull
    public static final short[] toUShortArray(@NotNull Collection<rz4> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        short[] sArrM1909constructorimpl = sz4.m1909constructorimpl(collection.size());
        Iterator<rz4> it2 = collection.iterator();
        int i = 0;
        while (it2.hasNext()) {
            sz4.m1920set01HTLdE(sArrM1909constructorimpl, i, it2.next().getData());
            i++;
        }
        return sArrM1909constructorimpl;
    }
}
