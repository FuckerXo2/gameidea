package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class iu {
    public static final long indexOf(@NotNull au auVar, byte b, long j, long j2) {
        long size;
        long j3;
        Intrinsics.checkNotNullParameter(auVar, "<this>");
        long jMin = Math.min(j2, auVar.getSize());
        yb5.checkBounds(auVar.getSize(), j, jMin);
        if (j == jMin || auVar.getHead() == null) {
            return -1L;
        }
        if (auVar.getSize() - j < j) {
            r64 tail = auVar.getTail();
            size = auVar.getSize();
            while (tail != null && size > j) {
                size -= (long) (tail.getLimit() - tail.getPos());
                if (size <= j) {
                    break;
                }
                tail = tail.getPrev();
            }
            if (size == -1) {
                return -1L;
            }
            while (jMin > size) {
                Intrinsics.checkNotNull(tail);
                int iIndexOf = u64.indexOf(tail, b, Math.max((int) (j - size), 0), Math.min(tail.getSize(), (int) (jMin - size)));
                if (iIndexOf != -1) {
                    j3 = iIndexOf;
                } else {
                    size += (long) tail.getSize();
                    tail = tail.getNext();
                    if (tail == null || size >= jMin) {
                        return -1L;
                    }
                }
            }
            throw new IllegalStateException("Check failed.");
        }
        r64 head = auVar.getHead();
        size = 0;
        while (head != null) {
            long limit = ((long) (head.getLimit() - head.getPos())) + size;
            if (limit > j) {
                break;
            }
            head = head.getNext();
            size = limit;
        }
        if (size == -1) {
            return -1L;
        }
        while (jMin > size) {
            Intrinsics.checkNotNull(head);
            int iIndexOf2 = u64.indexOf(head, b, Math.max((int) (j - size), 0), Math.min(head.getSize(), (int) (jMin - size)));
            if (iIndexOf2 != -1) {
                j3 = iIndexOf2;
            } else {
                size += (long) head.getSize();
                head = head.getNext();
                if (head == null || size >= jMin) {
                    return -1L;
                }
            }
        }
        throw new IllegalStateException("Check failed.");
        return size + j3;
    }

    public static /* synthetic */ long indexOf$default(au auVar, byte b, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = auVar.getSize();
        }
        return indexOf(auVar, b, j3, j2);
    }

    @NotNull
    public static final gw snapshot(@NotNull au auVar) {
        Intrinsics.checkNotNullParameter(auVar, "<this>");
        if (auVar.getSize() == 0) {
            return iw.ByteString();
        }
        if (auVar.getSize() > 2147483647L) {
            throw new IllegalStateException(("Buffer is too long (" + auVar.getSize() + ") to be converted into a byte string.").toString());
        }
        hw hwVar = new hw((int) auVar.getSize());
        z05 z05Var = z05.a;
        for (r64 head = auVar.getHead(); head != null; head = head.getNext()) {
            x64 unused = a15.a;
            hwVar.append(head.dataAsByteArray(true), head.getPos(), head.getLimit());
        }
        return hwVar.toByteString();
    }
}
