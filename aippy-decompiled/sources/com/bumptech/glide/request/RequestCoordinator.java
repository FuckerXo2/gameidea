package com.bumptech.glide.request;

import defpackage.sw3;

/* JADX INFO: loaded from: classes2.dex */
public interface RequestCoordinator {

    public enum RequestState {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        RequestState(boolean z) {
            this.isComplete = z;
        }

        public boolean isComplete() {
            return this.isComplete;
        }
    }

    boolean canNotifyCleared(sw3 sw3Var);

    boolean canNotifyStatusChanged(sw3 sw3Var);

    boolean canSetImage(sw3 sw3Var);

    RequestCoordinator getRoot();

    boolean isAnyResourceSet();

    void onRequestFailed(sw3 sw3Var);

    void onRequestSuccess(sw3 sw3Var);
}
