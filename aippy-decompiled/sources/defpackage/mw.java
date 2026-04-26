package defpackage;

import androidx.core.view.InputDeviceCompat;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class mw {
    public final mw a;
    public final AtomicReference b;
    public final int c;
    public final boolean d;
    public int e;
    public int f;
    public int g;
    public int[] h;
    public iz2[] i;
    public a[] j;
    public int k;
    public int l;
    public transient boolean m;
    public boolean n;
    public boolean o;
    public boolean p;

    private mw(int i, boolean z, int i2) {
        this.a = null;
        this.c = i2;
        this.d = z;
        int i3 = 16;
        if (i < 16) {
            i = i3;
        } else if (((i - 1) & i) != 0) {
            while (i3 < i) {
                i3 += i3;
            }
            i = i3;
        }
        this.b = new AtomicReference(initTableInfo(i));
    }

    private void _addSymbol(int i, iz2 iz2Var) {
        int iFindBestBucket;
        if (this.n) {
            unshareMain();
        }
        if (this.m) {
            rehash();
        }
        this.e++;
        int i2 = this.g & i;
        if (this.i[i2] == null) {
            this.h[i2] = i << 8;
            if (this.o) {
                unshareNames();
            }
            this.i[i2] = iz2Var;
        } else {
            if (this.p) {
                unshareCollision();
            }
            this.k++;
            int i3 = this.h[i2];
            int i4 = i3 & 255;
            if (i4 == 0) {
                iFindBestBucket = this.l;
                if (iFindBestBucket <= 254) {
                    this.l = iFindBestBucket + 1;
                    if (iFindBestBucket >= this.j.length) {
                        expandCollision();
                    }
                } else {
                    iFindBestBucket = findBestBucket();
                }
                this.h[i2] = (i3 & InputDeviceCompat.SOURCE_ANY) | (iFindBestBucket + 1);
            } else {
                iFindBestBucket = i4 - 1;
            }
            a aVar = new a(iz2Var, this.j[iFindBestBucket]);
            this.j[iFindBestBucket] = aVar;
            int iMax = Math.max(aVar.length(), this.f);
            this.f = iMax;
            if (iMax > 255) {
                b(255);
            }
        }
        int length = this.h.length;
        int i5 = this.e;
        if (i5 > (length >> 1)) {
            int i6 = length >> 2;
            if (i5 > length - i6) {
                this.m = true;
            } else if (this.k >= i6) {
                this.m = true;
            }
        }
    }

    public static mw a(int i) {
        return new mw(64, true, i);
    }

    private static iz2 constructName(int i, String str, int i2, int i3) {
        return i3 == 0 ? new ez2(str, i, i2) : new fz2(str, i, i2, i3);
    }

    public static mw createRoot() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return a((((int) jCurrentTimeMillis) + ((int) (jCurrentTimeMillis >>> 32))) | 1);
    }

    private void expandCollision() {
        a[] aVarArr = this.j;
        int length = aVarArr.length;
        a[] aVarArr2 = new a[length + length];
        this.j = aVarArr2;
        System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
    }

    private int findBestBucket() {
        a[] aVarArr = this.j;
        int i = this.l;
        int i2 = Integer.MAX_VALUE;
        int i3 = -1;
        for (int i4 = 0; i4 < i; i4++) {
            int length = aVarArr[i4].length();
            if (length < i2) {
                if (length == 1) {
                    return i4;
                }
                i3 = i4;
                i2 = length;
            }
        }
        return i3;
    }

    public static iz2 getEmptyName() {
        return ez2.a();
    }

    private b initTableInfo(int i) {
        return new b(0, i - 1, new int[i], new iz2[i], null, 0, 0, 0);
    }

    private void mergeChild(b bVar) {
        int i = bVar.a;
        b bVar2 = (b) this.b.get();
        if (i <= bVar2.a) {
            return;
        }
        if (i > 6000 || bVar.h > 63) {
            bVar = initTableInfo(64);
        }
        bj2.a(this.b, bVar2, bVar);
    }

    private void nukeSymbols() {
        this.e = 0;
        this.f = 0;
        Arrays.fill(this.h, 0);
        Arrays.fill(this.i, (Object) null);
        Arrays.fill(this.j, (Object) null);
        this.k = 0;
        this.l = 0;
    }

    private void rehash() {
        int iFindBestBucket;
        this.m = false;
        this.o = false;
        int length = this.h.length;
        int i = length + length;
        if (i > 65536) {
            nukeSymbols();
            return;
        }
        this.h = new int[i];
        this.g = i - 1;
        iz2[] iz2VarArr = this.i;
        this.i = new iz2[i];
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            iz2 iz2Var = iz2VarArr[i3];
            if (iz2Var != null) {
                i2++;
                int iHashCode = iz2Var.hashCode();
                int i4 = this.g & iHashCode;
                this.i[i4] = iz2Var;
                this.h[i4] = iHashCode << 8;
            }
        }
        int i5 = this.l;
        if (i5 == 0) {
            this.f = 0;
            return;
        }
        this.k = 0;
        this.l = 0;
        this.p = false;
        a[] aVarArr = this.j;
        this.j = new a[aVarArr.length];
        int iMax = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            for (a aVar = aVarArr[i6]; aVar != null; aVar = aVar.b) {
                i2++;
                iz2 iz2Var2 = aVar.a;
                int iHashCode2 = iz2Var2.hashCode();
                int i7 = this.g & iHashCode2;
                int[] iArr = this.h;
                int i8 = iArr[i7];
                iz2[] iz2VarArr2 = this.i;
                if (iz2VarArr2[i7] == null) {
                    iArr[i7] = iHashCode2 << 8;
                    iz2VarArr2[i7] = iz2Var2;
                } else {
                    this.k++;
                    int i9 = i8 & 255;
                    if (i9 == 0) {
                        iFindBestBucket = this.l;
                        if (iFindBestBucket <= 254) {
                            this.l = iFindBestBucket + 1;
                            if (iFindBestBucket >= this.j.length) {
                                expandCollision();
                            }
                        } else {
                            iFindBestBucket = findBestBucket();
                        }
                        this.h[i7] = (i8 & InputDeviceCompat.SOURCE_ANY) | (iFindBestBucket + 1);
                    } else {
                        iFindBestBucket = i9 - 1;
                    }
                    a aVar2 = new a(iz2Var2, this.j[iFindBestBucket]);
                    this.j[iFindBestBucket] = aVar2;
                    iMax = Math.max(iMax, aVar2.length());
                }
            }
        }
        this.f = iMax;
        if (i2 == this.e) {
            return;
        }
        throw new RuntimeException("Internal error: count after rehash " + i2 + "; should be " + this.e);
    }

    private void unshareCollision() {
        a[] aVarArr = this.j;
        if (aVarArr == null) {
            this.j = new a[32];
        } else {
            int length = aVarArr.length;
            a[] aVarArr2 = new a[length];
            this.j = aVarArr2;
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
        }
        this.p = false;
    }

    private void unshareMain() {
        int[] iArr = this.h;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        this.h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, length);
        this.n = false;
    }

    private void unshareNames() {
        iz2[] iz2VarArr = this.i;
        int length = iz2VarArr.length;
        iz2[] iz2VarArr2 = new iz2[length];
        this.i = iz2VarArr2;
        System.arraycopy(iz2VarArr, 0, iz2VarArr2, 0, length);
        this.o = false;
    }

    public iz2 addName(String str, int i, int i2) {
        if (this.d) {
            str = InternCache.instance.intern(str);
        }
        int iCalcHash = i2 == 0 ? calcHash(i) : calcHash(i, i2);
        iz2 iz2VarConstructName = constructName(iCalcHash, str, i, i2);
        _addSymbol(iCalcHash, iz2VarConstructName);
        return iz2VarConstructName;
    }

    public void b(int i) {
        throw new IllegalStateException("Longest collision chain in symbol table (of size " + this.e + ") now exceeds maximum, " + i + " -- suspect a DoS attack based on hash collisions");
    }

    public int bucketCount() {
        return this.h.length;
    }

    public int calcHash(int i) {
        int i2 = i ^ this.c;
        int i3 = i2 + (i2 >>> 15);
        return i3 ^ (i3 >>> 9);
    }

    public int collisionCount() {
        return this.k;
    }

    public iz2 findName(int i) {
        int iCalcHash = calcHash(i);
        int i2 = this.g & iCalcHash;
        int i3 = this.h[i2];
        if ((((i3 >> 8) ^ iCalcHash) << 8) == 0) {
            iz2 iz2Var = this.i[i2];
            if (iz2Var == null) {
                return null;
            }
            if (iz2Var.equals(i)) {
                return iz2Var;
            }
        } else if (i3 == 0) {
            return null;
        }
        int i4 = i3 & 255;
        if (i4 > 0) {
            a aVar = this.j[i4 - 1];
            if (aVar != null) {
                return aVar.find(iCalcHash, i, 0);
            }
        }
        return null;
    }

    public int hashSeed() {
        return this.c;
    }

    public mw makeChild(boolean z, boolean z2) {
        return new mw(this, z2, this.c, (b) this.b.get());
    }

    public int maxCollisionLength() {
        return this.f;
    }

    public boolean maybeDirty() {
        return !this.n;
    }

    public void release() {
        if (this.a == null || !maybeDirty()) {
            return;
        }
        this.a.mergeChild(new b(this));
        this.n = true;
        this.o = true;
        this.p = true;
    }

    public int size() {
        AtomicReference atomicReference = this.b;
        return atomicReference != null ? ((b) atomicReference.get()).a : this.e;
    }

    public int calcHash(int i, int i2) {
        int i3 = ((i ^ (i >>> 15)) + (i2 * 33)) ^ this.c;
        return i3 + (i3 >>> 7);
    }

    private static iz2 constructName(int i, String str, int[] iArr, int i2) {
        if (i2 < 4) {
            if (i2 == 1) {
                return new ez2(str, i, iArr[0]);
            }
            if (i2 == 2) {
                return new fz2(str, i, iArr[0], iArr[1]);
            }
            if (i2 == 3) {
                return new gz2(str, i, iArr[0], iArr[1], iArr[2]);
            }
        }
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr2[i3] = iArr[i3];
        }
        return new jz2(str, i, iArr2, i2);
    }

    public int calcHash(int[] iArr, int i) {
        if (i >= 3) {
            int i2 = iArr[0] ^ this.c;
            int i3 = (((i2 + (i2 >>> 9)) * 33) + iArr[1]) * 65599;
            int i4 = (i3 + (i3 >>> 15)) ^ iArr[2];
            int i5 = i4 + (i4 >>> 17);
            for (int i6 = 3; i6 < i; i6++) {
                int i7 = (i5 * 31) ^ iArr[i6];
                int i8 = i7 + (i7 >>> 3);
                i5 = i8 ^ (i8 << 7);
            }
            int i9 = i5 + (i5 >>> 15);
            return (i9 << 9) ^ i9;
        }
        throw new IllegalArgumentException();
    }

    private mw(mw mwVar, boolean z, int i, b bVar) {
        this.a = mwVar;
        this.c = i;
        this.d = z;
        this.b = null;
        this.e = bVar.a;
        this.g = bVar.b;
        this.h = bVar.c;
        this.i = bVar.d;
        this.j = bVar.e;
        this.k = bVar.f;
        this.l = bVar.g;
        this.f = bVar.h;
        this.m = false;
        this.n = true;
        this.o = true;
        this.p = true;
    }

    public iz2 addName(String str, int[] iArr, int i) {
        int iCalcHash;
        if (this.d) {
            str = InternCache.instance.intern(str);
        }
        if (i < 3) {
            iCalcHash = i == 1 ? calcHash(iArr[0]) : calcHash(iArr[0], iArr[1]);
        } else {
            iCalcHash = calcHash(iArr, i);
        }
        iz2 iz2VarConstructName = constructName(iCalcHash, str, iArr, i);
        _addSymbol(iCalcHash, iz2VarConstructName);
        return iz2VarConstructName;
    }

    public static final class a {
        public final iz2 a;
        public final a b;
        public final int c;

        public a(iz2 iz2Var, a aVar) {
            this.a = iz2Var;
            this.b = aVar;
            this.c = aVar != null ? 1 + aVar.c : 1;
        }

        public iz2 find(int i, int i2, int i3) {
            if (this.a.hashCode() == i && this.a.equals(i2, i3)) {
                return this.a;
            }
            for (a aVar = this.b; aVar != null; aVar = aVar.b) {
                iz2 iz2Var = aVar.a;
                if (iz2Var.hashCode() == i && iz2Var.equals(i2, i3)) {
                    return iz2Var;
                }
            }
            return null;
        }

        public int length() {
            return this.c;
        }

        public iz2 find(int i, int[] iArr, int i2) {
            if (this.a.hashCode() == i && this.a.equals(iArr, i2)) {
                return this.a;
            }
            for (a aVar = this.b; aVar != null; aVar = aVar.b) {
                iz2 iz2Var = aVar.a;
                if (iz2Var.hashCode() == i && iz2Var.equals(iArr, i2)) {
                    return iz2Var;
                }
            }
            return null;
        }
    }

    public iz2 findName(int i, int i2) {
        int iCalcHash = i2 == 0 ? calcHash(i) : calcHash(i, i2);
        int i3 = this.g & iCalcHash;
        int i4 = this.h[i3];
        if ((((i4 >> 8) ^ iCalcHash) << 8) == 0) {
            iz2 iz2Var = this.i[i3];
            if (iz2Var == null) {
                return null;
            }
            if (iz2Var.equals(i, i2)) {
                return iz2Var;
            }
        } else if (i4 == 0) {
            return null;
        }
        int i5 = i4 & 255;
        if (i5 > 0) {
            a aVar = this.j[i5 - 1];
            if (aVar != null) {
                return aVar.find(iCalcHash, i, i2);
            }
        }
        return null;
    }

    public static final class b {
        public final int a;
        public final int b;
        public final int[] c;
        public final iz2[] d;
        public final a[] e;
        public final int f;
        public final int g;
        public final int h;

        public b(int i, int i2, int[] iArr, iz2[] iz2VarArr, a[] aVarArr, int i3, int i4, int i5) {
            this.a = i;
            this.b = i2;
            this.c = iArr;
            this.d = iz2VarArr;
            this.e = aVarArr;
            this.f = i3;
            this.g = i4;
            this.h = i5;
        }

        public b(mw mwVar) {
            this.a = mwVar.e;
            this.b = mwVar.g;
            this.c = mwVar.h;
            this.d = mwVar.i;
            this.e = mwVar.j;
            this.f = mwVar.k;
            this.g = mwVar.l;
            this.h = mwVar.f;
        }
    }

    public iz2 findName(int[] iArr, int i) {
        if (i < 3) {
            return findName(iArr[0], i >= 2 ? iArr[1] : 0);
        }
        int iCalcHash = calcHash(iArr, i);
        int i2 = this.g & iCalcHash;
        int i3 = this.h[i2];
        if ((((i3 >> 8) ^ iCalcHash) << 8) == 0) {
            iz2 iz2Var = this.i[i2];
            if (iz2Var == null || iz2Var.equals(iArr, i)) {
                return iz2Var;
            }
        } else if (i3 == 0) {
            return null;
        }
        int i4 = i3 & 255;
        if (i4 > 0) {
            a aVar = this.j[i4 - 1];
            if (aVar != null) {
                return aVar.find(iCalcHash, iArr, i);
            }
        }
        return null;
    }
}
