package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemEmptyActivityBinding extends ViewDataBinding {
    public final AppCompatImageView a;
    public final AppCompatTextView b;

    public ItemEmptyActivityBinding(Object obj, View view, int i, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView) {
        super(obj, view, i);
        this.a = appCompatImageView;
        this.b = appCompatTextView;
    }

    public static ItemEmptyActivityBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemEmptyActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ItemEmptyActivityBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemEmptyActivityBinding) ViewDataBinding.bind(obj, view, R.layout.item_empty_activity);
    }

    @NonNull
    @Deprecated
    public static ItemEmptyActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemEmptyActivityBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_empty_activity, viewGroup, z, obj);
    }

    @NonNull
    public static ItemEmptyActivityBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemEmptyActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemEmptyActivityBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_empty_activity, null, false, obj);
    }
}
