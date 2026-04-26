package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.MineViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentMineBinding extends ViewDataBinding {
    public final TextView A;
    public final AppCompatTextView B;
    public final AppCompatTextView C;
    public final AppCompatTextView D;
    public final AppCompatTextView E;
    public final ViewPager F;
    public MineViewModel G;
    public final AppBarLayout a;
    public final View b;
    public final ConstraintLayout c;
    public final LinearLayout d;
    public final ImageView e;
    public final AppCompatButton f;
    public final ImageView g;
    public final AppCompatButton h;
    public final AppCompatImageView i;
    public final AppCompatImageView j;
    public final AppCompatImageView k;
    public final ImageView l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final LinearLayout u;
    public final LinearLayout v;
    public final ConstraintLayout w;
    public final View x;
    public final TabLayout y;
    public final AppCompatTextView z;

    public FragmentMineBinding(Object obj, View view, int i, AppBarLayout appBarLayout, View view2, ConstraintLayout constraintLayout, LinearLayout linearLayout, ImageView imageView, AppCompatButton appCompatButton, ImageView imageView2, AppCompatButton appCompatButton2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, ImageView imageView3, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, ConstraintLayout constraintLayout2, View view3, TabLayout tabLayout, AppCompatTextView appCompatTextView, TextView textView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, ViewPager viewPager) {
        super(obj, view, i);
        this.a = appBarLayout;
        this.b = view2;
        this.c = constraintLayout;
        this.d = linearLayout;
        this.e = imageView;
        this.f = appCompatButton;
        this.g = imageView2;
        this.h = appCompatButton2;
        this.i = appCompatImageView;
        this.j = appCompatImageView2;
        this.k = appCompatImageView3;
        this.l = imageView3;
        this.p = linearLayout2;
        this.r = linearLayout3;
        this.u = linearLayout4;
        this.v = linearLayout5;
        this.w = constraintLayout2;
        this.x = view3;
        this.y = tabLayout;
        this.z = appCompatTextView;
        this.A = textView;
        this.B = appCompatTextView2;
        this.C = appCompatTextView3;
        this.D = appCompatTextView4;
        this.E = appCompatTextView5;
        this.F = viewPager;
    }

    public static FragmentMineBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentMineBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public MineViewModel getVm() {
        return this.G;
    }

    public abstract void setVm(@Nullable MineViewModel mineViewModel);

    @Deprecated
    public static FragmentMineBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentMineBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_mine);
    }

    @NonNull
    @Deprecated
    public static FragmentMineBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentMineBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_mine, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentMineBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentMineBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentMineBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_mine, null, false, obj);
    }
}
