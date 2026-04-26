package defpackage;

import java.io.Flushable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface qs3 extends AutoCloseable, Flushable {
    void close();

    @Override // java.io.Flushable
    void flush();

    void write(@NotNull au auVar, long j);
}
