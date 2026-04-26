package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.profile.ProfileViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentProfileBinding extends ViewDataBinding {
    public final AppCompatTextView A;
    public final AppCompatTextView B;
    public final AppCompatTextView C;
    public final ViewPager2 D;
    public ProfileViewModel E;
    public final AppBarLayout a;
    public final View b;
    public final ConstraintLayout c;
    public final ImageView d;
    public final AppCompatButton e;
    public final AppCompatTextView f;
    public final ImageView g;
    public final AppCompatButton h;
    public final AppCompatImageView i;
    public final AppCompatImageView j;
    public final AppCompatImageView k;
    public final LinearLayout l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final LinearLayout u;
    public final ConstraintLayout v;
    public final View w;
    public final TabLayout x;
    public final AppCompatTextView y;
    public final AppCompatTextView z;

    public FragmentProfileBinding(Object obj, View view, int i, AppBarLayout appBarLayout, View view2, ConstraintLayout constraintLayout, ImageView imageView, AppCompatButton appCompatButton, AppCompatTextView appCompatTextView, ImageView imageView2, AppCompatButton appCompatButton2, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, ConstraintLayout constraintLayout2, View view3, TabLayout tabLayout, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, AppCompatTextView appCompatTextView6, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = appBarLayout;
        this.b = view2;
        this.c = constraintLayout;
        this.d = imageView;
        this.e = appCompatButton;
        this.f = appCompatTextView;
        this.g = imageView2;
        this.h = appCompatButton2;
        this.i = appCompatImageView;
        this.j = appCompatImageView2;
        this.k = appCompatImageView3;
        this.l = linearLayout;
        this.p = linearLayout2;
        this.r = linearLayout3;
        this.u = linearLayout4;
        this.v = constraintLayout2;
        this.w = view3;
        this.x = tabLayout;
        this.y = appCompatTextView2;
        this.z = appCompatTextView3;
        this.A = appCompatTextView4;
        this.B = appCompatTextView5;
        this.C = appCompatTextView6;
        this.D = viewPager2;
    }

    public static FragmentProfileBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public ProfileViewModel getVm() {
        return this.E;
    }

    public abstract void setVm(@Nullable ProfileViewModel profileViewModel);

    @Deprecated
    public static FragmentProfileBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentProfileBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_profile);
    }

    @NonNull
    @Deprecated
    public static FragmentProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentProfileBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_profile, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentProfileBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentProfileBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_profile, null, false, obj);
    }
}
