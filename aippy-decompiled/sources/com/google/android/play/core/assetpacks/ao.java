package com.google.android.play.core.assetpacks;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class ao extends al {
    final /* synthetic */ aw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao(aw awVar, TaskCompletionSource taskCompletionSource) {
        super(awVar, taskCompletionSource);
        this.c = awVar;
    }

    @Override // com.google.android.play.core.assetpacks.al, com.google.android.play.core.assetpacks.internal.h
    public final void g(List list) {
        super.g(list);
        this.a.trySetResult(aw.w(this.c, list));
    }
}
