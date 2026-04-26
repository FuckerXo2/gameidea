package com.google.android.play.core.assetpacks;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class ah extends com.google.android.play.core.assetpacks.internal.p {
    final /* synthetic */ int a;
    final /* synthetic */ String b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ int d;
    final /* synthetic */ aw e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah(aw awVar, TaskCompletionSource taskCompletionSource, int i, String str, TaskCompletionSource taskCompletionSource2, int i2) {
        super(taskCompletionSource);
        this.a = i;
        this.b = str;
        this.c = taskCompletionSource2;
        this.d = i2;
        this.e = awVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        try {
            this.e.f.e().h(this.e.c, aw.z(this.a, this.b), aw.A(), new ar(this.e, this.c, this.a, this.b, this.d));
        } catch (RemoteException e) {
            aw.a.c(e, "notifyModuleCompleted", new Object[0]);
        }
    }
}
