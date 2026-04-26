package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class ak extends com.google.android.play.core.assetpacks.internal.p {
    final /* synthetic */ TaskCompletionSource a;
    final /* synthetic */ aw b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ak(aw awVar, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.a = taskCompletionSource2;
        this.b = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.b.g.e().f(this.b.c, aw.A(), new ap(this.b, this.a));
        } catch (RemoteException e) {
            aw.a.c(e, "keepAlive", new Object[0]);
        }
    }
}
