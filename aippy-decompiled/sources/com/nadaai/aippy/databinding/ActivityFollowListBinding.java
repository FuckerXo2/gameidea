package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.follow.FollowListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityFollowListBinding extends ViewDataBinding {
    public final ImageView a;
    public final ConstraintLayout b;
    public final View c;
    public final TabLayout d;
    public final ViewPager e;
    public FollowListViewModel f;

    public ActivityFollowListBinding(Object obj, View view, int i, ImageView imageView, ConstraintLayout constraintLayout, View view2, TabLayout tabLayout, ViewPager viewPager) {
        super(obj, view, i);
        this.a = imageView;
        this.b = constraintLayout;
        this.c = view2;
        this.d = tabLayout;
        this.e = viewPager;
    }

    public static ActivityFollowListBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityFollowListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public FollowListViewModel getVm() {
        return this.f;
    }

    public abstract void setVm(@Nullable FollowListViewModel followListViewModel);

    @Deprecated
    public static ActivityFollowListBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityFollowListBinding) ViewDataBinding.bind(obj, view, R.layout.activity_follow_list);
    }

    @NonNull
    @Deprecated
    public static ActivityFollowListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityFollowListBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_follow_list, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityFollowListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityFollowListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityFollowListBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_follow_list, null, false, obj);
    }
}
