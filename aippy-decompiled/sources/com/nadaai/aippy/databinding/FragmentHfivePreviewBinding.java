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
import com.nadaai.aippy.module.main.HFivePreviewViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentHfivePreviewBinding extends ViewDataBinding {
    public final View A;
    public final AppCompatTextView B;
    public final AppCompatTextView C;
    public final AppCompatTextView D;
    public final AppCompatTextView E;
    public final AppCompatTextView F;
    public final View G;
    public final View H;
    public final NoScrollWebView I;
    public final FrameLayout J;
    public HFivePreviewViewModel K;
    public final ImageView a;
    public final ImageView b;
    public final ImageView c;
    public final View d;
    public final ImageView e;
    public final ImageView f;
    public final ImageView g;
    public final AppCompatImageView h;
    public final LinearLayout i;
    public final ConstraintLayout j;
    public final LinearLayout k;
    public final LinearLayout l;
    public final LinearLayout p;
    public final LinearLayout r;
    public final LottieAnimationView u;
    public final LottieAnimationView v;
    public final LinearLayout w;
    public final CardView x;
    public final LinearLayout y;
    public final LinearLayout z;

    public FragmentHfivePreviewBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, ImageView imageView3, View view2, ImageView imageView4, ImageView imageView5, ImageView imageView6, AppCompatImageView appCompatImageView, LinearLayout linearLayout, ConstraintLayout constraintLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LottieAnimationView lottieAnimationView, LottieAnimationView lottieAnimationView2, LinearLayout linearLayout6, CardView cardView, LinearLayout linearLayout7, LinearLayout linearLayout8, View view3, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, View view4, View view5, NoScrollWebView noScrollWebView, FrameLayout frameLayout) {
        super(obj, view, i);
        this.a = imageView;
        this.b = imageView2;
        this.c = imageView3;
        this.d = view2;
        this.e = imageView4;
        this.f = imageView5;
        this.g = imageView6;
        this.h = appCompatImageView;
        this.i = linearLayout;
        this.j = constraintLayout;
        this.k = linearLayout2;
        this.l = linearLayout3;
        this.p = linearLayout4;
        this.r = linearLayout5;
        this.u = lottieAnimationView;
        this.v = lottieAnimationView2;
        this.w = linearLayout6;
        this.x = cardView;
        this.y = linearLayout7;
        this.z = linearLayout8;
        this.A = view3;
        this.B = appCompatTextView;
        this.C = appCompatTextView2;
        this.D = appCompatTextView3;
        this.E = appCompatTextView4;
        this.F = appCompatTextView5;
        this.G = view4;
        this.H = view5;
        this.I = noScrollWebView;
        this.J = frameLayout;
    }

    public static FragmentHfivePreviewBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentHfivePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public HFivePreviewViewModel getVm() {
        return this.K;
    }

    public abstract void setVm(@Nullable HFivePreviewViewModel hFivePreviewViewModel);

    @Deprecated
    public static FragmentHfivePreviewBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentHfivePreviewBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_hfive_preview);
    }

    @NonNull
    @Deprecated
    public static FragmentHfivePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentHfivePreviewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_hfive_preview, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentHfivePreviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentHfivePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentHfivePreviewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_hfive_preview, null, false, obj);
    }
}
