package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class af extends com.google.android.play.core.assetpacks.internal.p {
    final /* synthetic */ List a;
    final /* synthetic */ Map b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ be d;
    final /* synthetic */ aw e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aw awVar, TaskCompletionSource taskCompletionSource, List list, Map map, TaskCompletionSource taskCompletionSource2, be beVar) {
        super(taskCompletionSource);
        this.a = list;
        this.b = map;
        this.c = taskCompletionSource2;
        this.d = beVar;
        this.e = awVar;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [android.os.IInterface, com.google.android.play.core.assetpacks.internal.f] */
    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        ArrayList arrayListV = aw.v(this.a);
        try {
            ?? E = this.e.f.e();
            String str = this.e.c;
            Bundle bundleN = aw.n(this.b);
            aw awVar = this.e;
            E.k(str, arrayListV, bundleN, new au(awVar, this.c, awVar.d, awVar.e, this.d));
        } catch (RemoteException e) {
            aw.a.c(e, "getPackStates(%s)", this.a);
            this.c.trySetException(new RuntimeException(e));
        }
    }
}
