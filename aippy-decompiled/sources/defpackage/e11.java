package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e11 {
    public static final a e = new a(null);
    public static final long[] f = new long[0];
    public final a94 a;
    public final Function2 b;
    public long c;
    public final long[] d;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e11(@NotNull a94 descriptor, @NotNull Function2<? super a94, ? super Integer, Boolean> readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.a = descriptor;
        this.b = readIfAbsent;
        int elementsCount = descriptor.getElementsCount();
        if (elementsCount <= 64) {
            this.c = elementsCount != 64 ? (-1) << elementsCount : 0L;
            this.d = f;
        } else {
            this.c = 0L;
            this.d = prepareHighMarksArray(elementsCount);
        }
    }

    private final void markHigh(int i) {
        int i2 = (i >>> 6) - 1;
        long[] jArr = this.d;
        jArr[i2] = jArr[i2] | (1 << (i & 63));
    }

    private final int nextUnmarkedHighIndex() {
        int length = this.d.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            int i3 = i2 * 64;
            long j = this.d[i];
            while (j != -1) {
                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
                j |= 1 << iNumberOfTrailingZeros;
                int i4 = iNumberOfTrailingZeros + i3;
                if (((Boolean) this.b.invoke(this.a, Integer.valueOf(i4))).booleanValue()) {
                    this.d[i] = j;
                    return i4;
                }
            }
            this.d[i] = j;
            i = i2;
        }
        return -1;
    }

    private final long[] prepareHighMarksArray(int i) {
        long[] jArr = new long[(i - 1) >>> 6];
        if ((i & 63) != 0) {
            jArr[oe.getLastIndex(jArr)] = (-1) << i;
        }
        return jArr;
    }

    public final void mark(int i) {
        if (i < 64) {
            this.c |= 1 << i;
        } else {
            markHigh(i);
        }
    }

    public final int nextUnmarkedIndex() {
        int iNumberOfTrailingZeros;
        int elementsCount = this.a.getElementsCount();
        do {
            long j = this.c;
            if (j == -1) {
                if (elementsCount > 64) {
                    return nextUnmarkedHighIndex();
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
            this.c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) this.b.invoke(this.a, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
