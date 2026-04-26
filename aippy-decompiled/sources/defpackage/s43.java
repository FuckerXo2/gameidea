package defpackage;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;

/* JADX INFO: loaded from: classes2.dex */
public interface s43 {
    @Deprecated
    void broadcast(Object obj);

    void broadcast(Object obj, boolean z, boolean z2);

    void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<Object> observer);

    void observeForever(@NonNull Observer<Object> observer);

    void observeSticky(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<Object> observer);

    void observeStickyForever(@NonNull Observer<Object> observer);

    void post(Object obj);

    void postAcrossApp(Object obj);

    void postAcrossProcess(Object obj);

    void postDelay(LifecycleOwner lifecycleOwner, Object obj, long j);

    void postDelay(Object obj, long j);

    void postOrderly(Object obj);

    void removeObserver(@NonNull Observer<Object> observer);
}
