package com.google.android.play.core.assetpacks;

import com.google.android.play.core.assetpacks.model.AssetPackStatus;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class da {
    final String a;
    final long b;
    final String c;

    @AssetPackStatus
    int d;
    final long e;
    final List f;

    public da(String str, long j, @AssetPackStatus int i, long j2, List list, String str2) {
        this.a = str;
        this.b = j;
        this.d = i;
        this.e = j2;
        this.f = list;
        this.c = str2;
    }
}
