package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemCommentBinding extends ViewDataBinding {
    public final CardView a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    public final ImageView f;
    public final LinearLayout g;
    public final LinearLayout h;
    public final LinearLayout i;
    public final LottieAnimationView j;
    public final LinearLayout k;
    public final TextView l;
    public final TextView p;
    public final TextView r;
    public final TextView u;
    public final TextView v;
    public final TextView w;
    public final TextView x;
    public final TextView y;

    public ItemCommentBinding(Object obj, View view, int i, CardView cardView, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LottieAnimationView lottieAnimationView, LinearLayout linearLayout4, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8) {
        super(obj, view, i);
        this.a = cardView;
        this.b = imageView;
        this.c = imageView2;
        this.d = imageView3;
        this.e = imageView4;
        this.f = imageView5;
        this.g = linearLayout;
        this.h = linearLayout2;
        this.i = linearLayout3;
        this.j = lottieAnimationView;
        this.k = linearLayout4;
        this.l = textView;
        this.p = textView2;
        this.r = textView3;
        this.u = textView4;
        this.v = textView5;
        this.w = textView6;
        this.x = textView7;
        this.y = textView8;
    }

    public static ItemCommentBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ItemCommentBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemCommentBinding) ViewDataBinding.bind(obj, view, R.layout.item_comment);
    }

    @NonNull
    @Deprecated
    public static ItemCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemCommentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_comment, viewGroup, z, obj);
    }

    @NonNull
    public static ItemCommentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemCommentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemCommentBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_comment, null, false, obj);
    }
}
