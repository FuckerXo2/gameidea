package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nz4 {
    /* JADX INFO: renamed from: differenceModulo-WZ9TVnA, reason: not valid java name */
    private static final int m1551differenceModuloWZ9TVnA(int i, int i2, int i3) {
        int iA = gq.a(i, i3);
        int iA2 = gq.a(i2, i3);
        int iCompare = Integer.compare(iA ^ Integer.MIN_VALUE, iA2 ^ Integer.MIN_VALUE);
        int iM1337constructorimpl = my4.m1337constructorimpl(iA - iA2);
        return iCompare >= 0 ? iM1337constructorimpl : my4.m1337constructorimpl(iM1337constructorimpl + i3);
    }

    /* JADX INFO: renamed from: differenceModulo-sambcqE, reason: not valid java name */
    private static final long m1552differenceModulosambcqE(long j, long j2, long j3) {
        long jA = mq.a(j, j3);
        long jA2 = mq.a(j2, j3);
        int iCompare = Long.compare(jA ^ Long.MIN_VALUE, jA2 ^ Long.MIN_VALUE);
        long jM2029constructorimpl = vy4.m2029constructorimpl(jA - jA2);
        return iCompare >= 0 ? jM2029constructorimpl : vy4.m2029constructorimpl(jM2029constructorimpl + j3);
    }

    /* JADX INFO: renamed from: getProgressionLastElement-7ftBX0g, reason: not valid java name */
    public static final long m1553getProgressionLastElement7ftBX0g(long j, long j2, long j3) {
        if (j3 > 0) {
            return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) >= 0 ? j2 : vy4.m2029constructorimpl(j2 - m1552differenceModulosambcqE(j2, j, vy4.m2029constructorimpl(j3)));
        }
        if (j3 < 0) {
            return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) <= 0 ? j2 : vy4.m2029constructorimpl(j2 + m1552differenceModulosambcqE(j, j2, vy4.m2029constructorimpl(-j3)));
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    /* JADX INFO: renamed from: getProgressionLastElement-Nkh28Cs, reason: not valid java name */
    public static final int m1554getProgressionLastElementNkh28Cs(int i, int i2, int i3) {
        if (i3 > 0) {
            if (Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) < 0) {
                return my4.m1337constructorimpl(i2 - m1551differenceModuloWZ9TVnA(i2, i, my4.m1337constructorimpl(i3)));
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (Integer.compare(i ^ Integer.MIN_VALUE, i2 ^ Integer.MIN_VALUE) > 0) {
                return my4.m1337constructorimpl(i2 + m1551differenceModuloWZ9TVnA(i, i2, my4.m1337constructorimpl(-i3)));
            }
        }
        return i2;
    }
}
