package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemTemplateLikeBinding extends ViewDataBinding {
    public final CardView a;
    public final ImageView b;
    public final AppCompatImageView c;
    public final ImageView d;
    public final ImageView e;
    public final ConstraintLayout f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public final AppCompatTextView i;

    public ItemTemplateLikeBinding(Object obj, View view, int i, CardView cardView, ImageView imageView, AppCompatImageView appCompatImageView, ImageView imageView2, ImageView imageView3, ConstraintLayout constraintLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3) {
        super(obj, view, i);
        this.a = cardView;
        this.b = imageView;
        this.c = appCompatImageView;
        this.d = imageView2;
        this.e = imageView3;
        this.f = constraintLayout;
        this.g = appCompatTextView;
        this.h = appCompatTextView2;
        this.i = appCompatTextView3;
    }

    public static ItemTemplateLikeBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemTemplateLikeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ItemTemplateLikeBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemTemplateLikeBinding) ViewDataBinding.bind(obj, view, R.layout.item_template_like);
    }

    @NonNull
    @Deprecated
    public static ItemTemplateLikeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemTemplateLikeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_template_like, viewGroup, z, obj);
    }

    @NonNull
    public static ItemTemplateLikeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemTemplateLikeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemTemplateLikeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_template_like, null, false, obj);
    }
}
