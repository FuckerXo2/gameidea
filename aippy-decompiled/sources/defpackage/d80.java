package defpackage;

import com.google.common.primitives.Booleans;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d80 {
    public static final d80 a = new a();
    public static final d80 b = new b(-1);
    public static final d80 c = new b(1);

    public class a extends d80 {
        public a() {
            super(null);
        }

        @Override // defpackage.d80
        public d80 compare(Comparable<?> comparable, Comparable<?> comparable2) {
            return d(comparable.compareTo(comparable2));
        }

        @Override // defpackage.d80
        public d80 compareFalseFirst(boolean z, boolean z2) {
            return d(Booleans.compare(z, z2));
        }

        @Override // defpackage.d80
        public d80 compareTrueFirst(boolean z, boolean z2) {
            return d(Booleans.compare(z2, z));
        }

        public d80 d(int i) {
            return i < 0 ? d80.b : i > 0 ? d80.c : d80.a;
        }

        @Override // defpackage.d80
        public int result() {
            return 0;
        }

        @Override // defpackage.d80
        public <T> d80 compare(T t, T t2, Comparator<T> comparator) {
            return d(comparator.compare(t, t2));
        }

        @Override // defpackage.d80
        public d80 compare(int i, int i2) {
            return d(Ints.compare(i, i2));
        }

        @Override // defpackage.d80
        public d80 compare(long j, long j2) {
            return d(Longs.compare(j, j2));
        }

        @Override // defpackage.d80
        public d80 compare(float f, float f2) {
            return d(Float.compare(f, f2));
        }

        @Override // defpackage.d80
        public d80 compare(double d, double d2) {
            return d(Double.compare(d, d2));
        }
    }

    public static final class b extends d80 {
        public final int d;

        public b(int i) {
            super(null);
            this.d = i;
        }

        @Override // defpackage.d80
        public d80 compare(Comparable<?> comparable, Comparable<?> comparable2) {
            return this;
        }

        @Override // defpackage.d80
        public int result() {
            return this.d;
        }

        @Override // defpackage.d80
        public <T> d80 compare(T t, T t2, Comparator<T> comparator) {
            return this;
        }

        @Override // defpackage.d80
        public d80 compare(int i, int i2) {
            return this;
        }

        @Override // defpackage.d80
        public d80 compare(long j, long j2) {
            return this;
        }

        @Override // defpackage.d80
        public d80 compare(float f, float f2) {
            return this;
        }

        @Override // defpackage.d80
        public d80 compare(double d, double d2) {
            return this;
        }

        @Override // defpackage.d80
        public d80 compareFalseFirst(boolean z, boolean z2) {
            return this;
        }

        @Override // defpackage.d80
        public d80 compareTrueFirst(boolean z, boolean z2) {
            return this;
        }
    }

    public /* synthetic */ d80(a aVar) {
        this();
    }

    public static d80 start() {
        return a;
    }

    public abstract d80 compare(double d, double d2);

    public abstract d80 compare(float f, float f2);

    public abstract d80 compare(int i, int i2);

    public abstract d80 compare(long j, long j2);

    @Deprecated
    public final d80 compare(Boolean bool, Boolean bool2) {
        return compareFalseFirst(bool.booleanValue(), bool2.booleanValue());
    }

    public abstract d80 compare(Comparable<?> comparable, Comparable<?> comparable2);

    public abstract <T> d80 compare(T t, T t2, Comparator<T> comparator);

    public abstract d80 compareFalseFirst(boolean z, boolean z2);

    public abstract d80 compareTrueFirst(boolean z, boolean z2);

    public abstract int result();

    private d80() {
    }
}
