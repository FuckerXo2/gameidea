package com.google.android.play.core.assetpacks.internal;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public abstract class an implements Closeable {
    public abstract long a();

    public abstract InputStream b(long j, long j2) throws IOException;

    public final synchronized InputStream c() throws IOException {
        return b(0L, a());
    }
}
