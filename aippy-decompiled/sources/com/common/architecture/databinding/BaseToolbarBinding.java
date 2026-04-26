package com.common.architecture.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.common.architecture.R$layout;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseToolbarBinding extends ViewDataBinding {
    public final Toolbar a;
    public final TextView b;

    public BaseToolbarBinding(Object obj, View view, int i, Toolbar toolbar, TextView textView) {
        super(obj, view, i);
        this.a = toolbar;
        this.b = textView;
    }

    public static BaseToolbarBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static BaseToolbarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static BaseToolbarBinding bind(@NonNull View view, @Nullable Object obj) {
        return (BaseToolbarBinding) ViewDataBinding.bind(obj, view, R$layout.base_toolbar);
    }

    @NonNull
    @Deprecated
    public static BaseToolbarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (BaseToolbarBinding) ViewDataBinding.inflateInternal(layoutInflater, R$layout.base_toolbar, viewGroup, z, obj);
    }

    @NonNull
    public static BaseToolbarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static BaseToolbarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (BaseToolbarBinding) ViewDataBinding.inflateInternal(layoutInflater, R$layout.base_toolbar, null, false, obj);
    }
}
