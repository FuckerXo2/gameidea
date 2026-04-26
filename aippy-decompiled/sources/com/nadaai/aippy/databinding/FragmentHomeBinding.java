package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.HomeViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentHomeBinding extends ViewDataBinding {
    public final View a;
    public final AppCompatButton b;
    public final AppCompatImageView c;
    public final ConstraintLayout d;
    public final LayoutGuideSwipeBinding e;
    public final ProgressBar f;
    public final View g;
    public final SwipeRefreshLayout h;
    public final AppCompatTextView i;
    public final ViewPager2 j;
    public HomeViewModel k;

    public FragmentHomeBinding(Object obj, View view, int i, View view2, AppCompatButton appCompatButton, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout, LayoutGuideSwipeBinding layoutGuideSwipeBinding, ProgressBar progressBar, View view3, SwipeRefreshLayout swipeRefreshLayout, AppCompatTextView appCompatTextView, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = view2;
        this.b = appCompatButton;
        this.c = appCompatImageView;
        this.d = constraintLayout;
        this.e = layoutGuideSwipeBinding;
        this.f = progressBar;
        this.g = view3;
        this.h = swipeRefreshLayout;
        this.i = appCompatTextView;
        this.j = viewPager2;
    }

    public static FragmentHomeBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public HomeViewModel getVm() {
        return this.k;
    }

    public abstract void setVm(@Nullable HomeViewModel homeViewModel);

    @Deprecated
    public static FragmentHomeBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentHomeBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_home);
    }

    @NonNull
    @Deprecated
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentHomeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_home, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentHomeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentHomeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_home, null, false, obj);
    }
}
