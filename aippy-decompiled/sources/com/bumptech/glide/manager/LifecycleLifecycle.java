package com.bumptech.glide.manager;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import defpackage.cj2;
import defpackage.g35;
import defpackage.zi2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class LifecycleLifecycle implements zi2, LifecycleObserver {
    public final Set a = new HashSet();
    public final Lifecycle b;

    public LifecycleLifecycle(Lifecycle lifecycle) {
        this.b = lifecycle;
        lifecycle.addObserver(this);
    }

    @Override // defpackage.zi2
    public void addListener(@NonNull cj2 cj2Var) {
        this.a.add(cj2Var);
        if (this.b.getState() == Lifecycle.State.DESTROYED) {
            cj2Var.onDestroy();
        } else if (this.b.getState().isAtLeast(Lifecycle.State.STARTED)) {
            cj2Var.onStart();
        } else {
            cj2Var.onStop();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            ((cj2) it2.next()).onDestroy();
        }
        lifecycleOwner.getLifecycle().removeObserver(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_START)
    public void onStart(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            ((cj2) it2.next()).onStart();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop(@NonNull LifecycleOwner lifecycleOwner) {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            ((cj2) it2.next()).onStop();
        }
    }

    @Override // defpackage.zi2
    public void removeListener(@NonNull cj2 cj2Var) {
        this.a.remove(cj2Var);
    }
}
