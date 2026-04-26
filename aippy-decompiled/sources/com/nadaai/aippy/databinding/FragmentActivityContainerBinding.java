package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.message.ActivityContainerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentActivityContainerBinding extends ViewDataBinding {
    public final TabLayout a;
    public final ViewPager2 b;
    public ActivityContainerViewModel c;

    public FragmentActivityContainerBinding(Object obj, View view, int i, TabLayout tabLayout, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = tabLayout;
        this.b = viewPager2;
    }

    public static FragmentActivityContainerBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentActivityContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public ActivityContainerViewModel getVm() {
        return this.c;
    }

    public abstract void setVm(@Nullable ActivityContainerViewModel activityContainerViewModel);

    @Deprecated
    public static FragmentActivityContainerBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentActivityContainerBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_activity_container);
    }

    @NonNull
    @Deprecated
    public static FragmentActivityContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentActivityContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_activity_container, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentActivityContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentActivityContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentActivityContainerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_activity_container, null, false, obj);
    }
}
