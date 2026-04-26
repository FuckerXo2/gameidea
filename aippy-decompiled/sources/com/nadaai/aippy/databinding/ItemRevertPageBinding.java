package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.revert.SnapshotViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemRevertPageBinding extends ViewDataBinding {
    public final NoScrollWebView a;
    public SnapshotViewModel b;

    public ItemRevertPageBinding(Object obj, View view, int i, NoScrollWebView noScrollWebView) {
        super(obj, view, i);
        this.a = noScrollWebView;
    }

    public static ItemRevertPageBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemRevertPageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public SnapshotViewModel getVm() {
        return this.b;
    }

    public abstract void setVm(@Nullable SnapshotViewModel snapshotViewModel);

    @Deprecated
    public static ItemRevertPageBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemRevertPageBinding) ViewDataBinding.bind(obj, view, R.layout.item_revert_page);
    }

    @NonNull
    @Deprecated
    public static ItemRevertPageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemRevertPageBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_revert_page, viewGroup, z, obj);
    }

    @NonNull
    public static ItemRevertPageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemRevertPageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemRevertPageBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_revert_page, null, false, obj);
    }
}
