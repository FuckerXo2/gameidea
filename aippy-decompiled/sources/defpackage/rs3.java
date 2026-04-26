package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface rs3 extends AutoCloseable {
    @Override // java.lang.AutoCloseable, defpackage.th4, defpackage.qs3
    void close();

    long readAtMostTo(@NotNull au auVar, long j);
}
