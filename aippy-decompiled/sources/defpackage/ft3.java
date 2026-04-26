package defpackage;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ft3 implements xj4 {
    public final rs3 a;
    public boolean b;
    public final au c;

    public ft3(@NotNull rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.a = source;
        this.c = new au();
    }

    private final void checkNotClosed() {
        if (this.b) {
            throw new IllegalStateException("Source is closed.");
        }
    }

    @Override // defpackage.xj4, defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
    public void close() throws EOFException {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.close();
        this.c.clear();
    }

    @Override // defpackage.xj4
    public boolean exhausted() {
        if (this.b) {
            throw new IllegalStateException("Source is closed.");
        }
        return this.c.exhausted() && this.a.readAtMostTo(this.c, 8192L) == -1;
    }

    @Override // defpackage.xj4, defpackage.th4
    @NotNull
    public au getBuffer() {
        return this.c;
    }

    @NotNull
    public final rs3 getSource() {
        return this.a;
    }

    @Override // defpackage.xj4
    @NotNull
    public xj4 peek() {
        if (this.b) {
            throw new IllegalStateException("Source is closed.");
        }
        return fe0.buffered(new we3(this));
    }

    @Override // defpackage.xj4
    public int readAtMostTo(@NotNull byte[] sink, int i, int i2) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        yb5.checkBounds(sink.length, i, i2);
        if (this.c.getSize() == 0 && this.a.readAtMostTo(this.c, 8192L) == -1) {
            return -1;
        }
        return this.c.readAtMostTo(sink, i, ((int) Math.min(i2 - i, this.c.getSize())) + i);
    }

    @Override // defpackage.xj4
    public byte readByte() throws EOFException {
        require(1L);
        return this.c.readByte();
    }

    @Override // defpackage.xj4
    public int readInt() throws EOFException {
        require(4L);
        return this.c.readInt();
    }

    @Override // defpackage.xj4
    public long readLong() throws EOFException {
        require(8L);
        return this.c.readLong();
    }

    @Override // defpackage.xj4
    public short readShort() throws EOFException {
        require(2L);
        return this.c.readShort();
    }

    @Override // defpackage.xj4
    public void readTo(@NotNull qs3 sink, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        try {
            require(j);
            this.c.readTo(sink, j);
        } catch (EOFException e) {
            sink.write(this.c, this.c.getSize());
            throw e;
        }
    }

    @Override // defpackage.xj4
    public boolean request(long j) {
        if (this.b) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j >= 0) {
            while (this.c.getSize() < j) {
                if (this.a.readAtMostTo(this.c, 8192L) == -1) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalArgumentException(("byteCount: " + j).toString());
    }

    @Override // defpackage.xj4
    public void require(long j) throws EOFException {
        if (request(j)) {
            return;
        }
        throw new EOFException("Source doesn't contain required number of bytes (" + j + ").");
    }

    @Override // defpackage.xj4
    public void skip(long j) throws EOFException {
        if (this.b) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        long j2 = j;
        while (j2 > 0) {
            if (this.c.getSize() == 0 && this.a.readAtMostTo(this.c, 8192L) == -1) {
                throw new EOFException("Source exhausted before skipping " + j + " bytes (only " + (j2 - j) + " bytes were skipped).");
            }
            long jMin = Math.min(j2, this.c.getSize());
            this.c.skip(jMin);
            j2 -= jMin;
        }
    }

    @NotNull
    public String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.xj4
    public long transferTo(@NotNull qs3 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j = 0;
        while (this.a.readAtMostTo(this.c, 8192L) != -1) {
            long jCompleteSegmentByteCount$kotlinx_io_core = this.c.completeSegmentByteCount$kotlinx_io_core();
            if (jCompleteSegmentByteCount$kotlinx_io_core > 0) {
                j += jCompleteSegmentByteCount$kotlinx_io_core;
                sink.write(this.c, jCompleteSegmentByteCount$kotlinx_io_core);
            }
        }
        if (this.c.getSize() <= 0) {
            return j;
        }
        long size = j + this.c.getSize();
        au auVar = this.c;
        sink.write(auVar, auVar.getSize());
        return size;
    }

    @Override // defpackage.xj4, defpackage.rs3
    public long readAtMostTo(@NotNull au sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (this.b) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.c.getSize() == 0 && this.a.readAtMostTo(this.c, 8192L) == -1) {
            return -1L;
        }
        return this.c.readAtMostTo(sink, Math.min(j, this.c.getSize()));
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }
}
