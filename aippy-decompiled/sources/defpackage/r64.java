package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class r64 {
    public static final a h = new a(null);
    public final byte[] a;
    public int b;
    public int c;
    public t64 d;
    public boolean e;
    public r64 f;
    public r64 g;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ r64 new$kotlinx_io_core() {
            return new r64(null);
        }

        private a() {
        }

        public final /* synthetic */ r64 new$kotlinx_io_core(byte[] data, int i, int i2, t64 t64Var, boolean z) {
            Intrinsics.checkNotNullParameter(data, "data");
            return new r64(data, i, i2, t64Var, z, null);
        }
    }

    public /* synthetic */ r64(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public final r64 compact$kotlinx_io_core() {
        int i;
        r64 r64Var = this.g;
        if (r64Var == null) {
            throw new IllegalStateException("cannot compact");
        }
        Intrinsics.checkNotNull(r64Var);
        if (r64Var.e) {
            int i2 = this.c - this.b;
            r64 r64Var2 = this.g;
            Intrinsics.checkNotNull(r64Var2);
            int i3 = 8192 - r64Var2.c;
            r64 r64Var3 = this.g;
            Intrinsics.checkNotNull(r64Var3);
            if (r64Var3.getShared$kotlinx_io_core()) {
                i = 0;
            } else {
                r64 r64Var4 = this.g;
                Intrinsics.checkNotNull(r64Var4);
                i = r64Var4.b;
            }
            if (i2 <= i3 + i) {
                r64 r64Var5 = this.g;
                Intrinsics.checkNotNull(r64Var5);
                writeTo$kotlinx_io_core(r64Var5, i2);
                if (pop$kotlinx_io_core() != null) {
                    throw new IllegalStateException("Check failed.");
                }
                w64.recycle(this);
                return r64Var5;
            }
        }
        return this;
    }

    public final /* synthetic */ byte[] dataAsByteArray(boolean z) {
        return this.a;
    }

    public final t64 getCopyTracker$kotlinx_io_core() {
        return this.d;
    }

    public final /* synthetic */ int getLimit() {
        return this.c;
    }

    public final /* synthetic */ r64 getNext() {
        return this.f;
    }

    public final /* synthetic */ int getPos() {
        return this.b;
    }

    public final /* synthetic */ r64 getPrev() {
        return this.g;
    }

    public final /* synthetic */ int getRemainingCapacity() {
        return this.a.length - this.c;
    }

    public final boolean getShared$kotlinx_io_core() {
        t64 t64Var = this.d;
        if (t64Var != null) {
            return t64Var.getShared();
        }
        return false;
    }

    public final /* synthetic */ int getSize() {
        return this.c - this.b;
    }

    public final byte getUnchecked$kotlinx_io_core(int i) {
        return this.a[this.b + i];
    }

    public final r64 pop$kotlinx_io_core() {
        r64 r64Var = this.f;
        r64 r64Var2 = this.g;
        if (r64Var2 != null) {
            Intrinsics.checkNotNull(r64Var2);
            r64Var2.f = this.f;
        }
        r64 r64Var3 = this.f;
        if (r64Var3 != null) {
            Intrinsics.checkNotNull(r64Var3);
            r64Var3.g = this.g;
        }
        this.f = null;
        this.g = null;
        return r64Var;
    }

    @NotNull
    public final r64 push$kotlinx_io_core(@NotNull r64 segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        segment.g = this;
        segment.f = this.f;
        r64 r64Var = this.f;
        if (r64Var != null) {
            Intrinsics.checkNotNull(r64Var);
            r64Var.g = segment;
        }
        this.f = segment;
        return segment;
    }

    public final byte readByte$kotlinx_io_core() {
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i];
    }

    public final int readInt$kotlinx_io_core() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24);
        int i3 = i2 | ((bArr[i + 2] & 255) << 8);
        int i4 = (bArr[i + 3] & 255) | i3;
        this.b = i + 4;
        return i4;
    }

    public final long readLong$kotlinx_io_core() {
        byte[] bArr = this.a;
        int i = this.b;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        long j2 = j | (255 & ((long) bArr[i + 7]));
        this.b = i + 8;
        return j2;
    }

    public final short readShort$kotlinx_io_core() {
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = (bArr[i] & 255) << 8;
        short s = (short) ((bArr[i + 1] & 255) | i2);
        this.b = i + 2;
        return s;
    }

    public final void readTo$kotlinx_io_core(@NotNull byte[] dst, int i, int i2) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        int i3 = i2 - i;
        byte[] bArr = this.a;
        int i4 = this.b;
        ee.copyInto(bArr, dst, i, i4, i4 + i3);
        this.b += i3;
    }

    public final void setCopyTracker$kotlinx_io_core(t64 t64Var) {
        this.d = t64Var;
    }

    public final /* synthetic */ void setLimit(int i) {
        this.c = i;
    }

    public final /* synthetic */ void setNext(r64 r64Var) {
        this.f = r64Var;
    }

    public final /* synthetic */ void setPos(int i) {
        this.b = i;
    }

    public final /* synthetic */ void setPrev(r64 r64Var) {
        this.g = r64Var;
    }

    public final void setUnchecked$kotlinx_io_core(int i, byte b) {
        this.a[this.c + i] = b;
    }

    @NotNull
    public final r64 sharedCopy$kotlinx_io_core() {
        t64 t64VarTracker = this.d;
        if (t64VarTracker == null) {
            t64VarTracker = w64.tracker();
            this.d = t64VarTracker;
        }
        t64 t64Var = t64VarTracker;
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = this.c;
        t64Var.addCopy();
        Unit unit = Unit.a;
        return new r64(bArr, i, i2, t64Var, false);
    }

    @NotNull
    public final r64 split$kotlinx_io_core(int i) {
        r64 r64VarTake;
        if (i <= 0 || i > this.c - this.b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i >= 1024) {
            r64VarTake = sharedCopy$kotlinx_io_core();
        } else {
            r64VarTake = w64.take();
            byte[] bArr = this.a;
            byte[] bArr2 = r64VarTake.a;
            int i2 = this.b;
            ee.copyInto$default(bArr, bArr2, 0, i2, i2 + i, 2, (Object) null);
        }
        r64VarTake.c = r64VarTake.b + i;
        this.b += i;
        r64 r64Var = this.g;
        if (r64Var != null) {
            Intrinsics.checkNotNull(r64Var);
            r64Var.push$kotlinx_io_core(r64VarTake);
            return r64VarTake;
        }
        r64VarTake.f = this;
        this.g = r64VarTake;
        return r64VarTake;
    }

    public final void write$kotlinx_io_core(@NotNull byte[] src, int i, int i2) {
        Intrinsics.checkNotNullParameter(src, "src");
        ee.copyInto(src, this.a, this.c, i, i2);
        this.c += i2 - i;
    }

    public final /* synthetic */ void writeBackData(byte[] data, int i) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    public final void writeByte$kotlinx_io_core(byte b) {
        byte[] bArr = this.a;
        int i = this.c;
        this.c = i + 1;
        bArr[i] = b;
    }

    public final void writeInt$kotlinx_io_core(int i) {
        byte[] bArr = this.a;
        int i2 = this.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        this.c = i2 + 4;
    }

    public final void writeLong$kotlinx_io_core(long j) {
        byte[] bArr = this.a;
        int i = this.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        this.c = i + 8;
    }

    public final void writeShort$kotlinx_io_core(short s) {
        byte[] bArr = this.a;
        int i = this.c;
        bArr[i] = (byte) ((s >>> 8) & 255);
        bArr[i + 1] = (byte) (s & 255);
        this.c = i + 2;
    }

    public final void writeTo$kotlinx_io_core(@NotNull r64 sink, int i) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (!sink.e) {
            throw new IllegalStateException("only owner can write");
        }
        if (sink.c + i > 8192) {
            if (sink.getShared$kotlinx_io_core()) {
                throw new IllegalArgumentException();
            }
            int i2 = sink.c;
            int i3 = sink.b;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.a;
            ee.copyInto$default(bArr, bArr, 0, i3, i2, 2, (Object) null);
            sink.c -= sink.b;
            sink.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = sink.a;
        int i4 = sink.c;
        int i5 = this.b;
        ee.copyInto(bArr2, bArr3, i4, i5, i5 + i);
        sink.c += i;
        this.b += i;
    }

    public /* synthetic */ r64(byte[] bArr, int i, int i2, t64 t64Var, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, i, i2, t64Var, z);
    }

    public final void setUnchecked$kotlinx_io_core(int i, byte b, byte b2) {
        byte[] bArr = this.a;
        int i2 = this.c + i;
        bArr[i2] = b;
        bArr[i2 + 1] = b2;
    }

    private r64() {
        this.a = new byte[8192];
        this.e = true;
        this.d = null;
    }

    public final void setUnchecked$kotlinx_io_core(int i, byte b, byte b2, byte b3) {
        byte[] bArr = this.a;
        int i2 = this.c + i;
        bArr[i2] = b;
        bArr[i2 + 1] = b2;
        bArr[i2 + 2] = b3;
    }

    private r64(byte[] bArr, int i, int i2, t64 t64Var, boolean z) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = t64Var;
        this.e = z;
    }

    public final void setUnchecked$kotlinx_io_core(int i, byte b, byte b2, byte b3, byte b4) {
        byte[] bArr = this.a;
        int i2 = this.c + i;
        bArr[i2] = b;
        bArr[i2 + 1] = b2;
        bArr[i2 + 2] = b3;
        bArr[i2 + 3] = b4;
    }

    public static /* synthetic */ void getLimit$annotations() {
    }

    public static /* synthetic */ void getNext$annotations() {
    }

    public static /* synthetic */ void getPos$annotations() {
    }

    public static /* synthetic */ void getPrev$annotations() {
    }

    public static /* synthetic */ void getRemainingCapacity$annotations() {
    }

    public static /* synthetic */ void getSize$annotations() {
    }
}
