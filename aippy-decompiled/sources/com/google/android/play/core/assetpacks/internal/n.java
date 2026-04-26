package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import androidx.annotation.Nullable;
import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    protected final o a;
    private final IntentFilter c;
    private final Context d;
    protected final Set b = new HashSet();

    @Nullable
    private m e = null;
    private volatile boolean f = false;

    public n(o oVar, IntentFilter intentFilter, Context context) {
        this.a = oVar;
        this.c = intentFilter;
        this.d = ag.a(context);
    }

    private final void a() {
        m mVar;
        if ((this.f || !this.b.isEmpty()) && this.e == null) {
            m mVar2 = new m(this, null);
            this.e = mVar2;
            if (Build.VERSION.SDK_INT >= 33) {
                this.d.registerReceiver(mVar2, this.c, 2);
            } else {
                this.d.registerReceiver(mVar2, this.c);
            }
        }
        if (this.f || !this.b.isEmpty() || (mVar = this.e) == null) {
            return;
        }
        this.d.unregisterReceiver(mVar);
        this.e = null;
    }

    public abstract void c(Context context, Intent intent);

    public final synchronized void e() {
        this.a.d("clearListeners", new Object[0]);
        this.b.clear();
        a();
    }

    public final synchronized void f(StateUpdatedListener stateUpdatedListener) {
        this.a.d("registerListener", new Object[0]);
        aj.a(stateUpdatedListener, "Registered Play Core listener should not be null.");
        this.b.add(stateUpdatedListener);
        a();
    }

    public final synchronized void g(boolean z) {
        this.f = z;
        a();
    }

    public final synchronized void h(StateUpdatedListener stateUpdatedListener) {
        this.a.d("unregisterListener", new Object[0]);
        aj.a(stateUpdatedListener, "Unregistered Play Core listener should not be null.");
        this.b.remove(stateUpdatedListener);
        a();
    }

    public final synchronized void i(Object obj) {
        Iterator it2 = new HashSet(this.b).iterator();
        while (it2.hasNext()) {
            ((StateUpdatedListener) it2.next()).onStateUpdate(obj);
        }
    }

    public final synchronized boolean j() {
        return this.e != null;
    }
}
