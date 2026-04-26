package defpackage;

import java.io.EOFException;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class au implements xj4, th4 {
    public r64 a;
    public r64 b;
    public long c;

    public static /* synthetic */ void copyTo$default(au auVar, au auVar2, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = auVar.getSize();
        }
        auVar.copyTo(auVar2, j3, j2);
    }

    private final void pushSegment(r64 r64Var, boolean z) {
        if (getHead() == null) {
            setHead(r64Var);
            setTail(r64Var);
            return;
        }
        if (!z) {
            r64 tail = getTail();
            Intrinsics.checkNotNull(tail);
            setTail(tail.push$kotlinx_io_core(r64Var));
            return;
        }
        r64 tail2 = getTail();
        Intrinsics.checkNotNull(tail2);
        setTail(tail2.push$kotlinx_io_core(r64Var).compact$kotlinx_io_core());
        r64 tail3 = getTail();
        Intrinsics.checkNotNull(tail3);
        if (tail3.getPrev() == null) {
            setHead(getTail());
        }
    }

    private final Void throwEof(long j) throws EOFException {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + getSize() + ", required: " + j + ')');
    }

    public final void clear() throws EOFException {
        skip(getSize());
    }

    public final long completeSegmentByteCount$kotlinx_io_core() {
        long size = getSize();
        if (size == 0) {
            return 0L;
        }
        r64 r64Var = this.b;
        Intrinsics.checkNotNull(r64Var);
        return (r64Var.getLimit() >= 8192 || !r64Var.e) ? size : size - ((long) (r64Var.getLimit() - r64Var.getPos()));
    }

    @NotNull
    public final au copy() {
        au auVar = new au();
        if (getSize() == 0) {
            return auVar;
        }
        r64 r64Var = this.a;
        Intrinsics.checkNotNull(r64Var);
        r64 r64VarSharedCopy$kotlinx_io_core = r64Var.sharedCopy$kotlinx_io_core();
        auVar.a = r64VarSharedCopy$kotlinx_io_core;
        auVar.b = r64VarSharedCopy$kotlinx_io_core;
        for (r64 next = r64Var.getNext(); next != null; next = next.getNext()) {
            r64 r64Var2 = auVar.b;
            Intrinsics.checkNotNull(r64Var2);
            auVar.b = r64Var2.push$kotlinx_io_core(next.sharedCopy$kotlinx_io_core());
        }
        auVar.c = getSize();
        return auVar;
    }

    public final void copyTo(@NotNull au out, long j, long j2) {
        Intrinsics.checkNotNullParameter(out, "out");
        yb5.checkBounds(getSize(), j, j2);
        if (j == j2) {
            return;
        }
        long limit = j2 - j;
        out.c += limit;
        r64 next = this.a;
        long limit2 = j;
        while (true) {
            Intrinsics.checkNotNull(next);
            if (limit2 < next.getLimit() - next.getPos()) {
                break;
            }
            limit2 -= (long) (next.getLimit() - next.getPos());
            next = next.getNext();
        }
        while (limit > 0) {
            Intrinsics.checkNotNull(next);
            r64 r64VarSharedCopy$kotlinx_io_core = next.sharedCopy$kotlinx_io_core();
            r64VarSharedCopy$kotlinx_io_core.setPos(r64VarSharedCopy$kotlinx_io_core.getPos() + ((int) limit2));
            r64VarSharedCopy$kotlinx_io_core.setLimit(Math.min(r64VarSharedCopy$kotlinx_io_core.getPos() + ((int) limit), r64VarSharedCopy$kotlinx_io_core.getLimit()));
            if (out.getHead() == null) {
                out.setHead(r64VarSharedCopy$kotlinx_io_core);
                out.setTail(r64VarSharedCopy$kotlinx_io_core);
            } else {
                r64 tail = out.getTail();
                Intrinsics.checkNotNull(tail);
                out.setTail(tail.push$kotlinx_io_core(r64VarSharedCopy$kotlinx_io_core));
            }
            limit -= (long) (r64VarSharedCopy$kotlinx_io_core.getLimit() - r64VarSharedCopy$kotlinx_io_core.getPos());
            next = next.getNext();
            limit2 = 0;
        }
    }

    @Override // defpackage.xj4
    public boolean exhausted() {
        return getSize() == 0;
    }

    public final byte get(long j) {
        long j2 = 0;
        if (j < 0 || j >= getSize()) {
            throw new IndexOutOfBoundsException("position (" + j + ") is not within the range [0..size(" + getSize() + "))");
        }
        if (j == 0) {
            r64 r64Var = this.a;
            Intrinsics.checkNotNull(r64Var);
            return r64Var.getUnchecked$kotlinx_io_core(0);
        }
        if (getHead() == null) {
            Intrinsics.checkNotNull(null);
            throw null;
        }
        if (getSize() - j >= j) {
            r64 head = getHead();
            while (head != null) {
                long limit = ((long) (head.getLimit() - head.getPos())) + j2;
                if (limit > j) {
                    break;
                }
                head = head.getNext();
                j2 = limit;
            }
            Intrinsics.checkNotNull(head);
            return head.getUnchecked$kotlinx_io_core((int) (j - j2));
        }
        r64 tail = getTail();
        long size = getSize();
        while (tail != null && size > j) {
            size -= (long) (tail.getLimit() - tail.getPos());
            if (size <= j) {
                break;
            }
            tail = tail.getPrev();
        }
        Intrinsics.checkNotNull(tail);
        return tail.getUnchecked$kotlinx_io_core((int) (j - size));
    }

    public final /* synthetic */ r64 getHead() {
        return this.a;
    }

    public final long getSize() {
        return this.c;
    }

    public final /* synthetic */ long getSizeMut() {
        return this.c;
    }

    public final /* synthetic */ r64 getTail() {
        return this.b;
    }

    @Override // defpackage.xj4
    @NotNull
    public xj4 peek() {
        return fe0.buffered(new we3(this));
    }

    @Override // defpackage.xj4
    public int readAtMostTo(@NotNull byte[] sink, int i, int i2) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        yb5.checkBounds(sink.length, i, i2);
        r64 r64Var = this.a;
        if (r64Var == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, r64Var.getSize());
        r64Var.readTo$kotlinx_io_core(sink, i, i + iMin);
        this.c -= (long) iMin;
        if (u64.isEmpty(r64Var)) {
            recycleHead$kotlinx_io_core();
        }
        return iMin;
    }

    @Override // defpackage.xj4
    public byte readByte() throws EOFException {
        r64 r64Var = this.a;
        if (r64Var == null) {
            throwEof(1L);
            throw new KotlinNothingValueException();
        }
        int size = r64Var.getSize();
        if (size == 0) {
            recycleHead$kotlinx_io_core();
            return readByte();
        }
        byte byte$kotlinx_io_core = r64Var.readByte$kotlinx_io_core();
        this.c--;
        if (size == 1) {
            recycleHead$kotlinx_io_core();
        }
        return byte$kotlinx_io_core;
    }

    @Override // defpackage.xj4
    public int readInt() throws EOFException {
        r64 r64Var = this.a;
        if (r64Var == null) {
            throwEof(4L);
            throw new KotlinNothingValueException();
        }
        int size = r64Var.getSize();
        if (size < 4) {
            require(4L);
            if (size != 0) {
                return (readShort() << 16) | (readShort() & 65535);
            }
            recycleHead$kotlinx_io_core();
            return readInt();
        }
        int int$kotlinx_io_core = r64Var.readInt$kotlinx_io_core();
        this.c -= 4;
        if (size == 4) {
            recycleHead$kotlinx_io_core();
        }
        return int$kotlinx_io_core;
    }

    @Override // defpackage.xj4
    public long readLong() throws EOFException {
        r64 r64Var = this.a;
        if (r64Var == null) {
            throwEof(8L);
            throw new KotlinNothingValueException();
        }
        int size = r64Var.getSize();
        if (size < 8) {
            require(8L);
            if (size != 0) {
                return (((long) readInt()) << 32) | (((long) readInt()) & 4294967295L);
            }
            recycleHead$kotlinx_io_core();
            return readLong();
        }
        long long$kotlinx_io_core = r64Var.readLong$kotlinx_io_core();
        this.c -= 8;
        if (size == 8) {
            recycleHead$kotlinx_io_core();
        }
        return long$kotlinx_io_core;
    }

    @Override // defpackage.xj4
    public short readShort() throws EOFException {
        r64 r64Var = this.a;
        if (r64Var == null) {
            throwEof(2L);
            throw new KotlinNothingValueException();
        }
        int size = r64Var.getSize();
        if (size < 2) {
            require(2L);
            if (size != 0) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            recycleHead$kotlinx_io_core();
            return readShort();
        }
        short short$kotlinx_io_core = r64Var.readShort$kotlinx_io_core();
        this.c -= 2;
        if (size == 2) {
            recycleHead$kotlinx_io_core();
        }
        return short$kotlinx_io_core;
    }

    @Override // defpackage.xj4
    public void readTo(@NotNull qs3 sink, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        if (getSize() >= j) {
            sink.write(this, j);
            return;
        }
        sink.write(this, getSize());
        throw new EOFException("Buffer exhausted before writing " + j + " bytes. Only " + getSize() + " bytes were written.");
    }

    public final void recycleHead$kotlinx_io_core() {
        r64 r64Var = this.a;
        Intrinsics.checkNotNull(r64Var);
        r64 next = r64Var.getNext();
        this.a = next;
        if (next == null) {
            this.b = null;
        } else {
            next.setPrev(null);
        }
        r64Var.setNext(null);
        w64.recycle(r64Var);
    }

    public final /* synthetic */ void recycleTail() {
        r64 r64Var = this.b;
        Intrinsics.checkNotNull(r64Var);
        r64 prev = r64Var.getPrev();
        this.b = prev;
        if (prev == null) {
            this.a = null;
        } else {
            prev.setNext(null);
        }
        r64Var.setPrev(null);
        w64.recycle(r64Var);
    }

    @Override // defpackage.xj4
    public boolean request(long j) {
        if (j >= 0) {
            return getSize() >= j;
        }
        throw new IllegalArgumentException(("byteCount: " + j + " < 0").toString());
    }

    @Override // defpackage.xj4
    public void require(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (getSize() >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + getSize() + ", required: " + j + ')');
    }

    public final /* synthetic */ void setHead(r64 r64Var) {
        this.a = r64Var;
    }

    public final /* synthetic */ void setSizeMut(long j) {
        this.c = j;
    }

    public final /* synthetic */ void setTail(r64 r64Var) {
        this.b = r64Var;
    }

    @Override // defpackage.xj4
    public void skip(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        long j2 = j;
        while (j2 > 0) {
            r64 r64Var = this.a;
            if (r64Var == null) {
                throw new EOFException("Buffer exhausted before skipping " + j + " bytes.");
            }
            int iMin = (int) Math.min(j2, r64Var.getLimit() - r64Var.getPos());
            long j3 = iMin;
            this.c -= j3;
            j2 -= j3;
            r64Var.setPos(r64Var.getPos() + iMin);
            if (r64Var.getPos() == r64Var.getLimit()) {
                recycleHead$kotlinx_io_core();
            }
        }
    }

    @NotNull
    public String toString() {
        if (getSize() == 0) {
            return "Buffer(size=0)";
        }
        long j = 64;
        int iMin = (int) Math.min(j, getSize());
        StringBuilder sb = new StringBuilder((iMin * 2) + (getSize() > j ? 1 : 0));
        z05 z05Var = z05.a;
        int i = 0;
        for (r64 head = getHead(); head != null; head = head.getNext()) {
            x64 x64Var = a15.a;
            int i2 = 0;
            while (i < iMin && i2 < head.getSize()) {
                int i3 = i2 + 1;
                byte unchecked = x64Var.getUnchecked(head, i2);
                i++;
                sb.append(yb5.getHEX_DIGIT_CHARS()[(unchecked >> 4) & 15]);
                sb.append(yb5.getHEX_DIGIT_CHARS()[unchecked & 15]);
                i2 = i3;
            }
        }
        if (getSize() > j) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + getSize() + " hex=" + ((Object) sb) + ')';
    }

    @Override // defpackage.th4
    public long transferFrom(@NotNull rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j = 0;
        while (true) {
            long atMostTo = source.readAtMostTo(this, 8192L);
            if (atMostTo == -1) {
                return j;
            }
            j += atMostTo;
        }
    }

    @Override // defpackage.xj4
    public long transferTo(@NotNull qs3 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long size = getSize();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final /* synthetic */ r64 writableSegment(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        r64 r64Var = this.b;
        if (r64Var == null) {
            r64 r64VarTake = w64.take();
            this.a = r64VarTake;
            this.b = r64VarTake;
            return r64VarTake;
        }
        Intrinsics.checkNotNull(r64Var);
        if (r64Var.getLimit() + i <= 8192 && r64Var.e) {
            return r64Var;
        }
        r64 r64VarPush$kotlinx_io_core = r64Var.push$kotlinx_io_core(w64.take());
        this.b = r64VarPush$kotlinx_io_core;
        return r64VarPush$kotlinx_io_core;
    }

    @Override // defpackage.th4
    public void write(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        yb5.checkBounds(source.length, i, i2);
        int i3 = i;
        while (i3 < i2) {
            r64 r64VarWritableSegment = writableSegment(1);
            int iMin = Math.min(i2 - i3, r64VarWritableSegment.getRemainingCapacity()) + i3;
            r64VarWritableSegment.write$kotlinx_io_core(source, i3, iMin);
            i3 = iMin;
        }
        this.c += (long) (i2 - i);
    }

    @Override // defpackage.th4
    public void writeByte(byte b) {
        writableSegment(1).writeByte$kotlinx_io_core(b);
        this.c++;
    }

    @Override // defpackage.th4
    public void writeInt(int i) {
        writableSegment(4).writeInt$kotlinx_io_core(i);
        this.c += 4;
    }

    @Override // defpackage.th4
    public void writeLong(long j) {
        writableSegment(8).writeLong$kotlinx_io_core(j);
        this.c += 8;
    }

    @Override // defpackage.th4
    public void writeShort(short s) {
        writableSegment(2).writeShort$kotlinx_io_core(s);
        this.c += 2;
    }

    @Override // defpackage.th4
    public void write(@NotNull rs3 source, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        long j2 = j;
        while (j2 > 0) {
            long atMostTo = source.readAtMostTo(this, j2);
            if (atMostTo == -1) {
                throw new EOFException("Source exhausted before reading " + j + " bytes. Only " + (j - j2) + " were read.");
            }
            j2 -= atMostTo;
        }
    }

    @Override // defpackage.xj4, defpackage.rs3
    public long readAtMostTo(@NotNull au sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount (" + j + ") < 0").toString());
        }
        if (getSize() == 0) {
            return -1L;
        }
        if (j > getSize()) {
            j = getSize();
        }
        sink.write(this, j);
        return j;
    }

    @Override // defpackage.th4, defpackage.qs3
    public void write(@NotNull au source, long j) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (source != this) {
            yb5.checkOffsetAndCount(source.c, 0L, j);
            while (j > 0) {
                Intrinsics.checkNotNull(source.a);
                if (j < r0.getSize()) {
                    r64 r64Var = this.b;
                    if (r64Var != null && r64Var.e) {
                        if ((((long) r64Var.getLimit()) + j) - ((long) (r64Var.getShared$kotlinx_io_core() ? 0 : r64Var.getPos())) <= 8192) {
                            r64 r64Var2 = source.a;
                            Intrinsics.checkNotNull(r64Var2);
                            r64Var2.writeTo$kotlinx_io_core(r64Var, (int) j);
                            source.c -= j;
                            this.c += j;
                            return;
                        }
                    }
                    r64 r64Var3 = source.a;
                    Intrinsics.checkNotNull(r64Var3);
                    source.a = r64Var3.split$kotlinx_io_core((int) j);
                }
                r64 r64Var4 = source.a;
                Intrinsics.checkNotNull(r64Var4);
                long size = r64Var4.getSize();
                r64 r64VarPop$kotlinx_io_core = r64Var4.pop$kotlinx_io_core();
                source.a = r64VarPop$kotlinx_io_core;
                if (r64VarPop$kotlinx_io_core == null) {
                    source.b = null;
                }
                if (getHead() == null) {
                    setHead(r64Var4);
                    setTail(r64Var4);
                } else {
                    r64 tail = getTail();
                    Intrinsics.checkNotNull(tail);
                    setTail(tail.push$kotlinx_io_core(r64Var4).compact$kotlinx_io_core());
                    r64 tail2 = getTail();
                    Intrinsics.checkNotNull(tail2);
                    if (tail2.getPrev() == null) {
                        setHead(getTail());
                    }
                }
                source.c -= size;
                this.c += size;
                j -= size;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }

    public static /* synthetic */ void getHead$annotations() {
    }

    public static /* synthetic */ void getSizeMut$annotations() {
    }

    public static /* synthetic */ void getTail$annotations() {
    }

    @Override // defpackage.xj4, defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
    public void close() {
    }

    @Override // defpackage.th4
    public void emit() {
    }

    @Override // defpackage.th4, defpackage.qs3, java.io.Flushable
    public void flush() {
    }

    @Override // defpackage.xj4, defpackage.th4
    @NotNull
    public au getBuffer() {
        return this;
    }

    @Override // defpackage.th4
    public void hintEmit() {
    }
}
