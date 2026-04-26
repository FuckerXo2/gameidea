package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.ExternalLiveData;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.jeremyliao.liveeventbus.ipc.receiver.LebIpcReceiver;
import com.jeremyliao.liveeventbus.utils.AppUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public final class xk2 {
    public final Map a;
    public final na0 b;
    public boolean c;
    public boolean d;
    public an2 e;
    public final Map f;
    public LebIpcReceiver g;
    public boolean h;
    public final b i;

    public class b {
        public b() {
        }

        private int getActiveCount(LiveData liveData) {
            try {
                Field declaredField = LiveData.class.getDeclaredField("mActiveCount");
                declaredField.setAccessible(true);
                return ((Integer) declaredField.get(liveData)).intValue();
            } catch (Exception unused) {
                return -1;
            }
        }

        private int getObserverCount(LiveData liveData) {
            try {
                Field declaredField = LiveData.class.getDeclaredField("mObservers");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(liveData);
                Method declaredMethod = obj.getClass().getDeclaredMethod("size", null);
                declaredMethod.setAccessible(true);
                return ((Integer) declaredMethod.invoke(obj, null)).intValue();
            } catch (Exception unused) {
                return -1;
            }
        }

        private String getObserverInfo(LiveData liveData) {
            try {
                Field declaredField = LiveData.class.getDeclaredField("mObservers");
                declaredField.setAccessible(true);
                return declaredField.get(liveData).toString();
            } catch (Exception unused) {
                return "";
            }
        }
    }

    public class c implements s43 {
        public final String a;
        public final g b;
        public final Map c = new HashMap();
        public final Handler d = new Handler(Looper.getMainLooper());

        public class a implements Runnable {
            public final /* synthetic */ Object a;
            public final /* synthetic */ boolean b;
            public final /* synthetic */ boolean c;

            public a(Object obj, boolean z, boolean z2) {
                this.a = obj;
                this.b = z;
                this.c = z2;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.broadcastInternal(this.a, this.b, this.c);
            }
        }

        public class b implements Runnable {
            public final /* synthetic */ LifecycleOwner a;
            public final /* synthetic */ Observer b;

            public b(LifecycleOwner lifecycleOwner, Observer observer) {
                this.a = lifecycleOwner;
                this.b = observer;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.observeInternal(this.a, this.b);
            }
        }

        /* JADX INFO: renamed from: xk2$c$c, reason: collision with other inner class name */
        public class RunnableC0210c implements Runnable {
            public final /* synthetic */ LifecycleOwner a;
            public final /* synthetic */ Observer b;

            public RunnableC0210c(LifecycleOwner lifecycleOwner, Observer observer) {
                this.a = lifecycleOwner;
                this.b = observer;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.observeStickyInternal(this.a, this.b);
            }
        }

        public class d implements Runnable {
            public final /* synthetic */ Observer a;

            public d(Observer observer) {
                this.a = observer;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.observeForeverInternal(this.a);
            }
        }

        public class e implements Runnable {
            public final /* synthetic */ Observer a;

            public e(Observer observer) {
                this.a = observer;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.observeStickyForeverInternal(this.a);
            }
        }

        public class f implements Runnable {
            public final /* synthetic */ Observer a;

            public f(Observer observer) {
                this.a = observer;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.removeObserverInternal(this.a);
            }
        }

        public class g extends ExternalLiveData {
            public final String a;

            public g(String str) {
                this.a = str;
            }

            private boolean autoClear() {
                Boolean bool;
                return (!xk2.this.f.containsKey(this.a) || (bool = ((t43) xk2.this.f.get(this.a)).b) == null) ? xk2.this.d : bool.booleanValue();
            }

            private boolean lifecycleObserverAlwaysActive() {
                Boolean bool;
                return (!xk2.this.f.containsKey(this.a) || (bool = ((t43) xk2.this.f.get(this.a)).a) == null) ? xk2.this.c : bool.booleanValue();
            }

            @Override // androidx.lifecycle.ExternalLiveData
            public Lifecycle.State observerActiveLevel() {
                return lifecycleObserverAlwaysActive() ? Lifecycle.State.CREATED : Lifecycle.State.STARTED;
            }

            @Override // androidx.lifecycle.LiveData
            public void removeObserver(@NonNull Observer<Object> observer) {
                super.removeObserver(observer);
                if (autoClear() && !c.this.b.hasObservers()) {
                    xk2.get().a.remove(this.a);
                }
                xk2.this.e.log(Level.INFO, "observer removed: " + observer);
            }
        }

        public class h implements Runnable {
            public Object a;
            public LifecycleOwner b;

            public h(@NonNull Object obj, @Nullable LifecycleOwner lifecycleOwner) {
                this.a = obj;
                this.b = lifecycleOwner;
            }

            @Override // java.lang.Runnable
            public void run() {
                LifecycleOwner lifecycleOwner = this.b;
                if (lifecycleOwner == null || !lifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    return;
                }
                c.this.postInternal(this.a);
            }
        }

        public class i implements Runnable {
            public Object a;

            public i(@NonNull Object obj) {
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                c.this.postInternal(this.a);
            }
        }

        public c(String str) {
            this.a = str;
            this.b = new g(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void broadcastInternal(Object obj, boolean z, boolean z2) {
            xk2.this.e.log(Level.INFO, "broadcast: " + obj + " foreground: " + z + " with key: " + this.a);
            Application app = AppUtils.getApp();
            if (app == null) {
                xk2.this.e.log(Level.WARNING, "application is null, you can try setContext() when config");
                return;
            }
            Intent intent = new Intent("intent.action.ACTION_LEB_IPC");
            if (z) {
                intent.addFlags(268435456);
            }
            if (z2) {
                intent.setPackage(app.getPackageName());
            }
            intent.putExtra("leb_ipc_key", this.a);
            if (qm3.getManager().writeTo(intent, obj)) {
                try {
                    app.sendBroadcast(intent);
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void observeForeverInternal(@NonNull Observer<Object> observer) {
            d dVar = xk2.this.new d(observer);
            dVar.b = this.b.getVersion() > -1;
            this.c.put(observer, dVar);
            this.b.observeForever(dVar);
            xk2.this.e.log(Level.INFO, "observe forever observer: " + dVar + "(" + observer + ") with key: " + this.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void observeInternal(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<Object> observer) {
            d dVar = xk2.this.new d(observer);
            dVar.b = this.b.getVersion() > -1;
            this.b.observe(lifecycleOwner, dVar);
            xk2.this.e.log(Level.INFO, "observe observer: " + dVar + "(" + observer + ") on owner: " + lifecycleOwner + " with key: " + this.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void observeStickyForeverInternal(@NonNull Observer<Object> observer) {
            d dVar = xk2.this.new d(observer);
            this.c.put(observer, dVar);
            this.b.observeForever(dVar);
            xk2.this.e.log(Level.INFO, "observe sticky forever observer: " + dVar + "(" + observer + ") with key: " + this.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void observeStickyInternal(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<Object> observer) {
            d dVar = xk2.this.new d(observer);
            this.b.observe(lifecycleOwner, dVar);
            xk2.this.e.log(Level.INFO, "observe sticky observer: " + dVar + "(" + observer + ") on owner: " + lifecycleOwner + " with key: " + this.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void postInternal(Object obj) {
            xk2.this.e.log(Level.INFO, "post: " + obj + " with key: " + this.a);
            this.b.setValue(obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @MainThread
        public void removeObserverInternal(@NonNull Observer<Object> observer) {
            if (this.c.containsKey(observer)) {
                observer = (Observer) this.c.remove(observer);
            }
            this.b.removeObserver(observer);
        }

        @Override // defpackage.s43
        @Deprecated
        public void broadcast(Object obj) {
            broadcast(obj, false, false);
        }

        @Override // defpackage.s43
        public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<Object> observer) {
            if (ys4.isMainThread()) {
                observeInternal(lifecycleOwner, observer);
            } else {
                this.d.post(new b(lifecycleOwner, observer));
            }
        }

        @Override // defpackage.s43
        public void observeForever(@NonNull Observer<Object> observer) {
            if (ys4.isMainThread()) {
                observeForeverInternal(observer);
            } else {
                this.d.post(new d(observer));
            }
        }

        @Override // defpackage.s43
        public void observeSticky(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<Object> observer) {
            if (ys4.isMainThread()) {
                observeStickyInternal(lifecycleOwner, observer);
            } else {
                this.d.post(new RunnableC0210c(lifecycleOwner, observer));
            }
        }

        @Override // defpackage.s43
        public void observeStickyForever(@NonNull Observer<Object> observer) {
            if (ys4.isMainThread()) {
                observeStickyForeverInternal(observer);
            } else {
                this.d.post(new e(observer));
            }
        }

        @Override // defpackage.s43
        public void post(Object obj) {
            if (ys4.isMainThread()) {
                postInternal(obj);
            } else {
                this.d.post(new i(obj));
            }
        }

        @Override // defpackage.s43
        public void postAcrossApp(Object obj) {
            broadcast(obj, false, false);
        }

        @Override // defpackage.s43
        public void postAcrossProcess(Object obj) {
            broadcast(obj, false, true);
        }

        @Override // defpackage.s43
        public void postDelay(Object obj, long j) {
            this.d.postDelayed(new i(obj), j);
        }

        @Override // defpackage.s43
        public void postOrderly(Object obj) {
            this.d.post(new i(obj));
        }

        @Override // defpackage.s43
        public void removeObserver(@NonNull Observer<Object> observer) {
            if (ys4.isMainThread()) {
                removeObserverInternal(observer);
            } else {
                this.d.post(new f(observer));
            }
        }

        @Override // defpackage.s43
        public void broadcast(Object obj, boolean z, boolean z2) {
            if (AppUtils.getApp() == null) {
                post(obj);
            } else if (ys4.isMainThread()) {
                broadcastInternal(obj, z, z2);
            } else {
                this.d.post(new a(obj, z, z2));
            }
        }

        @Override // defpackage.s43
        public void postDelay(LifecycleOwner lifecycleOwner, Object obj, long j) {
            this.d.postDelayed(new h(obj, lifecycleOwner), j);
        }
    }

    public class d implements Observer {
        public final Observer a;
        public boolean b = false;

        public d(Observer observer) {
            this.a = observer;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Object obj) {
            if (this.b) {
                this.b = false;
                return;
            }
            xk2.this.e.log(Level.INFO, "message received: " + obj);
            try {
                this.a.onChanged(obj);
            } catch (ClassCastException e) {
                xk2.this.e.log(Level.WARNING, "class cast error on message received: " + obj, e);
            } catch (Exception e2) {
                xk2.this.e.log(Level.WARNING, "error on message received: " + obj, e2);
            }
        }
    }

    public static class e {
        public static final xk2 a = new xk2();

        private e() {
        }
    }

    public static xk2 get() {
        return e.a;
    }

    public na0 config() {
        return this.b;
    }

    public void f(boolean z) {
        this.e.setEnable(z);
    }

    public void g() {
        Application app;
        if (this.h || (app = AppUtils.getApp()) == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("intent.action.ACTION_LEB_IPC");
        if (Build.VERSION.SDK_INT >= 26) {
            app.registerReceiver(this.g, intentFilter, 2);
        } else {
            app.registerReceiver(this.g, intentFilter);
        }
        this.h = true;
    }

    public void h(boolean z) {
        this.d = z;
    }

    public void i(boolean z) {
        this.c = z;
    }

    public void j(ym2 ym2Var) {
        this.e.setLogger(ym2Var);
    }

    public synchronized <T> s43 with(String str, Class<T> cls) {
        try {
            if (!this.a.containsKey(str)) {
                this.a.put(str, new c(str));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (s43) this.a.get(str);
    }

    private xk2() {
        this.b = new na0();
        this.h = false;
        this.i = new b();
        this.a = new HashMap();
        this.f = new HashMap();
        this.c = true;
        this.d = false;
        this.e = new an2(new ir0());
        this.g = new LebIpcReceiver();
        g();
    }

    public t43 config(String str) {
        if (!this.f.containsKey(str)) {
            this.f.put(str, new t43());
        }
        return (t43) this.f.get(str);
    }
}
