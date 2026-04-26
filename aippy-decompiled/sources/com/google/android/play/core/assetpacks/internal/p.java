package com.google.android.play.core.assetpacks.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements Runnable {

    @Nullable
    private final TaskCompletionSource a;

    public p() {
        this.a = null;
    }

    public abstract void a();

    @Nullable
    public final TaskCompletionSource b() {
        return this.a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            c(e);
        }
    }

    public p(@Nullable TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }
}
