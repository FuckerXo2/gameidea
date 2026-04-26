package com.facebook;

import com.facebook.e;
import defpackage.lx3;
import defpackage.zt2;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends FilterOutputStream implements lx3 {
    public final e a;
    public final Map b;
    public final long c;
    public final long d;
    public long e;
    public long f;
    public i g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull OutputStream out, @NotNull e requests, @NotNull Map<GraphRequest, i> progressMap, long j) {
        super(out);
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(progressMap, "progressMap");
        this.a = requests;
        this.b = progressMap;
        this.c = j;
        this.d = c.getOnProgressThreshold();
    }

    private final void addProgress(long j) {
        i iVar = this.g;
        if (iVar != null) {
            iVar.addProgress(j);
        }
        long j2 = this.e + j;
        this.e = j2;
        if (j2 >= this.f + this.d || j2 >= this.c) {
            reportBatchProgress();
        }
    }

    private final void reportBatchProgress() {
        if (this.e > this.f) {
            for (e.a aVar : this.a.getCallbacks()) {
            }
            this.f = this.e;
        }
    }

    private static final void reportBatchProgress$lambda$0(e.a callback, h this$0) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        zt2.a(callback);
        e eVar = this$0.a;
        throw null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator it2 = this.b.values().iterator();
        while (it2.hasNext()) {
            ((i) it2.next()).reportProgress();
        }
        reportBatchProgress();
    }

    public final long getBatchProgress() {
        return this.e;
    }

    public final long getMaxProgress() {
        return this.c;
    }

    @Override // defpackage.lx3
    public void setCurrentRequest(GraphRequest graphRequest) {
        this.g = graphRequest != null ? (i) this.b.get(graphRequest) : null;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(@NotNull byte[] buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer);
        addProgress(buffer.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(@NotNull byte[] buffer, int i, int i2) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer, i, i2);
        addProgress(i2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        addProgress(1L);
    }
}
