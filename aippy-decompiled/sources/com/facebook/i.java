package com.facebook;

import android.os.Handler;
import com.facebook.GraphRequest;
import defpackage.zt2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public final Handler a;
    public final GraphRequest b;
    public final long c;
    public long d;
    public long e;
    public long f;

    public i(Handler handler, @NotNull GraphRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.a = handler;
        this.b = request;
        this.c = c.getOnProgressThreshold();
    }

    private static final void reportProgress$lambda$0(GraphRequest.b bVar, long j, long j2) {
        zt2.a(bVar);
        throw null;
    }

    public final void addProgress(long j) {
        long j2 = this.d + j;
        this.d = j2;
        if (j2 >= this.e + this.c || j2 >= this.f) {
            reportProgress();
        }
    }

    public final void addToMax(long j) {
        this.f += j;
    }

    public final long getMaxProgress() {
        return this.f;
    }

    public final long getProgress() {
        return this.d;
    }

    public final void reportProgress() {
        if (this.d > this.e) {
            this.b.getCallback();
        }
    }
}
