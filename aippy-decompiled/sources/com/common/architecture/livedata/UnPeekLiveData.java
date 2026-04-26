package com.common.architecture.livedata;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class UnPeekLiveData<T> extends MutableLiveData<T> {
    private void hook(Observer<? super T> observer) {
        try {
            Field declaredField = LiveData.class.getDeclaredField("mObservers");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Method declaredMethod = obj.getClass().getDeclaredMethod("get", Object.class);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(obj, observer);
            Object value = objInvoke instanceof Map.Entry ? ((Map.Entry) objInvoke).getValue() : null;
            if (value == null) {
                throw new NullPointerException("ObserverWrapper can not be null");
            }
            Field declaredField2 = value.getClass().getSuperclass().getDeclaredField("mLastVersion");
            declaredField2.setAccessible(true);
            Field declaredField3 = LiveData.class.getDeclaredField("mVersion");
            declaredField3.setAccessible(true);
            declaredField2.set(value, declaredField3.get(this));
            declaredField.setAccessible(false);
            declaredMethod.setAccessible(false);
            declaredField2.setAccessible(false);
            declaredField3.setAccessible(false);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.lifecycle.LiveData
    public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super T> observer) {
        super.observe(lifecycleOwner, observer);
        hook(observer);
    }
}
