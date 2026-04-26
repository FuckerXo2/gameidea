package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.MainActivityViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityMainBinding extends ViewDataBinding {
    public final LinearLayout a;
    public final LinearLayout b;
    public final AppCompatImageView c;
    public final AppCompatImageView d;
    public final AppCompatImageView e;
    public final AppCompatImageView f;
    public final AppCompatImageView g;
    public final ConstraintLayout h;
    public final LinearLayout i;
    public final LinearLayout j;
    public final LinearLayout k;
    public final LinearLayout l;
    public final ViewPager2 p;
    public final View r;
    public MainActivityViewModel u;

    public ActivityMainBinding(Object obj, View view, int i, LinearLayout linearLayout, LinearLayout linearLayout2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, AppCompatImageView appCompatImageView4, AppCompatImageView appCompatImageView5, ConstraintLayout constraintLayout, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, ViewPager2 viewPager2, View view2) {
        super(obj, view, i);
        this.a = linearLayout;
        this.b = linearLayout2;
        this.c = appCompatImageView;
        this.d = appCompatImageView2;
        this.e = appCompatImageView3;
        this.f = appCompatImageView4;
        this.g = appCompatImageView5;
        this.h = constraintLayout;
        this.i = linearLayout3;
        this.j = linearLayout4;
        this.k = linearLayout5;
        this.l = linearLayout6;
        this.p = viewPager2;
        this.r = view2;
    }

    public static ActivityMainBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityMainBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public MainActivityViewModel getVm() {
        return this.u;
    }

    public abstract void setVm(@Nullable MainActivityViewModel mainActivityViewModel);

    @Deprecated
    public static ActivityMainBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityMainBinding) ViewDataBinding.bind(obj, view, R.layout.activity_main);
    }

    @NonNull
    @Deprecated
    public static ActivityMainBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityMainBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_main, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityMainBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityMainBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityMainBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_main, null, false, obj);
    }
}
