package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class z {
    private static final Map a = new HashMap();
    private final Context b;
    private final o c;
    private final String d;
    private boolean h;
    private final Intent i;

    @Nullable
    private ServiceConnection m;

    @Nullable
    private IInterface n;
    private final com.google.android.play.core.assetpacks.aa o;
    private final List e = new ArrayList();

    @GuardedBy("attachedRemoteTasksLock")
    private final Set f = new HashSet();
    private final Object g = new Object();
    private final IBinder.DeathRecipient k = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.assetpacks.internal.q
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            z.j(this.a);
        }
    };

    @GuardedBy("attachedRemoteTasksLock")
    private final AtomicInteger l = new AtomicInteger(0);
    private final WeakReference j = new WeakReference(null);

    public z(Context context, o oVar, String str, Intent intent, com.google.android.play.core.assetpacks.aa aaVar, @Nullable u uVar) {
        this.b = context;
        this.c = oVar;
        this.d = str;
        this.i = intent;
        this.o = aaVar;
    }

    public static /* synthetic */ void j(z zVar) {
        zVar.c.d("reportBinderDeath", new Object[0]);
        u uVar = (u) zVar.j.get();
        if (uVar != null) {
            zVar.c.d("calling onBinderDied", new Object[0]);
            uVar.a();
        } else {
            zVar.c.d("%s : Binder has died.", zVar.d);
            Iterator it2 = zVar.e.iterator();
            while (it2.hasNext()) {
                ((p) it2.next()).c(zVar.v());
            }
            zVar.e.clear();
        }
        synchronized (zVar.g) {
            zVar.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final z zVar, final TaskCompletionSource taskCompletionSource) {
        zVar.f.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.play.core.assetpacks.internal.r
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.a.t(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(z zVar, p pVar) {
        if (zVar.n != null || zVar.h) {
            if (!zVar.h) {
                pVar.run();
                return;
            } else {
                zVar.c.d("Waiting to bind to the service.", new Object[0]);
                zVar.e.add(pVar);
                return;
            }
        }
        zVar.c.d("Initiate binding to the service.", new Object[0]);
        zVar.e.add(pVar);
        y yVar = new y(zVar, null);
        zVar.m = yVar;
        zVar.h = true;
        if (zVar.b.bindService(zVar.i, yVar, 1)) {
            return;
        }
        zVar.c.d("Failed to bind to the service.", new Object[0]);
        zVar.h = false;
        Iterator it2 = zVar.e.iterator();
        while (it2.hasNext()) {
            ((p) it2.next()).c(new aa());
        }
        zVar.e.clear();
    }

    public static /* bridge */ /* synthetic */ void q(z zVar) {
        zVar.c.d("linkToDeath", new Object[0]);
        try {
            zVar.n.asBinder().linkToDeath(zVar.k, 0);
        } catch (RemoteException e) {
            zVar.c.c(e, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(z zVar) {
        zVar.c.d("unlinkToDeath", new Object[0]);
        zVar.n.asBinder().unlinkToDeath(zVar.k, 0);
    }

    private final RemoteException v() {
        return new RemoteException(String.valueOf(this.d).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @GuardedBy("attachedRemoteTasksLock")
    public final void w() {
        Iterator it2 = this.f.iterator();
        while (it2.hasNext()) {
            ((TaskCompletionSource) it2.next()).trySetException(v());
        }
        this.f.clear();
    }

    public final Handler c() {
        Handler handler;
        Map map = a;
        synchronized (map) {
            try {
                if (!map.containsKey(this.d)) {
                    HandlerThread handlerThread = new HandlerThread(this.d, 10);
                    handlerThread.start();
                    map.put(this.d, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.d);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @Nullable
    public final IInterface e() {
        return this.n;
    }

    public final void s(p pVar, @Nullable TaskCompletionSource taskCompletionSource) {
        c().post(new s(this, pVar.b(), taskCompletionSource, pVar));
    }

    public final /* synthetic */ void t(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.g) {
            this.f.remove(taskCompletionSource);
        }
    }

    public final void u(TaskCompletionSource taskCompletionSource) {
        synchronized (this.g) {
            this.f.remove(taskCompletionSource);
        }
        c().post(new t(this));
    }
}
