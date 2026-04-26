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
import com.nadaai.aippy.module.message.MessageCenterViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentMessageCenterBinding extends ViewDataBinding {
    public final View a;
    public final View b;
    public final ItemNotificationBannerBinding c;
    public final View d;
    public final TabLayout e;
    public final ViewPager2 f;
    public MessageCenterViewModel g;

    public FragmentMessageCenterBinding(Object obj, View view, int i, View view2, View view3, ItemNotificationBannerBinding itemNotificationBannerBinding, View view4, TabLayout tabLayout, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = view2;
        this.b = view3;
        this.c = itemNotificationBannerBinding;
        this.d = view4;
        this.e = tabLayout;
        this.f = viewPager2;
    }

    public static FragmentMessageCenterBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentMessageCenterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public MessageCenterViewModel getVm() {
        return this.g;
    }

    public abstract void setVm(@Nullable MessageCenterViewModel messageCenterViewModel);

    @Deprecated
    public static FragmentMessageCenterBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentMessageCenterBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_message_center);
    }

    @NonNull
    @Deprecated
    public static FragmentMessageCenterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentMessageCenterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_message_center, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentMessageCenterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentMessageCenterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentMessageCenterBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_message_center, null, false, obj);
    }
}
