package defpackage;

import androidx.core.location.LocationRequestCompat;
import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jk implements o00, AutoCloseable {

    public final class a implements qs3 {
        public final qs3 a;
        public boolean b;
        public final au c;
        public final /* synthetic */ jk d;

        public a(@NotNull jk jkVar, qs3 sink) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            this.d = jkVar;
            this.a = sink;
            this.c = new au();
        }

        @Override // defpackage.qs3
        public void close() throws Throwable {
            if (this.b) {
                return;
            }
            this.b = true;
            try {
                this.d.finalizeTo(this.c);
                this.c.transferTo(this.a);
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            this.c.clear();
            try {
                this.a.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    i51.addSuppressed(th, th2);
                }
            }
            try {
                rf1.a(this.d);
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    i51.addSuppressed(th, th3);
                }
            }
            if (th != null) {
                throw th;
            }
        }

        @Override // defpackage.qs3, java.io.Flushable
        public void flush() {
            this.a.flush();
        }

        @Override // defpackage.qs3
        public void write(@NotNull au source, long j) {
            Intrinsics.checkNotNullParameter(source, "source");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount[" + j + "] < 0").toString());
            }
            if (this.b) {
                throw new IllegalStateException("Already closed");
            }
            while (j > 0) {
                j -= (long) this.d.transformTo(source, this.c, j);
            }
            this.c.transferTo(this.a);
        }
    }

    public final class b implements rs3 {
        public final rs3 a;
        public boolean b;
        public boolean c;
        public final au d;
        public final au e;
        public final /* synthetic */ jk f;

        public b(@NotNull jk jkVar, rs3 source) {
            Intrinsics.checkNotNullParameter(source, "source");
            this.f = jkVar;
            this.a = source;
            this.d = new au();
            this.e = new au();
        }

        @Override // defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
        public void close() throws Throwable {
            if (this.c) {
                return;
            }
            this.c = true;
            this.d.clear();
            this.e.clear();
            try {
                this.a.close();
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                rf1.a(this.f);
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else {
                    i51.addSuppressed(th, th2);
                }
            }
            if (th != null) {
                throw th;
            }
        }

        @Override // defpackage.rs3
        public long readAtMostTo(@NotNull au sink, long j) throws EOFException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount[" + j + "] < 0").toString());
            }
            if (this.c) {
                throw new IllegalStateException("Already closed");
            }
            if (j == 0) {
                return 0L;
            }
            while (this.e.getSize() == 0 && !this.b) {
                if (this.a.readAtMostTo(this.d, z05.a.getMaxSafeWriteCapacity()) == -1) {
                    this.b = true;
                    while (this.d.getSize() != 0) {
                        this.f.transformTo(this.d, this.e, LocationRequestCompat.PASSIVE_INTERVAL);
                    }
                    this.f.finalizeTo(this.e);
                } else {
                    this.f.transformTo(this.d, this.e, LocationRequestCompat.PASSIVE_INTERVAL);
                }
            }
            return this.e.readAtMostTo(sink, j);
        }
    }

    public static /* synthetic */ int finalizeIntoByteArray$default(jk jkVar, byte[] bArr, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: finalizeIntoByteArray");
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return jkVar.a(bArr, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finalizeTo(au auVar) {
        int iE = e(0);
        if (iE == 0) {
            return;
        }
        if (iE == -1 || iE > z05.a.getMaxSafeWriteCapacity()) {
            sh4.b(auVar, b(), 0, 0, 6, null);
            return;
        }
        r64 r64VarWritableSegment = auVar.writableSegment(iE);
        byte[] bArrDataAsByteArray = r64VarWritableSegment.dataAsByteArray(false);
        int limit = r64VarWritableSegment.getLimit();
        int length = bArrDataAsByteArray.length;
        int iA = a(bArrDataAsByteArray, limit);
        if (iA == iE) {
            r64VarWritableSegment.writeBackData(bArrDataAsByteArray, iA);
            r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iA);
            auVar.setSizeMut(auVar.getSizeMut() + ((long) iA));
            return;
        }
        if (iA < 0 || iA > r64VarWritableSegment.getRemainingCapacity()) {
            throw new IllegalStateException(("Invalid number of bytes written: " + iA + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
        }
        if (iA != 0) {
            r64VarWritableSegment.writeBackData(bArrDataAsByteArray, iA);
            r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iA);
            auVar.setSizeMut(auVar.getSizeMut() + ((long) iA));
        } else if (u64.isEmpty(r64VarWritableSegment)) {
            auVar.recycleTail();
        }
    }

    public static /* synthetic */ int transformAndFinalizeIntoByteArray$default(jk jkVar, byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: transformAndFinalizeIntoByteArray");
        }
        if ((i4 & 4) != 0) {
            i = 0;
        }
        if ((i4 & 8) != 0) {
            i2 = 0;
        }
        if ((i4 & 16) != 0) {
            i3 = bArr.length;
        }
        return jkVar.f(bArr, bArr2, i, i2, i3);
    }

    public static /* synthetic */ byte[] transformAndFinalizeToByteArray$default(jk jkVar, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: transformAndFinalizeToByteArray");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return jkVar.g(bArr, i, i2);
    }

    public static /* synthetic */ int transformIntoByteArray$default(jk jkVar, byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: transformIntoByteArray");
        }
        if ((i4 & 4) != 0) {
            i = 0;
        }
        if ((i4 & 8) != 0) {
            i2 = 0;
        }
        if ((i4 & 16) != 0) {
            i3 = bArr.length;
        }
        return jkVar.h(bArr, bArr2, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int transformTo(au auVar, au auVar2, long j) throws EOFException {
        int i;
        int iD;
        z05 z05Var = z05.a;
        if (auVar.exhausted()) {
            throw new IllegalArgumentException("Buffer is empty");
        }
        r64 head = auVar.getHead();
        Intrinsics.checkNotNull(head);
        byte[] bArrDataAsByteArray = head.dataAsByteArray(true);
        int pos = head.getPos();
        int iMin = (int) Math.min(j, head.getLimit() - pos);
        int iE = e(iMin);
        if (iE == -1) {
            i = -1;
            iD = -1;
        } else {
            z05 z05Var2 = z05.a;
            if (iE <= z05Var2.getMaxSafeWriteCapacity()) {
                i = iE;
                iD = iMin;
            } else {
                int maxSafeWriteCapacity = z05Var2.getMaxSafeWriteCapacity();
                i = maxSafeWriteCapacity;
                iD = d(iMin, maxSafeWriteCapacity);
            }
        }
        if (iD == -1 || i == -1 || i == 0) {
            sh4.b(auVar2, i(bArrDataAsByteArray, pos, pos + iMin), 0, 0, 6, null);
        } else {
            r64 r64VarWritableSegment = auVar2.writableSegment(i);
            byte[] bArrDataAsByteArray2 = r64VarWritableSegment.dataAsByteArray(false);
            int limit = r64VarWritableSegment.getLimit();
            int length = bArrDataAsByteArray2.length;
            int iH = h(bArrDataAsByteArray, bArrDataAsByteArray2, limit, pos, pos + iD);
            if (iH == i) {
                r64VarWritableSegment.writeBackData(bArrDataAsByteArray2, iH);
                r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iH);
                auVar2.setSizeMut(auVar2.getSizeMut() + ((long) iH));
            } else {
                if (iH < 0 || iH > r64VarWritableSegment.getRemainingCapacity()) {
                    throw new IllegalStateException(("Invalid number of bytes written: " + iH + ". Should be in 0.." + r64VarWritableSegment.getRemainingCapacity()).toString());
                }
                if (iH != 0) {
                    r64VarWritableSegment.writeBackData(bArrDataAsByteArray2, iH);
                    r64VarWritableSegment.setLimit(r64VarWritableSegment.getLimit() + iH);
                    auVar2.setSizeMut(auVar2.getSizeMut() + ((long) iH));
                } else if (u64.isEmpty(r64VarWritableSegment)) {
                    auVar2.recycleTail();
                }
            }
            iMin = iD;
        }
        if (iMin == 0) {
            return iMin;
        }
        if (iMin < 0) {
            throw new IllegalStateException("Returned negative read bytes count");
        }
        if (iMin > head.getSize()) {
            throw new IllegalStateException("Returned too many bytes");
        }
        auVar.skip(iMin);
        return iMin;
    }

    public static /* synthetic */ byte[] transformToByteArray$default(jk jkVar, byte[] bArr, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: transformToByteArray");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return jkVar.i(bArr, i, i2);
    }

    public abstract int a(byte[] bArr, int i);

    public byte[] b() {
        byte[] bArr = new byte[e(0)];
        return kw.ensureSizeExactly(bArr, finalizeIntoByteArray$default(this, bArr, 0, 2, null));
    }

    public abstract int c();

    public int d(int i, int i2) {
        if (i < 0) {
            throw new IllegalStateException(("initialMaxInputSize must be >= 0, but was " + i).toString());
        }
        if (i2 < 0) {
            throw new IllegalStateException(("expectedMaxOutputSize must be >= 0, but was " + i2).toString());
        }
        if (e(i) <= i2) {
            return i;
        }
        if (e(0) > i2) {
            return -1;
        }
        int iC = c() != 0 ? c() : 16;
        do {
            i -= iC;
            if (i <= 0) {
                return -1;
            }
        } while (e(i) > i2);
        return i;
    }

    public abstract int e(int i);

    public int f(byte[] source, byte[] destination, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(destination, "destination");
        kw.checkBounds(source.length, i2, i3);
        kw.checkBounds(destination.length, i, e(i3 - i2) + i);
        int iH = h(source, destination, i, i2, i3);
        return iH + a(destination, i + iH);
    }

    public byte[] g(byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        byte[] bArr = new byte[e(i2 - i)];
        return kw.ensureSizeExactly(bArr, f(source, bArr, 0, i, i2));
    }

    public abstract int h(byte[] bArr, byte[] bArr2, int i, int i2, int i3);

    public byte[] i(byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        byte[] bArr = new byte[e(i2 - i)];
        return kw.ensureSizeExactly(bArr, h(source, bArr, 0, i, i2));
    }

    @Override // defpackage.o00
    @NotNull
    public byte[] transform(@NotNull byte[] source, int i, int i2) throws Exception {
        Intrinsics.checkNotNullParameter(source, "source");
        try {
            byte[] bArrG = g(source, i, i2);
            th.closeFinally(this, null);
            return bArrG;
        } finally {
        }
    }

    @Override // defpackage.o00
    @NotNull
    public qs3 transformedSink(@NotNull qs3 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new a(this, sink);
    }

    @Override // defpackage.o00
    @NotNull
    public rs3 transformedSource(@NotNull rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new b(this, source);
    }
}
