package com.bumptech.glide.request;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.RequestCoordinator;
import defpackage.sw3;

/* JADX INFO: loaded from: classes2.dex */
public class b implements RequestCoordinator, sw3 {
    public final RequestCoordinator a;
    public final Object b;
    public volatile sw3 c;
    public volatile sw3 d;
    public RequestCoordinator.RequestState e;
    public RequestCoordinator.RequestState f;
    public boolean g;

    public b(Object obj, @Nullable RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.e = requestState;
        this.f = requestState;
        this.b = obj;
        this.a = requestCoordinator;
    }

    @GuardedBy("requestLock")
    private boolean parentCanNotifyCleared() {
        RequestCoordinator requestCoordinator = this.a;
        return requestCoordinator == null || requestCoordinator.canNotifyCleared(this);
    }

    @GuardedBy("requestLock")
    private boolean parentCanNotifyStatusChanged() {
        RequestCoordinator requestCoordinator = this.a;
        return requestCoordinator == null || requestCoordinator.canNotifyStatusChanged(this);
    }

    @GuardedBy("requestLock")
    private boolean parentCanSetImage() {
        RequestCoordinator requestCoordinator = this.a;
        return requestCoordinator == null || requestCoordinator.canSetImage(this);
    }

    @Override // defpackage.sw3
    public void begin() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != RequestCoordinator.RequestState.SUCCESS) {
                        RequestCoordinator.RequestState requestState = this.f;
                        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState != requestState2) {
                            this.f = requestState2;
                            this.d.begin();
                        }
                    }
                    if (this.g) {
                        RequestCoordinator.RequestState requestState3 = this.e;
                        RequestCoordinator.RequestState requestState4 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState3 != requestState4) {
                            this.e = requestState4;
                            this.c.begin();
                        }
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean canNotifyCleared(sw3 sw3Var) {
        boolean z;
        synchronized (this.b) {
            try {
                z = parentCanNotifyCleared() && sw3Var.equals(this.c) && this.e != RequestCoordinator.RequestState.PAUSED;
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean canNotifyStatusChanged(sw3 sw3Var) {
        boolean z;
        synchronized (this.b) {
            try {
                z = parentCanNotifyStatusChanged() && sw3Var.equals(this.c) && !isAnyResourceSet();
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean canSetImage(sw3 sw3Var) {
        boolean z;
        synchronized (this.b) {
            try {
                z = parentCanSetImage() && (sw3Var.equals(this.c) || this.e != RequestCoordinator.RequestState.SUCCESS);
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.sw3
    public void clear() {
        synchronized (this.b) {
            this.g = false;
            RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
            this.e = requestState;
            this.f = requestState;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.b) {
            try {
                RequestCoordinator requestCoordinator = this.a;
                root = requestCoordinator != null ? requestCoordinator.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, defpackage.sw3
    public boolean isAnyResourceSet() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.isAnyResourceSet() || this.c.isAnyResourceSet();
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isCleared() {
        boolean z;
        synchronized (this.b) {
            z = this.e == RequestCoordinator.RequestState.CLEARED;
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isComplete() {
        boolean z;
        synchronized (this.b) {
            z = this.e == RequestCoordinator.RequestState.SUCCESS;
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isEquivalentTo(sw3 sw3Var) {
        if (sw3Var instanceof b) {
            b bVar = (b) sw3Var;
            if (this.c != null ? this.c.isEquivalentTo(bVar.c) : bVar.c == null) {
                if (this.d == null) {
                    if (bVar.d == null) {
                        return true;
                    }
                } else if (this.d.isEquivalentTo(bVar.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.sw3
    public boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == RequestCoordinator.RequestState.RUNNING;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void onRequestFailed(sw3 sw3Var) {
        synchronized (this.b) {
            try {
                if (!sw3Var.equals(this.c)) {
                    this.f = RequestCoordinator.RequestState.FAILED;
                    return;
                }
                this.e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator requestCoordinator = this.a;
                if (requestCoordinator != null) {
                    requestCoordinator.onRequestFailed(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void onRequestSuccess(sw3 sw3Var) {
        synchronized (this.b) {
            try {
                if (sw3Var.equals(this.d)) {
                    this.f = RequestCoordinator.RequestState.SUCCESS;
                    return;
                }
                this.e = RequestCoordinator.RequestState.SUCCESS;
                RequestCoordinator requestCoordinator = this.a;
                if (requestCoordinator != null) {
                    requestCoordinator.onRequestSuccess(this);
                }
                if (!this.f.isComplete()) {
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sw3
    public void pause() {
        synchronized (this.b) {
            try {
                if (!this.f.isComplete()) {
                    this.f = RequestCoordinator.RequestState.PAUSED;
                    this.d.pause();
                }
                if (!this.e.isComplete()) {
                    this.e = RequestCoordinator.RequestState.PAUSED;
                    this.c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setRequests(sw3 sw3Var, sw3 sw3Var2) {
        this.c = sw3Var;
        this.d = sw3Var2;
    }
}
