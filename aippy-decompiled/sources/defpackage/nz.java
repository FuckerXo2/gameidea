package defpackage;

import cn.thinkingdata.core.router.TRouterMap;
import com.fasterxml.jackson.core.util.InternCache;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class nz {
    public static final nz l = new nz();
    public nz a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public String[] e;
    public a[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;

    public static final class a {
        public final String a;
        public final a b;
        public final int c;

        public a(String str, a aVar) {
            this.a = str;
            this.b = aVar;
            this.c = aVar != null ? 1 + aVar.c : 1;
        }

        public String find(char[] cArr, int i, int i2) {
            String symbol = this.a;
            a next = this.b;
            while (true) {
                if (symbol.length() == i2) {
                    int i3 = 0;
                    while (symbol.charAt(i3) == cArr[i + i3] && (i3 = i3 + 1) < i2) {
                    }
                    if (i3 == i2) {
                        return symbol;
                    }
                }
                if (next == null) {
                    return null;
                }
                symbol = next.getSymbol();
                next = next.getNext();
            }
        }

        public a getNext() {
            return this.b;
        }

        public String getSymbol() {
            return this.a;
        }

        public int length() {
            return this.c;
        }
    }

    private nz() {
        this.d = true;
        this.c = true;
        this.k = true;
        this.b = 0;
        this.j = 0;
        initTables(64);
    }

    private static int _thresholdSize(int i) {
        return i - (i >> 2);
    }

    public static nz a(int i) {
        return l.makeOrphan(i);
    }

    private void copyArrays() {
        String[] strArr = this.e;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        this.e = strArr2;
        System.arraycopy(strArr, 0, strArr2, 0, length);
        a[] aVarArr = this.f;
        int length2 = aVarArr.length;
        a[] aVarArr2 = new a[length2];
        this.f = aVarArr2;
        System.arraycopy(aVarArr, 0, aVarArr2, 0, length2);
    }

    public static nz createRoot() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        return a((((int) jCurrentTimeMillis) + ((int) (jCurrentTimeMillis >>> 32))) | 1);
    }

    private void initTables(int i) {
        this.e = new String[i];
        this.f = new a[i >> 1];
        this.i = i - 1;
        this.g = 0;
        this.j = 0;
        this.h = _thresholdSize(i);
    }

    private nz makeOrphan(int i) {
        return new nz(null, true, true, this.e, this.f, this.g, i, this.j);
    }

    private void mergeChild(nz nzVar) {
        if (nzVar.size() > 12000 || nzVar.j > 63) {
            synchronized (this) {
                initTables(64);
                this.k = false;
            }
        } else {
            if (nzVar.size() <= size()) {
                return;
            }
            synchronized (this) {
                this.e = nzVar.e;
                this.f = nzVar.f;
                this.g = nzVar.g;
                this.h = nzVar.h;
                this.i = nzVar.i;
                this.j = nzVar.j;
                this.k = false;
            }
        }
    }

    private void rehash() {
        String[] strArr = this.e;
        int length = strArr.length;
        int i = length + length;
        if (i > 65536) {
            this.g = 0;
            Arrays.fill(strArr, (Object) null);
            Arrays.fill(this.f, (Object) null);
            this.k = true;
            return;
        }
        a[] aVarArr = this.f;
        this.e = new String[i];
        this.f = new a[i >> 1];
        this.i = i - 1;
        this.h = _thresholdSize(i);
        int i2 = 0;
        int iMax = 0;
        for (String str : strArr) {
            if (str != null) {
                i2++;
                int i_hashToIndex = _hashToIndex(calcHash(str));
                String[] strArr2 = this.e;
                if (strArr2[i_hashToIndex] == null) {
                    strArr2[i_hashToIndex] = str;
                } else {
                    int i3 = i_hashToIndex >> 1;
                    a aVar = new a(str, this.f[i3]);
                    this.f[i3] = aVar;
                    iMax = Math.max(iMax, aVar.length());
                }
            }
        }
        int i4 = length >> 1;
        for (int i5 = 0; i5 < i4; i5++) {
            for (a next = aVarArr[i5]; next != null; next = next.getNext()) {
                i2++;
                String symbol = next.getSymbol();
                int i_hashToIndex2 = _hashToIndex(calcHash(symbol));
                String[] strArr3 = this.e;
                if (strArr3[i_hashToIndex2] == null) {
                    strArr3[i_hashToIndex2] = symbol;
                } else {
                    int i6 = i_hashToIndex2 >> 1;
                    a aVar2 = new a(symbol, this.f[i6]);
                    this.f[i6] = aVar2;
                    iMax = Math.max(iMax, aVar2.length());
                }
            }
        }
        this.j = iMax;
        if (i2 == this.g) {
            return;
        }
        throw new Error("Internal error on SymbolTable.rehash(): had " + this.g + " entries; now have " + i2 + TRouterMap.DOT);
    }

    public int _hashToIndex(int i) {
        return (i + (i >>> 15)) & this.i;
    }

    public void b(int i) {
        throw new IllegalStateException("Longest collision chain in symbol table (of size " + this.g + ") now exceeds maximum, " + i + " -- suspect a DoS attack based on hash collisions");
    }

    public int bucketCount() {
        return this.e.length;
    }

    public int calcHash(char[] cArr, int i, int i2) {
        int i3 = this.b;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 = (i3 * 33) + cArr[i4];
        }
        if (i3 == 0) {
            return 1;
        }
        return i3;
    }

    public int collisionCount() {
        int length = 0;
        for (a aVar : this.f) {
            if (aVar != null) {
                length += aVar.length();
            }
        }
        return length;
    }

    public String findSymbol(char[] cArr, int i, int i2, int i3) {
        String strFind;
        if (i2 < 1) {
            return "";
        }
        if (!this.d) {
            return new String(cArr, i, i2);
        }
        int i_hashToIndex = _hashToIndex(i3);
        String str = this.e[i_hashToIndex];
        if (str != null) {
            if (str.length() == i2) {
                int i4 = 0;
                while (str.charAt(i4) == cArr[i + i4] && (i4 = i4 + 1) < i2) {
                }
                if (i4 == i2) {
                    return str;
                }
            }
            a aVar = this.f[i_hashToIndex >> 1];
            if (aVar != null && (strFind = aVar.find(cArr, i, i2)) != null) {
                return strFind;
            }
        }
        if (!this.k) {
            copyArrays();
            this.k = true;
        } else if (this.g >= this.h) {
            rehash();
            i_hashToIndex = _hashToIndex(calcHash(cArr, i, i2));
        }
        String str2 = new String(cArr, i, i2);
        if (this.c) {
            str2 = InternCache.instance.intern(str2);
        }
        this.g++;
        String[] strArr = this.e;
        if (strArr[i_hashToIndex] == null) {
            strArr[i_hashToIndex] = str2;
            return str2;
        }
        int i5 = i_hashToIndex >> 1;
        a aVar2 = new a(str2, this.f[i5]);
        this.f[i5] = aVar2;
        int iMax = Math.max(aVar2.length(), this.j);
        this.j = iMax;
        if (iMax > 255) {
            b(255);
        }
        return str2;
    }

    public int hashSeed() {
        return this.b;
    }

    public nz makeChild(boolean z, boolean z2) throws Throwable {
        String[] strArr;
        a[] aVarArr;
        int i;
        int i2;
        int i3;
        synchronized (this) {
            try {
                strArr = this.e;
                aVarArr = this.f;
                i = this.g;
                i2 = this.b;
                i3 = this.j;
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        }
        return new nz(this, z, z2, strArr, aVarArr, i, i2, i3);
    }

    public int maxCollisionLength() {
        return this.j;
    }

    public boolean maybeDirty() {
        return this.k;
    }

    public void release() {
        nz nzVar;
        if (maybeDirty() && (nzVar = this.a) != null) {
            nzVar.mergeChild(this);
            this.k = false;
        }
    }

    public int size() {
        return this.g;
    }

    public int calcHash(String str) {
        int length = str.length();
        int iCharAt = this.b;
        for (int i = 0; i < length; i++) {
            iCharAt = (iCharAt * 33) + str.charAt(i);
        }
        if (iCharAt == 0) {
            return 1;
        }
        return iCharAt;
    }

    private nz(nz nzVar, boolean z, boolean z2, String[] strArr, a[] aVarArr, int i, int i2, int i3) {
        this.a = nzVar;
        this.d = z;
        this.c = z2;
        this.e = strArr;
        this.f = aVarArr;
        this.g = i;
        this.b = i2;
        int length = strArr.length;
        this.h = _thresholdSize(length);
        this.i = length - 1;
        this.j = i3;
        this.k = false;
    }
}
