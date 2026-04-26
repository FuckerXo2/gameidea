package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreatePreviewViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentCreatePreviewBinding extends ViewDataBinding {
    public final TextView a;
    public final ImageView b;
    public final LinearLayout c;
    public final LinearLayout d;
    public final LinearLayout e;
    public final LinearLayout f;
    public final LinearLayout g;
    public final LottieAnimationView h;
    public final LottieAnimationView i;
    public final LottieAnimationView j;
    public final ProgressBar k;
    public final TextView l;
    public final View p;
    public final NoScrollWebView r;
    public CreatePreviewViewModel u;

    public FragmentCreatePreviewBinding(Object obj, View view, int i, TextView textView, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LottieAnimationView lottieAnimationView, LottieAnimationView lottieAnimationView2, LottieAnimationView lottieAnimationView3, ProgressBar progressBar, TextView textView2, View view2, NoScrollWebView noScrollWebView) {
        super(obj, view, i);
        this.a = textView;
        this.b = imageView;
        this.c = linearLayout;
        this.d = linearLayout2;
        this.e = linearLayout3;
        this.f = linearLayout4;
        this.g = linearLayout5;
        this.h = lottieAnimationView;
        this.i = lottieAnimationView2;
        this.j = lottieAnimationView3;
        this.k = progressBar;
        this.l = textView2;
        this.p = view2;
        this.r = noScrollWebView;
    }

    public static FragmentCreatePreviewBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentCreatePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public CreatePreviewViewModel getVm() {
        return this.u;
    }

    public abstract void setVm(@Nullable CreatePreviewViewModel createPreviewViewModel);

    @Deprecated
    public static FragmentCreatePreviewBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentCreatePreviewBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_create_preview);
    }

    @NonNull
    @Deprecated
    public static FragmentCreatePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentCreatePreviewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_create_preview, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentCreatePreviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentCreatePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentCreatePreviewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_create_preview, null, false, obj);
    }
}
