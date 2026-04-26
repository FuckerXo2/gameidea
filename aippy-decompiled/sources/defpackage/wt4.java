package defpackage;

import com.google.common.collect.Ordering;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class wt4 {
    public final int a;
    public final Comparator b;
    public final Object[] c;
    public int d;
    public Object e;

    private wt4(Comparator<Object> comparator, int i) {
        this.b = (Comparator) tk3.checkNotNull(comparator, "comparator");
        this.a = i;
        tk3.checkArgument(i >= 0, "k (%s) must be >= 0", i);
        tk3.checkArgument(i <= 1073741823, "k (%s) must be <= Integer.MAX_VALUE / 2", i);
        this.c = new Object[y22.checkedMultiply(i, 2)];
        this.d = 0;
        this.e = null;
    }

    public static <T extends Comparable<? super T>> wt4 greatest(int i) {
        return greatest(i, Ordering.natural());
    }

    public static <T extends Comparable<? super T>> wt4 least(int i) {
        return least(i, Ordering.natural());
    }

    private int partition(int i, int i2, int i3) {
        Object objA = v33.a(this.c[i3]);
        Object[] objArr = this.c;
        objArr[i3] = objArr[i2];
        int i4 = i;
        while (i < i2) {
            if (this.b.compare(v33.a(this.c[i]), objA) < 0) {
                swap(i4, i);
                i4++;
            }
            i++;
        }
        Object[] objArr2 = this.c;
        objArr2[i2] = objArr2[i4];
        objArr2[i4] = objA;
        return i4;
    }

    private void swap(int i, int i2) {
        Object[] objArr = this.c;
        Object obj = objArr[i];
        objArr[i] = objArr[i2];
        objArr[i2] = obj;
    }

    private void trim() {
        int i = (this.a * 2) - 1;
        int iLog2 = y22.log2(i, RoundingMode.CEILING) * 3;
        int iMax = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (iMax >= i) {
                break;
            }
            int iPartition = partition(iMax, i, ((iMax + i) + 1) >>> 1);
            int i4 = this.a;
            if (iPartition <= i4) {
                if (iPartition >= i4) {
                    break;
                }
                iMax = Math.max(iPartition, iMax + 1);
                i3 = iPartition;
            } else {
                i = iPartition - 1;
            }
            i2++;
            if (i2 >= iLog2) {
                Arrays.sort(this.c, iMax, i + 1, this.b);
                break;
            }
        }
        this.d = this.a;
        this.e = v33.a(this.c[i3]);
        while (true) {
            i3++;
            if (i3 >= this.a) {
                return;
            }
            if (this.b.compare(v33.a(this.c[i3]), v33.a(this.e)) > 0) {
                this.e = this.c[i3];
            }
        }
    }

    public void offer(Object obj) {
        int i = this.a;
        if (i == 0) {
            return;
        }
        int i2 = this.d;
        if (i2 == 0) {
            this.c[0] = obj;
            this.e = obj;
            this.d = 1;
            return;
        }
        if (i2 < i) {
            Object[] objArr = this.c;
            this.d = i2 + 1;
            objArr[i2] = obj;
            if (this.b.compare(obj, v33.a(this.e)) > 0) {
                this.e = obj;
                return;
            }
            return;
        }
        if (this.b.compare(obj, v33.a(this.e)) < 0) {
            Object[] objArr2 = this.c;
            int i3 = this.d;
            int i4 = i3 + 1;
            this.d = i4;
            objArr2[i3] = obj;
            if (i4 == this.a * 2) {
                trim();
            }
        }
    }

    public void offerAll(Iterable<Object> iterable) {
        offerAll(iterable.iterator());
    }

    public List<Object> topK() {
        Arrays.sort(this.c, 0, this.d, this.b);
        int i = this.d;
        int i2 = this.a;
        if (i > i2) {
            Object[] objArr = this.c;
            Arrays.fill(objArr, i2, objArr.length, (Object) null);
            int i3 = this.a;
            this.d = i3;
            this.e = this.c[i3 - 1];
        }
        return Collections.unmodifiableList(Arrays.asList(Arrays.copyOf(this.c, this.d)));
    }

    public static <T> wt4 greatest(int i, Comparator<? super T> comparator) {
        return new wt4(Ordering.from(comparator).reverse(), i);
    }

    public static <T> wt4 least(int i, Comparator<? super T> comparator) {
        return new wt4(comparator, i);
    }

    public void offerAll(Iterator<Object> it2) {
        while (it2.hasNext()) {
            offer(it2.next());
        }
    }
}
