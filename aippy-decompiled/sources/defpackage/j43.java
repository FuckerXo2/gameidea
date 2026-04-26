package defpackage;

import com.google.common.collect.i;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public class j43 extends i {
    public transient long[] i;
    public transient int j;
    public transient int k;

    public j43(i iVar) {
        i(iVar.q(), 1.0f);
        int iD = iVar.d();
        while (iD != -1) {
            put(iVar.f(iD), iVar.g(iD));
            iD = iVar.l(iD);
        }
    }

    private int getPredecessor(int i) {
        return (int) (this.i[i] >>> 32);
    }

    private int getSuccessor(int i) {
        return (int) this.i[i];
    }

    private void setPredecessor(int i, int i2) {
        long[] jArr = this.i;
        jArr[i] = (jArr[i] & 4294967295L) | (((long) i2) << 32);
    }

    private void setSucceeds(int i, int i2) {
        if (i == -2) {
            this.j = i2;
        } else {
            setSuccessor(i, i2);
        }
        if (i2 == -2) {
            this.k = i;
        } else {
            setPredecessor(i2, i);
        }
    }

    private void setSuccessor(int i, int i2) {
        long[] jArr = this.i;
        jArr[i] = (jArr[i] & (-4294967296L)) | (((long) i2) & 4294967295L);
    }

    @Override // com.google.common.collect.i
    public void clear() {
        super.clear();
        this.j = -2;
        this.k = -2;
    }

    @Override // com.google.common.collect.i
    public int d() {
        int i = this.j;
        if (i == -2) {
            return -1;
        }
        return i;
    }

    @Override // com.google.common.collect.i
    public void i(int i, float f) {
        super.i(i, f);
        this.j = -2;
        this.k = -2;
        long[] jArr = new long[i];
        this.i = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.i
    public void j(int i, Object obj, int i2, int i3) {
        super.j(i, obj, i2, i3);
        setSucceeds(this.k, i);
        setSucceeds(i, -2);
    }

    @Override // com.google.common.collect.i
    public void k(int i) {
        int iQ = q() - 1;
        setSucceeds(getPredecessor(i), getSuccessor(i));
        if (i < iQ) {
            setSucceeds(getPredecessor(iQ), i);
            setSucceeds(i, getSuccessor(iQ));
        }
        super.k(i);
    }

    @Override // com.google.common.collect.i
    public int l(int i) {
        int successor = getSuccessor(i);
        if (successor == -2) {
            return -1;
        }
        return successor;
    }

    @Override // com.google.common.collect.i
    public int m(int i, int i2) {
        return i == q() ? i2 : i;
    }

    @Override // com.google.common.collect.i
    public void o(int i) {
        super.o(i);
        long[] jArr = this.i;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        this.i = jArrCopyOf;
        Arrays.fill(jArrCopyOf, length, i, -1L);
    }
}
