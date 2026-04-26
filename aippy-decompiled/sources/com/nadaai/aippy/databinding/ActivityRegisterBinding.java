package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityRegisterBinding extends ViewDataBinding {
    public ActivityRegisterBinding(Object obj, View view, int i) {
        super(obj, view, i);
    }

    public static ActivityRegisterBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityRegisterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ActivityRegisterBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityRegisterBinding) ViewDataBinding.bind(obj, view, R.layout.activity_register);
    }

    @NonNull
    @Deprecated
    public static ActivityRegisterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityRegisterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_register, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityRegisterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityRegisterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityRegisterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_register, null, false, obj);
    }
}
