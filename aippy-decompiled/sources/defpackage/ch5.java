package defpackage;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public final class ch5 {
    public final Context a;
    public final sq3 b;
    public final bg5 c;
    public final bh5 d = new bh5(this, true);
    public final bh5 e = new bh5(this, false);
    public boolean f;

    public ch5(Context context, sq3 sq3Var, ig5 ig5Var, xf5 xf5Var, k25 k25Var, bg5 bg5Var) {
        this.a = context;
        this.b = sq3Var;
        this.c = bg5Var;
    }

    public static /* bridge */ /* synthetic */ xf5 a(ch5 ch5Var) {
        ch5Var.getClass();
        return null;
    }

    public static /* bridge */ /* synthetic */ k25 e(ch5 ch5Var) {
        ch5Var.getClass();
        return null;
    }

    public final sq3 d() {
        return this.b;
    }

    public final void f() {
        this.d.zzc(this.a);
        this.e.zzc(this.a);
    }

    public final void g(boolean z) {
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.f = z;
        this.e.zza(this.a, intentFilter2);
        if (this.f) {
            this.d.zzb(this.a, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST");
        } else {
            this.d.zza(this.a, intentFilter);
        }
    }
}
