package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ad extends com.google.android.play.core.assetpacks.internal.p {
    final /* synthetic */ List a;
    final /* synthetic */ TaskCompletionSource b;
    final /* synthetic */ aw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad(aw awVar, TaskCompletionSource taskCompletionSource, List list, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.a = list;
        this.b = taskCompletionSource2;
        this.c = awVar;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.c.f.e().c(this.c.c, aw.v(this.a), aw.A(), new am(this.c, this.b));
        } catch (RemoteException e) {
            aw.a.c(e, "cancelDownloads(%s)", this.a);
        }
    }
}
