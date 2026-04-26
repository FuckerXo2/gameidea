package defpackage;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gj implements o00 {
    public final byte[] a;
    public final o00 b;

    public static final class a implements qs3 {
        public final qs3 a;
        public final au b;

        public a(@NotNull byte[] iv, @NotNull qs3 originalSink) {
            Intrinsics.checkNotNullParameter(iv, "iv");
            Intrinsics.checkNotNullParameter(originalSink, "originalSink");
            this.a = originalSink;
            au auVar = new au();
            sh4.b(auVar, iv, 0, 0, 6, null);
            this.b = auVar;
        }

        @Override // defpackage.qs3
        public void close() throws Throwable {
            try {
                if (this.b.getSize() != 0) {
                    qs3 qs3Var = this.a;
                    au auVar = this.b;
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
                } else {
                    i51.addSuppressed(th, th2);
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
        public void write(@NotNull au source, long j) throws EOFException {
            Intrinsics.checkNotNullParameter(source, "source");
            source.require(j);
            if (j == 0) {
                return;
            }
            if (this.b.getSize() != 0) {
                qs3 qs3Var = this.a;
                au auVar = this.b;
                qs3Var.write(auVar, auVar.getSize());
            }
            this.a.write(source, j);
        }
    }

    public static final class b implements rs3 {
        public final rs3 a;
        public final au b;

        public b(@NotNull byte[] iv, @NotNull rs3 transformedSource) {
            Intrinsics.checkNotNullParameter(iv, "iv");
            Intrinsics.checkNotNullParameter(transformedSource, "transformedSource");
            this.a = transformedSource;
            au auVar = new au();
            sh4.b(auVar, iv, 0, 0, 6, null);
            this.b = auVar;
        }

        @Override // defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
        public void close() {
            this.a.close();
        }

        @Override // defpackage.rs3
        public long readAtMostTo(@NotNull au sink, long j) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
            }
            if (j == 0) {
                return 0L;
            }
            if (this.b.getSize() != 0) {
                long atMostTo = this.b.readAtMostTo(sink, j);
                if (this.b.getSize() != 0) {
                    return atMostTo;
                }
                j -= atMostTo;
            }
            return this.a.readAtMostTo(sink, j);
        }
    }

    public gj(@NotNull byte[] iv, @NotNull o00 cipherFunction) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(cipherFunction, "cipherFunction");
        this.a = iv;
        this.b = cipherFunction;
    }

    @Override // defpackage.o00
    @NotNull
    public byte[] transform(@NotNull byte[] source, int i, int i2) {
        Intrinsics.checkNotNullParameter(source, "source");
        return ee.plus(this.a, this.b.transform(source, i, i2));
    }

    @Override // defpackage.o00
    @NotNull
    public qs3 transformedSink(@NotNull qs3 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return this.b.transformedSink(new a(this.a, sink));
    }

    @Override // defpackage.o00
    @NotNull
    public rs3 transformedSource(@NotNull rs3 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new b(this.a, this.b.transformedSource(source));
    }
}
