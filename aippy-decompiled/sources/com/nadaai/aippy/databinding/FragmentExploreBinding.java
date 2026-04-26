package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.explore.ExploreViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentExploreBinding extends ViewDataBinding {
    public final View a;
    public final AppCompatButton b;
    public final ImageView c;
    public final ImageView d;
    public final AppCompatImageView e;
    public final ConstraintLayout f;
    public final LinearLayout g;
    public final LinearLayout h;
    public final FrameLayout i;
    public final View j;
    public final LinearLayout k;
    public final TabLayout l;
    public final AppCompatTextView p;
    public final TextView r;
    public final ViewPager u;
    public ExploreViewModel v;

    public FragmentExploreBinding(Object obj, View view, int i, View view2, AppCompatButton appCompatButton, ImageView imageView, ImageView imageView2, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout, LinearLayout linearLayout, LinearLayout linearLayout2, FrameLayout frameLayout, View view3, LinearLayout linearLayout3, TabLayout tabLayout, AppCompatTextView appCompatTextView, TextView textView, ViewPager viewPager) {
        super(obj, view, i);
        this.a = view2;
        this.b = appCompatButton;
        this.c = imageView;
        this.d = imageView2;
        this.e = appCompatImageView;
        this.f = constraintLayout;
        this.g = linearLayout;
        this.h = linearLayout2;
        this.i = frameLayout;
        this.j = view3;
        this.k = linearLayout3;
        this.l = tabLayout;
        this.p = appCompatTextView;
        this.r = textView;
        this.u = viewPager;
    }

    public static FragmentExploreBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentExploreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public ExploreViewModel getVm() {
        return this.v;
    }

    public abstract void setVm(@Nullable ExploreViewModel exploreViewModel);

    @Deprecated
    public static FragmentExploreBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentExploreBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_explore);
    }

    @NonNull
    @Deprecated
    public static FragmentExploreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentExploreBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_explore, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentExploreBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentExploreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentExploreBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_explore, null, false, obj);
    }
}
