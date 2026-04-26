package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivitySplashAcitivityBinding extends ViewDataBinding {
    public final AppCompatImageView a;

    public ActivitySplashAcitivityBinding(Object obj, View view, int i, AppCompatImageView appCompatImageView) {
        super(obj, view, i);
        this.a = appCompatImageView;
    }

    public static ActivitySplashAcitivityBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivitySplashAcitivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ActivitySplashAcitivityBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivitySplashAcitivityBinding) ViewDataBinding.bind(obj, view, R.layout.activity_splash_acitivity);
    }

    @NonNull
    @Deprecated
    public static ActivitySplashAcitivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivitySplashAcitivityBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_splash_acitivity, viewGroup, z, obj);
    }

    @NonNull
    public static ActivitySplashAcitivityBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivitySplashAcitivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivitySplashAcitivityBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_splash_acitivity, null, false, obj);
    }
}
