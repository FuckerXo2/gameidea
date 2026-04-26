package defpackage;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o15 implements qs3 {
    public final qs3 a;
    public final m15 b;

    public o15(@NotNull qs3 sink, @NotNull m15 function) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Intrinsics.checkNotNullParameter(function, "function");
        this.a = sink;
        this.b = function;
    }

    @Override // defpackage.qs3
    public void close() {
        this.a.close();
    }

    @Override // defpackage.qs3, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    @Override // defpackage.qs3
    public void write(@NotNull au source, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        source.require(j);
        z05 z05Var = z05.a;
        bu buVar = a15.c;
        long j2 = j;
        for (r64 head = source.getHead(); head != null && j2 > 0; head = buVar.next(head)) {
            byte[] bArrDataAsByteArray = head.dataAsByteArray(true);
            int pos = head.getPos();
            int iMin = (int) Math.min(j2, head.getLimit() - pos);
            this.b.update(bArrDataAsByteArray, pos, pos + iMin);
            j2 -= (long) iMin;
        }
        this.a.write(source, j);
    }
}
