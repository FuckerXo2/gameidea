package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.HFivePreviewOtherViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentHfivePreviewOtherBinding extends ViewDataBinding {
    public final LinearLayout A;
    public final LinearLayout B;
    public final View C;
    public final AppCompatTextView D;
    public final AppCompatTextView E;
    public final AppCompatTextView F;
    public final AppCompatTextView G;
    public final AppCompatTextView H;
    public final View I;
    public final View J;
    public final NoScrollWebView K;
    public final FrameLayout L;
    public HFivePreviewOtherViewModel M;
    public final ImageView a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final View e;
    public final View f;
    public final ImageView g;
    public final ImageView h;
    public final ImageView i;
    public final AppCompatImageView j;
    public final LinearLayout k;
    public final ConstraintLayout l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final LinearLayout u;
    public final LinearLayout v;
    public final LottieAnimationView w;
    public final LottieAnimationView x;
    public final LinearLayout y;
    public final CardView z;

    public FragmentHfivePreviewOtherBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, View view2, View view3, ImageView imageView5, ImageView imageView6, ImageView imageView7, AppCompatImageView appCompatImageView, LinearLayout linearLayout, ConstraintLayout constraintLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LottieAnimationView lottieAnimationView, LottieAnimationView lottieAnimationView2, LinearLayout linearLayout6, CardView cardView, LinearLayout linearLayout7, LinearLayout linearLayout8, View view4, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, View view5, View view6, NoScrollWebView noScrollWebView, FrameLayout frameLayout) {
        super(obj, view, i);
        this.a = imageView;
        this.b = imageView2;
        this.c = imageView3;
        this.d = imageView4;
        this.e = view2;
        this.f = view3;
        this.g = imageView5;
        this.h = imageView6;
        this.i = imageView7;
        this.j = appCompatImageView;
        this.k = linearLayout;
        this.l = constraintLayout;
        this.p = linearLayout2;
        this.r = linearLayout3;
        this.u = linearLayout4;
        this.v = linearLayout5;
        this.w = lottieAnimationView;
        this.x = lottieAnimationView2;
        this.y = linearLayout6;
        this.z = cardView;
        this.A = linearLayout7;
        this.B = linearLayout8;
        this.C = view4;
        this.D = appCompatTextView;
        this.E = appCompatTextView2;
        this.F = appCompatTextView3;
        this.G = appCompatTextView4;
        this.H = appCompatTextView5;
        this.I = view5;
        this.J = view6;
        this.K = noScrollWebView;
        this.L = frameLayout;
    }

    public static FragmentHfivePreviewOtherBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentHfivePreviewOtherBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public HFivePreviewOtherViewModel getVm() {
        return this.M;
    }

    public abstract void setVm(@Nullable HFivePreviewOtherViewModel hFivePreviewOtherViewModel);

    @Deprecated
    public static FragmentHfivePreviewOtherBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentHfivePreviewOtherBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_hfive_preview_other);
    }

    @NonNull
    @Deprecated
    public static FragmentHfivePreviewOtherBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentHfivePreviewOtherBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_hfive_preview_other, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentHfivePreviewOtherBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentHfivePreviewOtherBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentHfivePreviewOtherBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_hfive_preview_other, null, false, obj);
    }
}
