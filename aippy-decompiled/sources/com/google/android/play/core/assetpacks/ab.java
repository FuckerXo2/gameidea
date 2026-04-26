package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class ab extends com.google.android.play.core.assetpacks.internal.p {
    final /* synthetic */ String a;
    final /* synthetic */ TaskCompletionSource b;
    final /* synthetic */ aw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ab(aw awVar, TaskCompletionSource taskCompletionSource, String str, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.a = str;
        this.b = taskCompletionSource2;
        this.c = awVar;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.c.f.e().j(this.c.c, aw.z(0, this.a), aw.A(), new at(this.c, this.b));
        } catch (RemoteException e) {
            aw.a.c(e, "removePack(%s)", this.a);
        }
    }
}
