package com.bumptech.glide.request;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.bumptech.glide.request.RequestCoordinator;
import defpackage.sw3;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements RequestCoordinator, sw3 {
    public final Object a;
    public final RequestCoordinator b;
    public volatile sw3 c;
    public volatile sw3 d;
    public RequestCoordinator.RequestState e;
    public RequestCoordinator.RequestState f;

    public a(Object obj, @Nullable RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.e = requestState;
        this.f = requestState;
        this.a = obj;
        this.b = requestCoordinator;
    }

    @GuardedBy("requestLock")
    private boolean isValidRequestForStatusChanged(sw3 sw3Var) {
        RequestCoordinator.RequestState requestState = this.e;
        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.FAILED;
        if (requestState != requestState2) {
            return sw3Var.equals(this.c);
        }
        if (!sw3Var.equals(this.d)) {
            return false;
        }
        RequestCoordinator.RequestState requestState3 = this.f;
        return requestState3 == RequestCoordinator.RequestState.SUCCESS || requestState3 == requestState2;
    }

    @GuardedBy("requestLock")
    private boolean parentCanNotifyCleared() {
        RequestCoordinator requestCoordinator = this.b;
        return requestCoordinator == null || requestCoordinator.canNotifyCleared(this);
    }

    @GuardedBy("requestLock")
    private boolean parentCanNotifyStatusChanged() {
        RequestCoordinator requestCoordinator = this.b;
        return requestCoordinator == null || requestCoordinator.canNotifyStatusChanged(this);
    }

    @GuardedBy("requestLock")
    private boolean parentCanSetImage() {
        RequestCoordinator requestCoordinator = this.b;
        return requestCoordinator == null || requestCoordinator.canSetImage(this);
    }

    @Override // defpackage.sw3
    public void begin() {
        synchronized (this.a) {
            try {
                RequestCoordinator.RequestState requestState = this.e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.e = requestState2;
                    this.c.begin();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean canNotifyCleared(sw3 sw3Var) {
        boolean z;
        synchronized (this.a) {
            try {
                z = parentCanNotifyCleared() && sw3Var.equals(this.c);
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean canNotifyStatusChanged(sw3 sw3Var) {
        boolean z;
        synchronized (this.a) {
            try {
                z = parentCanNotifyStatusChanged() && isValidRequestForStatusChanged(sw3Var);
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean canSetImage(sw3 sw3Var) {
        boolean zParentCanSetImage;
        synchronized (this.a) {
            zParentCanSetImage = parentCanSetImage();
        }
        return zParentCanSetImage;
    }

    @Override // defpackage.sw3
    public void clear() {
        synchronized (this.a) {
            try {
                RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
                this.e = requestState;
                this.c.clear();
                if (this.f != requestState) {
                    this.f = requestState;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.a) {
            try {
                RequestCoordinator requestCoordinator = this.b;
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
        synchronized (this.a) {
            try {
                z = this.c.isAnyResourceSet() || this.d.isAnyResourceSet();
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isCleared() {
        boolean z;
        synchronized (this.a) {
            try {
                RequestCoordinator.RequestState requestState = this.e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.CLEARED;
                z = requestState == requestState2 && this.f == requestState2;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isComplete() {
        boolean z;
        synchronized (this.a) {
            try {
                RequestCoordinator.RequestState requestState = this.e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.SUCCESS;
                z = requestState == requestState2 || this.f == requestState2;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.sw3
    public boolean isEquivalentTo(sw3 sw3Var) {
        if (sw3Var instanceof a) {
            a aVar = (a) sw3Var;
            if (this.c.isEquivalentTo(aVar.c) && this.d.isEquivalentTo(aVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sw3
    public boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                RequestCoordinator.RequestState requestState = this.e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                z = requestState == requestState2 || this.f == requestState2;
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void onRequestFailed(sw3 sw3Var) {
        synchronized (this.a) {
            try {
                if (sw3Var.equals(this.d)) {
                    this.f = RequestCoordinator.RequestState.FAILED;
                    RequestCoordinator requestCoordinator = this.b;
                    if (requestCoordinator != null) {
                        requestCoordinator.onRequestFailed(this);
                    }
                    return;
                }
                this.e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator.RequestState requestState = this.f;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f = requestState2;
                    this.d.begin();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void onRequestSuccess(sw3 sw3Var) {
        synchronized (this.a) {
            try {
                if (sw3Var.equals(this.c)) {
                    this.e = RequestCoordinator.RequestState.SUCCESS;
                } else if (sw3Var.equals(this.d)) {
                    this.f = RequestCoordinator.RequestState.SUCCESS;
                }
                RequestCoordinator requestCoordinator = this.b;
                if (requestCoordinator != null) {
                    requestCoordinator.onRequestSuccess(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sw3
    public void pause() {
        synchronized (this.a) {
            try {
                RequestCoordinator.RequestState requestState = this.e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState == requestState2) {
                    this.e = RequestCoordinator.RequestState.PAUSED;
                    this.c.pause();
                }
                if (this.f == requestState2) {
                    this.f = RequestCoordinator.RequestState.PAUSED;
                    this.d.pause();
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
