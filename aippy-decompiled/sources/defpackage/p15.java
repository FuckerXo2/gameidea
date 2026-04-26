package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p15 implements rs3 {
    public final rs3 a;
    public final m15 b;

    public p15(@NotNull rs3 source, @NotNull m15 function) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(function, "function");
        this.a = source;
        this.b = function;
    }

    @Override // defpackage.rs3, java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
    public void close() {
        this.a.close();
    }

    @Override // defpackage.rs3
    public long readAtMostTo(@NotNull au sink, long j) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        long atMostTo = this.a.readAtMostTo(sink, j);
        if (atMostTo != -1) {
            long size = sink.getSize() - atMostTo;
            z05 z05Var = z05.a;
            long j2 = 0;
            if (size < 0) {
                throw new IllegalArgumentException(("Offset must be non-negative: " + size).toString());
            }
            if (size >= sink.getSize()) {
                throw new IndexOutOfBoundsException("Offset should be less than buffer's size (" + sink.getSize() + "): " + size);
            }
            if (sink.getHead() == null) {
                bu buVar = a15.c;
                int i = (int) (size - (-1));
                r64 next = null;
                while (next != null) {
                    this.b.update(next.dataAsByteArray(true), next.getPos() + i, next.getLimit());
                    next = buVar.next(next);
                    i = 0;
                }
            } else if (sink.getSize() - size < size) {
                r64 tail = sink.getTail();
                long size2 = sink.getSize();
                while (tail != null && size2 > size) {
                    size2 -= (long) (tail.getLimit() - tail.getPos());
                    if (size2 <= size) {
                        break;
                    }
                    tail = tail.getPrev();
                }
                bu buVar2 = a15.c;
                int i2 = (int) (size - size2);
                while (tail != null) {
                    this.b.update(tail.dataAsByteArray(true), tail.getPos() + i2, tail.getLimit());
                    tail = buVar2.next(tail);
                    i2 = 0;
                }
            } else {
                r64 head = sink.getHead();
                while (head != null) {
                    long limit = ((long) (head.getLimit() - head.getPos())) + j2;
                    if (limit > size) {
                        break;
                    }
                    head = head.getNext();
                    j2 = limit;
                }
                bu buVar3 = a15.c;
                int i3 = (int) (size - j2);
                while (head != null) {
                    this.b.update(head.dataAsByteArray(true), head.getPos() + i3, head.getLimit());
                    head = buVar3.next(head);
                    i3 = 0;
                }
            }
        }
        return atMostTo;
    }
}
