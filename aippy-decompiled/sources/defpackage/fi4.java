package defpackage;

import androidx.collection.ScatterMapKt;
import defpackage.iz;
import java.util.BitSet;

/* JADX INFO: loaded from: classes2.dex */
public final class fi4 extends iz.v {
    public final char[] b;
    public final boolean c;
    public final long d;

    private fi4(char[] cArr, long j, boolean z, String str) {
        super(str);
        this.b = cArr;
        this.d = j;
        this.c = z;
    }

    private boolean checkFilter(int i) {
        return 1 == ((this.d >> i) & 1);
    }

    public static int d(int i) {
        if (i == 1) {
            return 2;
        }
        int iHighestOneBit = Integer.highestOneBit(i - 1) << 1;
        while (((double) iHighestOneBit) * 0.5d < i) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static iz e(BitSet bitSet, String str) {
        int i;
        int iCardinality = bitSet.cardinality();
        boolean z = bitSet.get(0);
        int iD = d(iCardinality);
        char[] cArr = new char[iD];
        int i2 = iD - 1;
        int iNextSetBit = bitSet.nextSetBit(0);
        long j = 0;
        while (iNextSetBit != -1) {
            long j2 = (1 << iNextSetBit) | j;
            int iF = f(iNextSetBit);
            while (true) {
                i = iF & i2;
                if (cArr[i] == 0) {
                    break;
                }
                iF = i + 1;
            }
            cArr[i] = (char) iNextSetBit;
            iNextSetBit = bitSet.nextSetBit(iNextSetBit + 1);
            j = j2;
        }
        return new fi4(cArr, j, z, str);
    }

    public static int f(int i) {
        return Integer.rotateLeft(i * ScatterMapKt.MurmurHashC1, 15) * 461845907;
    }

    @Override // defpackage.iz
    public void c(BitSet bitSet) {
        if (this.c) {
            bitSet.set(0);
        }
        for (char c : this.b) {
            if (c != 0) {
                bitSet.set(c);
            }
        }
    }

    @Override // defpackage.iz
    public boolean matches(char c) {
        if (c == 0) {
            return this.c;
        }
        if (!checkFilter(c)) {
            return false;
        }
        int length = this.b.length - 1;
        int iF = f(c) & length;
        int i = iF;
        do {
            char c2 = this.b[i];
            if (c2 == 0) {
                return false;
            }
            if (c2 == c) {
                return true;
            }
            i = (i + 1) & length;
        } while (i != iF);
        return false;
    }
}
