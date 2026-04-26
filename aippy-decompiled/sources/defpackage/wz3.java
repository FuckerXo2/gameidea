package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class wz3 extends c1 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public static final class a extends u0 {
        public int c;
        public int d;

        public a() {
            this.c = wz3.this.size();
            this.d = wz3.this.c;
        }

        @Override // defpackage.u0
        public void a() {
            if (this.c == 0) {
                b();
                return;
            }
            c(wz3.this.a[this.d]);
            this.d = (this.d + 1) % wz3.this.b;
            this.c--;
        }
    }

    public wz3(@NotNull Object[] buffer, int i) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.a = buffer;
        if (i < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i).toString());
        }
        if (i <= buffer.length) {
            this.b = buffer.length;
            this.d = i;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    private final int forward(int i, int i2) {
        return (i + i2) % this.b;
    }

    @Override // java.util.Collection, java.util.List
    public final void add(Object obj) {
        if (isFull()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.a[(this.c + size()) % this.b] = obj;
        this.d = size() + 1;
    }

    @NotNull
    public final wz3 expanded(int i) {
        Object[] array;
        int i2 = this.b;
        int iCoerceAtMost = f.coerceAtMost(i2 + (i2 >> 1) + 1, i);
        if (this.c == 0) {
            array = Arrays.copyOf(this.a, iCoerceAtMost);
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        } else {
            array = toArray(new Object[iCoerceAtMost]);
        }
        return new wz3(array, size());
    }

    @Override // defpackage.c1, java.util.List
    public Object get(int i) {
        c1.INSTANCE.checkElementIndex$kotlin_stdlib(i, size());
        return this.a[(this.c + i) % this.b];
    }

    @Override // defpackage.c1, defpackage.h0
    public int getSize() {
        return this.d;
    }

    public final boolean isFull() {
        return size() == this.b;
    }

    @Override // defpackage.c1, defpackage.h0, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<Object> iterator() {
        return new a();
    }

    public final void removeFirst(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i).toString());
        }
        if (i > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i + ", size = " + size()).toString());
        }
        if (i > 0) {
            int i2 = this.c;
            int i3 = (i2 + i) % this.b;
            if (i2 > i3) {
                ee.fill(this.a, (Object) null, i2, this.b);
                ee.fill(this.a, (Object) null, 0, i3);
            } else {
                ee.fill(this.a, (Object) null, i2, i3);
            }
            this.c = i3;
            this.d = size() - i;
        }
    }

    @Override // defpackage.h0, java.util.Collection
    @NotNull
    public <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        Object[] objArr = array;
        if (length < size()) {
            Object[] objArr2 = (T[]) Arrays.copyOf(array, size());
            Intrinsics.checkNotNullExpressionValue(objArr2, "copyOf(...)");
            objArr = objArr2;
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.c; i2 < size && i3 < this.b; i3++) {
            objArr[i2] = this.a[i3];
            i2++;
        }
        while (i2 < size) {
            objArr[i2] = this.a[i];
            i2++;
            i++;
        }
        return (T[]) n30.terminateCollectionToArray(size, objArr);
    }

    public wz3(int i) {
        this(new Object[i], 0);
    }

    @Override // defpackage.h0, java.util.Collection
    @NotNull
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
