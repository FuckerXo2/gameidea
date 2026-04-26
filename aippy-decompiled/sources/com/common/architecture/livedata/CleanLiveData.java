package com.common.architecture.livedata;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;

/* JADX INFO: loaded from: classes2.dex */
public class CleanLiveData<T> extends LiveData<T> {
    public boolean a = false;

    public class a implements Observer {
        public boolean a = false;
        public final /* synthetic */ Observer b;

        public a(Observer observer) {
            this.b = observer;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(T t) {
            if (!CleanLiveData.this.a || this.a) {
                this.b.onChanged(t);
            }
            this.a = true;
        }
    }

    public class b implements Observer {
        public boolean a = false;
        public final /* synthetic */ Observer b;

        public b(Observer observer) {
            this.b = observer;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(T t) {
            if (!CleanLiveData.this.a || this.a) {
                this.b.onChanged(t);
            }
            this.a = true;
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super T> observer) {
        super.observe(lifecycleOwner, new a(observer));
    }

    @Override // androidx.lifecycle.LiveData
    public void observeForever(@NonNull Observer<? super T> observer) {
        super.observeForever(new b(observer));
    }

    @Override // androidx.lifecycle.LiveData
    public void postValue(T t) {
        super.postValue(t);
        this.a = true;
    }

    @Override // androidx.lifecycle.LiveData
    public void setValue(T t) {
        super.setValue(t);
        this.a = true;
    }
}
