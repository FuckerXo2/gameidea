package defpackage;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import defpackage.kb0;
import defpackage.sl1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class rh4 {
    public static volatile rh4 d;
    public final c a;
    public final Set b = new HashSet();
    public boolean c;

    public class a implements sl1.b {
        public final /* synthetic */ Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // sl1.b
        public ConnectivityManager get() {
            return (ConnectivityManager) this.a.getSystemService("connectivity");
        }
    }

    public class b implements kb0.a {
        public b() {
        }

        @Override // kb0.a
        public void onConnectivityChanged(boolean z) {
            ArrayList arrayList;
            g35.assertMainThread();
            synchronized (rh4.this) {
                arrayList = new ArrayList(rh4.this.b);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((kb0.a) it2.next()).onConnectivityChanged(z);
            }
        }
    }

    public interface c {
        boolean register();

        void unregister();
    }

    public static final class d implements c {
        public boolean a;
        public final kb0.a b;
        public final sl1.b c;
        public final ConnectivityManager.NetworkCallback d = new a();

        public class a extends ConnectivityManager.NetworkCallback {

            /* JADX INFO: renamed from: rh4$d$a$a, reason: collision with other inner class name */
            public class RunnableC0191a implements Runnable {
                public final /* synthetic */ boolean a;

                public RunnableC0191a(boolean z) {
                    this.a = z;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.a);
                }
            }

            public a() {
            }

            private void postOnConnectivityChange(boolean z) {
                g35.postOnUiThread(new RunnableC0191a(z));
            }

            public void a(boolean z) {
                g35.assertMainThread();
                d dVar = d.this;
                boolean z2 = dVar.a;
                dVar.a = z;
                if (z2 != z) {
                    dVar.b.onConnectivityChanged(z);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(@NonNull Network network) {
                postOnConnectivityChange(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(@NonNull Network network) {
                postOnConnectivityChange(false);
            }
        }

        public d(sl1.b bVar, kb0.a aVar) {
            this.c = bVar;
            this.b = aVar;
        }

        @Override // rh4.c
        @SuppressLint({"MissingPermission"})
        public boolean register() {
            this.a = ((ConnectivityManager) this.c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.c.get()).registerDefaultNetworkCallback(this.d);
                return true;
            } catch (RuntimeException e) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e);
                }
                return false;
            }
        }

        @Override // rh4.c
        public void unregister() {
            ((ConnectivityManager) this.c.get()).unregisterNetworkCallback(this.d);
        }
    }

    public static final class e implements c {
        public static final Executor g = AsyncTask.SERIAL_EXECUTOR;
        public final Context a;
        public final kb0.a b;
        public final sl1.b c;
        public volatile boolean d;
        public volatile boolean e;
        public final BroadcastReceiver f = new a();

        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(@NonNull Context context, Intent intent) {
                e.this.c();
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.d = eVar.a();
                try {
                    e eVar2 = e.this;
                    eVar2.a.registerReceiver(eVar2.f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    e.this.e = true;
                } catch (SecurityException e) {
                    if (Log.isLoggable("ConnectivityMonitor", 5)) {
                        Log.w("ConnectivityMonitor", "Failed to register", e);
                    }
                    e.this.e = false;
                }
            }
        }

        public class c implements Runnable {
            public c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (e.this.e) {
                    e.this.e = false;
                    e eVar = e.this;
                    eVar.a.unregisterReceiver(eVar.f);
                }
            }
        }

        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z = e.this.d;
                e eVar = e.this;
                eVar.d = eVar.a();
                if (z != e.this.d) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + e.this.d);
                    }
                    e eVar2 = e.this;
                    eVar2.b(eVar2.d);
                }
            }
        }

        /* JADX INFO: renamed from: rh4$e$e, reason: collision with other inner class name */
        public class RunnableC0192e implements Runnable {
            public final /* synthetic */ boolean a;

            public RunnableC0192e(boolean z) {
                this.a = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.b.onConnectivityChanged(this.a);
            }
        }

        public e(Context context, sl1.b bVar, kb0.a aVar) {
            this.a = context.getApplicationContext();
            this.c = bVar;
            this.b = aVar;
        }

        public boolean a() {
            try {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.c.get()).getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException e) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e);
                }
                return true;
            }
        }

        public void b(boolean z) {
            g35.postOnUiThread(new RunnableC0192e(z));
        }

        public void c() {
            g.execute(new d());
        }

        @Override // rh4.c
        public boolean register() {
            g.execute(new b());
            return true;
        }

        @Override // rh4.c
        public void unregister() {
            g.execute(new c());
        }
    }

    private rh4(@NonNull Context context) {
        sl1.b bVarMemorize = sl1.memorize(new a(context));
        b bVar = new b();
        this.a = Build.VERSION.SDK_INT >= 24 ? new d(bVarMemorize, bVar) : new e(context, bVarMemorize, bVar);
    }

    public static rh4 a(Context context) {
        if (d == null) {
            synchronized (rh4.class) {
                try {
                    if (d == null) {
                        d = new rh4(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @GuardedBy("this")
    private void maybeRegisterReceiver() {
        if (this.c || this.b.isEmpty()) {
            return;
        }
        this.c = this.a.register();
    }

    @GuardedBy("this")
    private void maybeUnregisterReceiver() {
        if (this.c && this.b.isEmpty()) {
            this.a.unregister();
            this.c = false;
        }
    }

    public synchronized void b(kb0.a aVar) {
        this.b.add(aVar);
        maybeRegisterReceiver();
    }

    public synchronized void c(kb0.a aVar) {
        this.b.remove(aVar);
        maybeUnregisterReceiver();
    }
}
