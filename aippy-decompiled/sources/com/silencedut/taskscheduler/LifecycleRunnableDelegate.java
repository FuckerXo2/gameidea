package com.silencedut.taskscheduler;

import android.os.Handler;
import androidx.lifecycle.GenericLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import defpackage.tq4;

/* JADX INFO: loaded from: classes3.dex */
public class LifecycleRunnableDelegate implements Runnable {
    public Runnable a;
    public LifecycleOwner b;
    public GenericLifecycleObserver c;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LifecycleRunnableDelegate.this.b.getLifecycle().addObserver(LifecycleRunnableDelegate.this.c);
        }
    }

    public LifecycleRunnableDelegate(LifecycleOwner lifecycleOwner, final Handler handler, final Lifecycle.Event event, Runnable runnable) {
        if (runnable == null || lifecycleOwner == null) {
            return;
        }
        this.b = lifecycleOwner;
        this.a = runnable;
        this.c = new GenericLifecycleObserver() { // from class: com.silencedut.taskscheduler.LifecycleRunnableDelegate.1
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                if (event2 == event) {
                    if (LifecycleRunnableDelegate.this.b != null) {
                        LifecycleRunnableDelegate.this.b.getLifecycle().removeObserver(this);
                    }
                    handler.removeCallbacks(LifecycleRunnableDelegate.this);
                }
            }
        };
        if (tq4.isMainThread()) {
            this.b.getLifecycle().addObserver(this.c);
        } else {
            tq4.runOnUIThread(new a());
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable = this.a;
        if (runnable == null || this.b == null) {
            return;
        }
        runnable.run();
        this.b.getLifecycle().removeObserver(this.c);
    }
}
