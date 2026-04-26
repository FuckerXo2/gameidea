package com.common.architecture.http.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: loaded from: classes2.dex */
public interface b {
    public static final Object o = new Object();

    public interface a {
        void onChanged(@NonNull Lifecycle.Event event);
    }

    void observe(a aVar);

    void removeObserver(a aVar);
}
