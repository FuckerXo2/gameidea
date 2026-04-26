package defpackage;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class et3 implements th4 {
    public final qs3 a;
    public boolean b;
    public final au c;

    public et3(@NotNull qs3 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.a = sink;
        this.c = new au();
    }

    private final void checkNotClosed() {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
    }

    @Override // defpackage.th4, defpackage.qs3
    public void close() throws Throwable {
        if (this.b) {
            return;
        }
        try {
            if (this.c.getSize() > 0) {
                qs3 qs3Var = this.a;
                au auVar = this.c;
                qs3Var.write(auVar, auVar.getSize());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.b = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.th4
    public void emit() {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        long size = this.c.getSize();
        if (size > 0) {
            this.a.write(this.c, size);
        }
    }

    @Override // defpackage.th4, defpackage.qs3, java.io.Flushable
    public void flush() {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        if (this.c.getSize() > 0) {
            qs3 qs3Var = this.a;
            au auVar = this.c;
            qs3Var.write(auVar, auVar.getSize());
        }
        this.a.flush();
    }

    @Override // defpackage.th4
    @NotNull
    public au getBuffer() {
        return this.c;
    }

    @NotNull
    public final qs3 getSink() {
        return this.a;
    }

    @Override // defpackage.th4
    public void hintEmit() {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        long jCompleteSegmentByteCount$kotlinx_io_core = this.c.completeSegmentByteCount$kotlinx_io_core();
        if (jCompleteSegmentByteCount$kotlinx_io_core > 0) {
            this.a.write(this.c, jCompleteSegmentByteCount$kotlinx_io_core);
        }
    }

    @NotNull
    public String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.th4
    public long transferFrom(@NotNull rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        long j = 0;
        while (true) {
            long atMostTo = source.readAtMostTo(this.c, 8192L);
            if (atMostTo == -1) {
                return j;
            }
            j += atMostTo;
            hintEmit();
        }
    }

    @Override // defpackage.th4, defpackage.qs3
    public void write(@NotNull au source, long j) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        if (j >= 0) {
            this.c.write(source, j);
            hintEmit();
        } else {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
    }

    @Override // defpackage.th4
    public void writeByte(byte b) {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.c.writeByte(b);
        hintEmit();
    }

    @Override // defpackage.th4
    public void writeInt(int i) {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.c.writeInt(i);
        hintEmit();
    }

    @Override // defpackage.th4
    public void writeLong(long j) {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.c.writeLong(j);
        hintEmit();
    }

    @Override // defpackage.th4
    public void writeShort(short s) {
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        this.c.writeShort(s);
        hintEmit();
    }

    @Override // defpackage.th4
    public void write(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.b) {
            yb5.checkBounds(source.length, i, i2);
            this.c.write(source, i, i2);
            hintEmit();
            return;
        }
        throw new IllegalStateException("Sink is closed.");
    }

    @Override // defpackage.th4
    public void write(@NotNull rs3 source, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.b) {
            throw new IllegalStateException("Sink is closed.");
        }
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        long j2 = j;
        while (j2 > 0) {
            long atMostTo = source.readAtMostTo(this.c, j2);
            if (atMostTo != -1) {
                j2 -= atMostTo;
                hintEmit();
            } else {
                throw new EOFException("Source exhausted before reading " + j + " bytes from it (number of bytes read: " + (j - j2) + ").");
            }
        }
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }
}
