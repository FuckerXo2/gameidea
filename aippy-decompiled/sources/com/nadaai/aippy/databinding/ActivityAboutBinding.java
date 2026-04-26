package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.about.AboutViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityAboutBinding extends ViewDataBinding {
    public final ImageView a;
    public final AppCompatImageView b;
    public final LinearLayout c;
    public final LinearLayout d;
    public final ConstraintLayout e;
    public final View f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public AboutViewModel i;

    public ActivityAboutBinding(Object obj, View view, int i, ImageView imageView, AppCompatImageView appCompatImageView, LinearLayout linearLayout, LinearLayout linearLayout2, ConstraintLayout constraintLayout, View view2, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        super(obj, view, i);
        this.a = imageView;
        this.b = appCompatImageView;
        this.c = linearLayout;
        this.d = linearLayout2;
        this.e = constraintLayout;
        this.f = view2;
        this.g = appCompatTextView;
        this.h = appCompatTextView2;
    }

    public static ActivityAboutBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityAboutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public AboutViewModel getVm() {
        return this.i;
    }

    public abstract void setVm(@Nullable AboutViewModel aboutViewModel);

    @Deprecated
    public static ActivityAboutBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityAboutBinding) ViewDataBinding.bind(obj, view, R.layout.activity_about);
    }

    @NonNull
    @Deprecated
    public static ActivityAboutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityAboutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_about, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityAboutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityAboutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityAboutBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_about, null, false, obj);
    }
}
