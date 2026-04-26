package com.common.architecture.base.mvvm.viewmodel;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.common.architecture.base.mvvm.model.BaseModel;
import com.common.architecture.http.lifecycle.b;
import com.common.architecture.livedata.SingleLiveEvent;
import defpackage.pf2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class BaseViewModel<M extends BaseModel> extends AndroidViewModel implements IBaseViewModel, b {

    @Nullable
    @GuardedBy("mLock")
    private Lifecycle.Event mEvent;
    protected M mModel;

    @GuardedBy("mLock")
    private final ArrayList<b.a> mObservers;
    private BaseViewModel<M>.UIChangeLiveData mUIChangeLiveData;
    protected String pageNode;

    public static final class ParameterField {
        public static String BUNDLE = "BUNDLE";
        public static String CANONICAL_NAME = "CANONICAL_NAME";
        public static String CLASS = "CLASS";
        public static String PAGE_NODE = "PAGE_NODE";
    }

    public class UIChangeLiveData extends SingleLiveEvent {
        private SingleLiveEvent<Void> finishActivityEvent;
        private SingleLiveEvent<Void> onBackPressedEvent;
        private SingleLiveEvent<Map<String, Object>> startActivityEvent;

        public UIChangeLiveData() {
        }

        public SingleLiveEvent<Void> getFinishActivityEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = BaseViewModel.this.createLiveData(this.finishActivityEvent);
            this.finishActivityEvent = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Void> getOnBackPressedEvent() {
            SingleLiveEvent<Void> singleLiveEventCreateLiveData = BaseViewModel.this.createLiveData(this.onBackPressedEvent);
            this.onBackPressedEvent = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        public SingleLiveEvent<Map<String, Object>> getStartActivityEvent() {
            SingleLiveEvent<Map<String, Object>> singleLiveEventCreateLiveData = BaseViewModel.this.createLiveData(this.startActivityEvent);
            this.startActivityEvent = singleLiveEventCreateLiveData;
            return singleLiveEventCreateLiveData;
        }

        @Override // com.common.architecture.livedata.SingleLiveEvent, androidx.lifecycle.LiveData
        public void observe(LifecycleOwner lifecycleOwner, Observer observer) {
            super.observe(lifecycleOwner, observer);
        }
    }

    public BaseViewModel(@NonNull Application application) {
        this(application, null);
    }

    public <T> SingleLiveEvent<T> createLiveData(SingleLiveEvent<T> singleLiveEvent) {
        return singleLiveEvent == null ? new SingleLiveEvent<>() : singleLiveEvent;
    }

    public BaseViewModel<M>.UIChangeLiveData getUC() {
        if (this.mUIChangeLiveData == null) {
            this.mUIChangeLiveData = new UIChangeLiveData();
        }
        return this.mUIChangeLiveData;
    }

    @Override // com.common.architecture.http.lifecycle.b
    public void observe(b.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("The observer is null.");
        }
        synchronized (b.o) {
            try {
                if (this.mObservers.contains(aVar)) {
                    return;
                }
                this.mObservers.add(aVar);
                StringBuilder sb = new StringBuilder();
                sb.append("onCountChanged-->old:");
                sb.append(this.mObservers.size() - 1);
                sb.append(", new:");
                sb.append(this.mObservers.size());
                sb.append(", provider:");
                sb.append(this);
                pf2.d("RFLogger", sb.toString());
                Lifecycle.Event event = this.mEvent;
                if (event != null) {
                    aVar.onChanged(event);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onAny(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        synchronized (b.o) {
            try {
                this.mEvent = event;
                for (int size = this.mObservers.size() - 1; size >= 0; size--) {
                    this.mObservers.get(size).onChanged(event);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (event == Lifecycle.Event.ON_DESTROY) {
            lifecycleOwner.getLifecycle().removeObserver(this);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        M m = this.mModel;
        if (m != null) {
            m.onCleared();
        }
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onCreate() {
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onDestroy() {
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onPause() {
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onResume() {
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onStart() {
    }

    @Override // com.common.architecture.base.mvvm.viewmodel.IBaseViewModel
    public void onStop() {
    }

    public void postFinishActivityEvent() {
        ((UIChangeLiveData) this.mUIChangeLiveData).finishActivityEvent.call();
    }

    public void postOnBackPressedEvent() {
        ((UIChangeLiveData) this.mUIChangeLiveData).onBackPressedEvent.call();
    }

    public void postStartActivity(Class<?> cls) {
        postStartActivityEvent(cls, null);
    }

    public void postStartActivityEvent(Class<?> cls, Bundle bundle) {
        HashMap map = new HashMap();
        map.put(ParameterField.CLASS, cls);
        if (bundle != null) {
            map.put(ParameterField.BUNDLE, bundle);
        }
        ((UIChangeLiveData) this.mUIChangeLiveData).startActivityEvent.postValue(map);
    }

    @Override // com.common.architecture.http.lifecycle.b
    public void removeObserver(b.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("The observer is null.");
        }
        synchronized (b.o) {
            try {
                int iIndexOf = this.mObservers.indexOf(aVar);
                if (iIndexOf == -1) {
                    return;
                }
                this.mObservers.remove(iIndexOf);
                pf2.d("RFLogger", "onCountChanged-->old:" + (this.mObservers.size() + 1) + ", new:" + this.mObservers.size() + ", provider:" + this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setPageNode(String str) {
        this.pageNode = str;
    }

    public BaseViewModel(@NonNull Application application, M m) {
        super(application);
        this.mObservers = new ArrayList<>();
        this.mModel = m;
    }
}
