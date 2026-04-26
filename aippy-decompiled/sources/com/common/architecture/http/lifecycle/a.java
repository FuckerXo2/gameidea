package com.common.architecture.http.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import com.common.architecture.http.lifecycle.b;
import defpackage.dx;
import defpackage.gx;

/* JADX INFO: loaded from: classes2.dex */
public interface a extends dx, b.a {
    @Override // defpackage.dx
    /* synthetic */ void enqueue(gx gxVar);

    @Override // defpackage.dx
    @NonNull
    /* synthetic */ Object execute() throws Throwable;

    boolean isDisposed();

    @Override // com.common.architecture.http.lifecycle.b.a
    void onChanged(@NonNull Lifecycle.Event event);
}
