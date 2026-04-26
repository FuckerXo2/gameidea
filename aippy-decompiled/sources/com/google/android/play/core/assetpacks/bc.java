package com.google.android.play.core.assetpacks;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final class bc implements com.google.android.play.core.assetpacks.internal.as {
    private final com.google.android.play.core.assetpacks.internal.av a;
    private final com.google.android.play.core.assetpacks.internal.av b;
    private final com.google.android.play.core.assetpacks.internal.av c;
    private final com.google.android.play.core.assetpacks.internal.av d;
    private final com.google.android.play.core.assetpacks.internal.av e;
    private final com.google.android.play.core.assetpacks.internal.av f;
    private final com.google.android.play.core.assetpacks.internal.av g;
    private final com.google.android.play.core.assetpacks.internal.av h;
    private final com.google.android.play.core.assetpacks.internal.av i;

    public bc(com.google.android.play.core.assetpacks.internal.av avVar, com.google.android.play.core.assetpacks.internal.av avVar2, com.google.android.play.core.assetpacks.internal.av avVar3, com.google.android.play.core.assetpacks.internal.av avVar4, com.google.android.play.core.assetpacks.internal.av avVar5, com.google.android.play.core.assetpacks.internal.av avVar6, com.google.android.play.core.assetpacks.internal.av avVar7, com.google.android.play.core.assetpacks.internal.av avVar8, com.google.android.play.core.assetpacks.internal.av avVar9) {
        this.a = avVar;
        this.b = avVar2;
        this.c = avVar3;
        this.d = avVar4;
        this.e = avVar5;
        this.f = avVar6;
        this.g = avVar7;
        this.h = avVar8;
        this.i = avVar9;
    }

    @Override // com.google.android.play.core.assetpacks.internal.av
    public final /* bridge */ /* synthetic */ Object a() {
        Context contextB = ((u) this.a).b();
        Object objA = this.b.a();
        Object objA2 = this.c.a();
        com.google.android.play.core.assetpacks.internal.aq aqVarC = com.google.android.play.core.assetpacks.internal.aq.c(com.google.android.play.core.assetpacks.internal.au.a(this.d));
        Object objA3 = this.e.a();
        return new bb(contextB, (de) objA, (cl) objA2, aqVarC, (co) objA3, (bx) this.f.a(), com.google.android.play.core.assetpacks.internal.aq.c(com.google.android.play.core.assetpacks.internal.au.a(this.g)), com.google.android.play.core.assetpacks.internal.aq.c(com.google.android.play.core.assetpacks.internal.au.a(this.h)), (ea) this.i.a());
    }
}
