package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemReplyBinding extends ViewDataBinding {
    public final ImageView a;
    public final ImageView b;
    public final LinearLayout c;
    public final LottieAnimationView d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final TextView h;
    public final TextView i;

    public ItemReplyBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, LottieAnimationView lottieAnimationView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        super(obj, view, i);
        this.a = imageView;
        this.b = imageView2;
        this.c = linearLayout;
        this.d = lottieAnimationView;
        this.e = textView;
        this.f = textView2;
        this.g = textView3;
        this.h = textView4;
        this.i = textView5;
    }

    public static ItemReplyBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemReplyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ItemReplyBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemReplyBinding) ViewDataBinding.bind(obj, view, R.layout.item_reply);
    }

    @NonNull
    @Deprecated
    public static ItemReplyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemReplyBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_reply, viewGroup, z, obj);
    }

    @NonNull
    public static ItemReplyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemReplyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemReplyBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_reply, null, false, obj);
    }
}
