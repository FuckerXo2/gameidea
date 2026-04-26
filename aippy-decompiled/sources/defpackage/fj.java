package defpackage;

import java.io.EOFException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fj implements o00 {
    public final int a;
    public final Function2 b;

    public final class a implements qs3 {
        public final qs3 a;
        public qs3 b;
        public final au c;
        public final /* synthetic */ fj d;

        public a(@NotNull fj fjVar, qs3 originalSink) {
            Intrinsics.checkNotNullParameter(originalSink, "originalSink");
            this.d = fjVar;
            this.a = originalSink;
            this.c = new au();
        }

        @Override // defpackage.qs3
        public void close() {
            qs3 qs3Var = this.b;
            if (qs3Var != null) {
                qs3Var.close();
            } else {
                this.a.close();
            }
        }

        @Override // defpackage.qs3, java.io.Flushable
        public void flush() {
            qs3 qs3Var = this.b;
            if (qs3Var != null) {
                qs3Var.flush();
            }
        }

        @Override // defpackage.qs3
        public void write(@NotNull au source, long j) throws EOFException {
            Intrinsics.checkNotNullParameter(source, "source");
            source.require(j);
            if (j == 0) {
                return;
            }
            if (this.b == null) {
                long atMostTo = source.readAtMostTo(this.c, Math.min(j, ((long) this.d.a) - this.c.getSize()));
                if (this.c.getSize() != this.d.a) {
                    return;
                }
                this.b = ((o00) this.d.b.invoke(bk4.readByteArray(this.c), 0)).transformedSink(this.a);
                j -= atMostTo;
            }
            qs3 qs3Var = this.b;
            Intrinsics.checkNotNull(qs3Var);
            qs3Var.write(source, j);
        }
    }

    public final class b implements rs3 {
        public final rs3 a;
        public rs3 b;
        public final /* synthetic */ fj c;

        public b(@NotNull fj fjVar, rs3 originalSource) {
            Intrinsics.checkNotNullParameter(originalSource, "originalSource");
            this.c = fjVar;
            this.a = originalSource;
        }

        @Override // defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
        public void close() {
            rs3 rs3Var = this.b;
            if (rs3Var != null) {
                rs3Var.close();
            } else {
                this.a.close();
            }
        }

        @Override // defpackage.rs3
        public long readAtMostTo(@NotNull au sink, long j) throws EOFException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (j == 0) {
                return 0L;
            }
            if (this.b == null) {
                au auVar = new au();
                auVar.write(this.a, this.c.a);
                this.b = ((o00) this.c.b.invoke(bk4.readByteArray(auVar), 0)).transformedSource(this.a);
            }
            rs3 rs3Var = this.b;
            Intrinsics.checkNotNull(rs3Var);
            return rs3Var.readAtMostTo(sink, j);
        }
    }

    public fj(int i, @NotNull Function2<? super byte[], ? super Integer, ? extends o00> initialize) {
        Intrinsics.checkNotNullParameter(initialize, "initialize");
        this.a = i;
        this.b = initialize;
    }

    @Override // defpackage.o00
    @NotNull
    public byte[] transform(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        kw.checkBounds(source.length, i, i2);
        int i3 = i2 - i;
        if (i3 >= this.a) {
            return ((o00) this.b.invoke(source, Integer.valueOf(i))).transform(source, i + this.a, i2);
        }
        throw new IllegalArgumentException(("Not enough data to read iv (expected " + this.a + ", got " + i3 + ')').toString());
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
