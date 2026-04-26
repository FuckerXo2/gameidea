package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class w64 {
    public static final w64 a = new w64();
    public static final int b = 65536;
    public static final r64 c = r64.h.new$kotlinx_io_core(new byte[0], 0, 0, null, false);
    public static final int d;
    public static final int e;
    public static final String f;
    public static final int g;
    public static final int h;
    public static final AtomicReferenceArray i;
    public static final AtomicReferenceArray j;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        d = iHighestOneBit;
        int iCoerceAtLeast = f.coerceAtLeast(iHighestOneBit / 2, 1);
        e = iCoerceAtLeast;
        String str = Intrinsics.areEqual(System.getProperty("java.vm.name"), "Dalvik") ? "0" : "4194304";
        f = str;
        String property = System.getProperty("kotlinx.io.pool.size.bytes", str);
        Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
        Integer intOrNull = i.toIntOrNull(property);
        int iCoerceAtLeast2 = intOrNull != null ? f.coerceAtLeast(intOrNull.intValue(), 0) : 0;
        g = iCoerceAtLeast2;
        h = f.coerceAtLeast(iCoerceAtLeast2 / iCoerceAtLeast, 8192);
        i = new AtomicReferenceArray(iHighestOneBit);
        j = new AtomicReferenceArray(iCoerceAtLeast);
    }

    private w64() {
    }

    private final int bucketId(long j2) {
        return (int) (j2 & Thread.currentThread().getId());
    }

    private final int l1BucketId() {
        return bucketId(((long) d) - 1);
    }

    private final int l2BucketId() {
        return bucketId(((long) e) - 1);
    }

    public static final void recycle(@NotNull r64 segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.getNext() != null || segment.getPrev() != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        t64 copyTracker$kotlinx_io_core = segment.getCopyTracker$kotlinx_io_core();
        if (copyTracker$kotlinx_io_core != null && copyTracker$kotlinx_io_core.removeCopy()) {
            return;
        }
        AtomicReferenceArray atomicReferenceArray = i;
        int iL1BucketId = a.l1BucketId();
        segment.setPos(0);
        segment.e = true;
        while (true) {
            r64 r64Var = (r64) atomicReferenceArray.get(iL1BucketId);
            if (r64Var != c) {
                int limit = r64Var != null ? r64Var.getLimit() : 0;
                if (limit >= b) {
                    if (g > 0) {
                        recycleL2(segment);
                        return;
                    }
                    return;
                } else {
                    segment.setNext(r64Var);
                    segment.setLimit(limit + 8192);
                    if (sy.a(atomicReferenceArray, iL1BucketId, r64Var, segment)) {
                        return;
                    }
                }
            }
        }
    }

    private static final void recycleL2(r64 r64Var) {
        r64Var.setPos(0);
        r64Var.e = true;
        int iL2BucketId = a.l2BucketId();
        AtomicReferenceArray atomicReferenceArray = j;
        int i2 = 0;
        while (true) {
            r64 r64Var2 = (r64) atomicReferenceArray.get(iL2BucketId);
            if (r64Var2 != c) {
                int limit = (r64Var2 != null ? r64Var2.getLimit() : 0) + 8192;
                if (limit > h) {
                    int i3 = e;
                    if (i2 >= i3) {
                        return;
                    }
                    i2++;
                    iL2BucketId = (iL2BucketId + 1) & (i3 - 1);
                } else {
                    r64Var.setNext(r64Var2);
                    r64Var.setLimit(limit);
                    if (sy.a(atomicReferenceArray, iL2BucketId, r64Var2, r64Var)) {
                        return;
                    }
                }
            }
        }
    }

    @NotNull
    public static final r64 take() {
        r64 r64Var;
        r64 r64Var2;
        AtomicReferenceArray atomicReferenceArray = i;
        int iL1BucketId = a.l1BucketId();
        do {
            r64Var = c;
            r64Var2 = (r64) atomicReferenceArray.getAndSet(iL1BucketId, r64Var);
        } while (Intrinsics.areEqual(r64Var2, r64Var));
        if (r64Var2 == null) {
            atomicReferenceArray.set(iL1BucketId, null);
            return g > 0 ? takeL2() : r64.h.new$kotlinx_io_core();
        }
        atomicReferenceArray.set(iL1BucketId, r64Var2.getNext());
        r64Var2.setNext(null);
        r64Var2.setLimit(0);
        return r64Var2;
    }

    private static final r64 takeL2() {
        AtomicReferenceArray atomicReferenceArray = j;
        int iL2BucketId = a.l2BucketId();
        int i2 = 0;
        while (true) {
            r64 r64Var = c;
            r64 r64Var2 = (r64) atomicReferenceArray.getAndSet(iL2BucketId, r64Var);
            if (!Intrinsics.areEqual(r64Var2, r64Var)) {
                if (r64Var2 != null) {
                    atomicReferenceArray.set(iL2BucketId, r64Var2.getNext());
                    r64Var2.setNext(null);
                    r64Var2.setLimit(0);
                    return r64Var2;
                }
                atomicReferenceArray.set(iL2BucketId, null);
                int i3 = e;
                if (i2 >= i3) {
                    return r64.h.new$kotlinx_io_core();
                }
                iL2BucketId = (iL2BucketId + 1) & (i3 - 1);
                i2++;
            }
        }
    }

    @NotNull
    public static final t64 tracker() {
        return new tt3();
    }

    public final int getByteCount() {
        r64 r64Var = (r64) i.get(l1BucketId());
        if (r64Var == null) {
            return 0;
        }
        return r64Var.getLimit();
    }

    public final int getHASH_BUCKET_COUNT$kotlinx_io_core() {
        return d;
    }

    public final int getMAX_SIZE() {
        return b;
    }

    public final int getSECOND_LEVEL_POOL_TOTAL_SIZE$kotlinx_io_core() {
        return g;
    }
}
