package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.preview.PreviewPagerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentPreviewPagerBinding extends ViewDataBinding {
    public final View a;
    public final ViewPager2 b;
    public PreviewPagerViewModel c;

    public FragmentPreviewPagerBinding(Object obj, View view, int i, View view2, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = view2;
        this.b = viewPager2;
    }

    public static FragmentPreviewPagerBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentPreviewPagerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public PreviewPagerViewModel getVm() {
        return this.c;
    }

    public abstract void setVm(@Nullable PreviewPagerViewModel previewPagerViewModel);

    @Deprecated
    public static FragmentPreviewPagerBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentPreviewPagerBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_preview_pager);
    }

    @NonNull
    @Deprecated
    public static FragmentPreviewPagerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentPreviewPagerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_preview_pager, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentPreviewPagerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentPreviewPagerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentPreviewPagerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_preview_pager, null, false, obj);
    }
}
