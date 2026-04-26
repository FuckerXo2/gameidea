package com.common.architecture.livedata;

import android.util.Log;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public class SingleForeverLiveEvent<T> extends MutableLiveData<T> {
    public Observer b;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final Observer c = new a();

    public class a implements Observer {
        public a() {
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable T t) {
            if (!SingleForeverLiveEvent.this.a.compareAndSet(true, false) || SingleForeverLiveEvent.this.b == null) {
                return;
            }
            SingleForeverLiveEvent.this.b.onChanged(t);
        }
    }

    @MainThread
    public void call() {
        setValue(null);
    }

    @Override // androidx.lifecycle.LiveData
    public void observeForever(@NonNull Observer<? super T> observer) {
        if (hasActiveObservers()) {
            Log.w("SingleLiveEvent", "Multiple observers registered but only one will be notified of changes.");
        }
        this.b = observer;
        super.observeForever(this.c);
    }

    @Override // androidx.lifecycle.LiveData
    public void removeObserver(@NonNull Observer<? super T> observer) {
        if (this.b == observer) {
            this.b = null;
            super.removeObserver(this.c);
        }
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    @MainThread
    public void setValue(@Nullable T t) {
        this.a.set(true);
        super.setValue(t);
    }
}
