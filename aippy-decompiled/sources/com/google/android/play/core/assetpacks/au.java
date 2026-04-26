package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class au extends al {
    private final co c;
    private final ea d;
    private final be e;

    public au(aw awVar, TaskCompletionSource taskCompletionSource, co coVar, ea eaVar, be beVar) {
        super(awVar, taskCompletionSource);
        this.c = coVar;
        this.d = eaVar;
        this.e = beVar;
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void m(Bundle bundle, Bundle bundle2) {
        super.m(bundle, bundle2);
        this.a.trySetResult(AssetPackStates.b(bundle, this.c, this.d, this.e));
    }
}
