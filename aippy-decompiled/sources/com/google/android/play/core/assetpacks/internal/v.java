package com.google.android.play.core.assetpacks.internal;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class v extends p {
    final /* synthetic */ IBinder a;
    final /* synthetic */ y b;

    public v(y yVar, IBinder iBinder) {
        this.a = iBinder;
        this.b = yVar;
    }

    @Override // com.google.android.play.core.assetpacks.internal.p
    public final void a() {
        this.b.a.n = e.b(this.a);
        z.q(this.b.a);
        this.b.a.h = false;
        Iterator it2 = this.b.a.e.iterator();
        while (it2.hasNext()) {
            ((Runnable) it2.next()).run();
        }
        this.b.a.e.clear();
    }
}
