package defpackage;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fw0 implements qs3 {
    @Override // defpackage.qs3
    public void write(@NotNull au source, long j) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        source.skip(j);
    }

    @Override // defpackage.qs3
    public void close() {
    }

    @Override // defpackage.qs3, java.io.Flushable
    public void flush() {
    }
}
