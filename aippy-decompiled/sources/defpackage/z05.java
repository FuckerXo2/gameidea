package defpackage;

import java.io.EOFException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z05 {
    public static final z05 a = new z05();

    private z05() {
    }

    public static /* synthetic */ void moveToTail$default(z05 z05Var, au auVar, byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = bArr.length;
        }
        z05Var.moveToTail(auVar, bArr, i, i2);
    }

    public final void forEachSegment(@NotNull au buffer, @NotNull Function2<? super x64, ? super r64, Unit> action) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(action, "action");
        for (r64 head = buffer.getHead(); head != null; head = head.getNext()) {
            action.invoke(a15.a, head);
        }
    }

    public final int getMaxSafeWriteCapacity() {
        return 8192;
    }

    public final void iterate(@NotNull au buffer, @NotNull Function2<? super bu, ? super r64, Unit> iterationAction) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(iterationAction, "iterationAction");
        iterationAction.invoke(a15.c, buffer.getHead());
    }

    public final void moveToTail(@NotNull au buffer, @NotNull byte[] bytes, int i, int i2) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        yb5.checkBounds(bytes.length, i, i2);
        r64 r64VarNew$kotlinx_io_core = r64.h.new$kotlinx_io_core(bytes, i, i2, j8.a, false);
        r64 tail = buffer.getTail();
        if (tail == null) {
            buffer.setHead(r64VarNew$kotlinx_io_core);
            buffer.setTail(r64VarNew$kotlinx_io_core);
        } else {
            buffer.setTail(tail.push$kotlinx_io_core(r64VarNew$kotlinx_io_core));
        }
        buffer.setSizeMut(buffer.getSizeMut() + ((long) (i2 - i)));
    }

    public final int readFromHead(@NotNull au buffer, @NotNull uh1 readAction) throws EOFException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(readAction, "readAction");
        if (buffer.exhausted()) {
            throw new IllegalArgumentException("Buffer is empty");
        }
        r64 head = buffer.getHead();
        Intrinsics.checkNotNull(head);
        int iIntValue = ((Number) readAction.invoke(head.dataAsByteArray(true), Integer.valueOf(head.getPos()), Integer.valueOf(head.getLimit()))).intValue();
        if (iIntValue == 0) {
            return iIntValue;
        }
        if (iIntValue < 0) {
            throw new IllegalStateException("Returned negative read bytes count");
        }
        if (iIntValue > head.getSize()) {
            throw new IllegalStateException("Returned too many bytes");
        }
        buffer.skip(iIntValue);
        return iIntValue;
    }

    public final int writeToTail(@NotNull au buffer, int i, @NotNull uh1 writeAction) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(writeAction, "writeAction");
        r64 r64VarWritableSegment = buffer.writableSegment(i);
        byte[] bArrDataAsByteArray = r64VarWritableSegment.dataAsByteArray(false);
        int iIntValue = ((Number) writeAction.invoke(bArrDataAsByteArray, Integer.valueOf(r64VarWritableSegment.getLimit()), Integer.valueOf(bArrDataAsByteArray.length))).intValue();
        if (iIntValue == i) {
            r64VarWritableSegment.writeBackData(bArrDataAsByteArray, iIntValue);
            r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iIntValue);
            buffer.setSizeMut(buffer.getSizeMut() + ((long) iIntValue));
            return iIntValue;
        }
        if (iIntValue < 0 || iIntValue > r64VarWritableSegment.getRemainingCapacity()) {
            throw new IllegalStateException(("Invalid number of bytes written: " + iIntValue + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
        }
        if (iIntValue == 0) {
            if (u64.isEmpty(r64VarWritableSegment)) {
                buffer.recycleTail();
            }
            return iIntValue;
        }
        r64VarWritableSegment.writeBackData(bArrDataAsByteArray, iIntValue);
        r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iIntValue);
        buffer.setSizeMut(buffer.getSizeMut() + ((long) iIntValue));
        return iIntValue;
    }

    public final void iterate(@NotNull au buffer, long j, @NotNull uh1 iterationAction) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(iterationAction, "iterationAction");
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(("Offset must be non-negative: " + j).toString());
        }
        if (j >= buffer.getSize()) {
            throw new IndexOutOfBoundsException("Offset should be less than buffer's size (" + buffer.getSize() + "): " + j);
        }
        if (buffer.getHead() == null) {
            iterationAction.invoke(a15.c, null, -1L);
            return;
        }
        if (buffer.getSize() - j >= j) {
            r64 head = buffer.getHead();
            while (head != null) {
                long limit = ((long) (head.getLimit() - head.getPos())) + j2;
                if (limit > j) {
                    break;
                }
                head = head.getNext();
                j2 = limit;
            }
            iterationAction.invoke(a15.c, head, Long.valueOf(j2));
            return;
        }
        r64 tail = buffer.getTail();
        long size = buffer.getSize();
        while (tail != null && size > j) {
            size -= (long) (tail.getLimit() - tail.getPos());
            if (size <= j) {
                break;
            } else {
                tail = tail.getPrev();
            }
        }
        iterationAction.invoke(a15.c, tail, Long.valueOf(size));
    }

    public final int readFromHead(@NotNull au buffer, @NotNull Function2<? super x64, ? super r64, Integer> readAction) throws EOFException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(readAction, "readAction");
        if (!buffer.exhausted()) {
            r64 head = buffer.getHead();
            Intrinsics.checkNotNull(head);
            int iIntValue = readAction.invoke(a15.a, head).intValue();
            if (iIntValue == 0) {
                return iIntValue;
            }
            if (iIntValue >= 0) {
                if (iIntValue <= head.getSize()) {
                    buffer.skip(iIntValue);
                    return iIntValue;
                }
                throw new IllegalStateException("Returned too many bytes");
            }
            throw new IllegalStateException("Returned negative read bytes count");
        }
        throw new IllegalArgumentException("Buffer is empty");
    }

    public final int writeToTail(@NotNull au buffer, int i, @NotNull Function2<? super y64, ? super r64, Integer> writeAction) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(writeAction, "writeAction");
        r64 r64VarWritableSegment = buffer.writableSegment(i);
        int iIntValue = writeAction.invoke(a15.b, r64VarWritableSegment).intValue();
        if (iIntValue == i) {
            r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iIntValue);
            buffer.setSizeMut(buffer.getSizeMut() + ((long) iIntValue));
            return iIntValue;
        }
        if (iIntValue < 0 || iIntValue > r64VarWritableSegment.getRemainingCapacity()) {
            throw new IllegalStateException(("Invalid number of bytes written: " + iIntValue + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
        }
        if (iIntValue != 0) {
            r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iIntValue);
            buffer.setSizeMut(buffer.getSizeMut() + ((long) iIntValue));
            return iIntValue;
        }
        if (u64.isEmpty(r64VarWritableSegment)) {
            buffer.recycleTail();
        }
        return iIntValue;
    }
}
