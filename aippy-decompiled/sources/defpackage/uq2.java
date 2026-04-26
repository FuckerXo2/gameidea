package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class uq2 {
    public static final a d = new a(null);
    public int[] a;
    public int b;
    public float[] c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Iterator, x22] */
        public final int getCapacity(int[] iArr) {
            if (iArr.length == 0) {
                throw new UnsupportedOperationException("Empty array can't be reduced.");
            }
            int i = iArr[0];
            ?? it2 = new IntRange(1, oe.getLastIndex(iArr)).iterator();
            while (it2.hasNext()) {
                i *= iArr[it2.nextInt()];
            }
            return i;
        }

        private a() {
        }
    }

    public uq2(@NotNull int[] shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.a = shape;
        int capacity = d.getCapacity(shape);
        this.b = capacity;
        this.c = new float[capacity];
    }

    @NotNull
    public final float[] getData() {
        return this.c;
    }

    public final int getShape(int i) {
        return this.a[i];
    }

    public final int getShapeSize() {
        return this.a.length;
    }

    public final void reshape(@NotNull int[] shape) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.a = shape;
        int capacity = d.getCapacity(shape);
        float[] fArr = new float[capacity];
        System.arraycopy(this.c, 0, fArr, 0, Math.min(this.b, capacity));
        this.c = fArr;
        this.b = capacity;
    }
}
