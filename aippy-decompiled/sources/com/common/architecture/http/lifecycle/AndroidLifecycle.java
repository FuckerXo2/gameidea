package com.common.architecture.http.lifecycle;

import android.util.Log;
import androidx.annotation.MainThread;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.common.architecture.http.lifecycle.b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class AndroidLifecycle implements b, LifecycleObserver {
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();
    public Lifecycle.Event c;

    private AndroidLifecycle(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getLifecycle().addObserver(this);
    }

    @MainThread
    public static b createLifecycleProvider(LifecycleOwner lifecycleOwner) {
        return new AndroidLifecycle(lifecycleOwner);
    }

    @Override // com.common.architecture.http.lifecycle.b
    public void observe(b.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("The observer is null.");
        }
        synchronized (this.a) {
            try {
                if (this.b.contains(aVar)) {
                    return;
                }
                this.b.add(aVar);
                StringBuilder sb = new StringBuilder();
                sb.append("onCountChanged-->old:");
                sb.append(this.b.size() - 1);
                sb.append(", new:");
                sb.append(this.b.size());
                sb.append(", provider:");
                sb.append(this);
                Log.d("RFLogger", sb.toString());
                Lifecycle.Event event = this.c;
                if (event != null) {
                    aVar.onChanged(event);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_ANY)
    public void onEvent(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        synchronized (this.a) {
            try {
                this.c = event;
                for (int size = this.b.size() - 1; size >= 0; size--) {
                    ((b.a) this.b.get(size)).onChanged(event);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            lifecycleOwner.getLifecycle().removeObserver(this);
        }
    }

    @Override // com.common.architecture.http.lifecycle.b
    public void removeObserver(b.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("The observer is null.");
        }
        synchronized (this.a) {
            try {
                int iIndexOf = this.b.indexOf(aVar);
                if (iIndexOf == -1) {
                    return;
                }
                this.b.remove(iIndexOf);
                Log.d("RFLogger", "onCountChanged-->old:" + (this.b.size() + 1) + ", new:" + this.b.size() + ", provider:" + this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "AndroidLifecycle@" + Integer.toHexString(hashCode());
    }
}
