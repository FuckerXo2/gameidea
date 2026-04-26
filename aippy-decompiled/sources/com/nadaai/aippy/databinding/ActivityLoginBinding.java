package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.login.LoginViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityLoginBinding extends ViewDataBinding {
    public final FrameLayout a;
    public final FrameLayout b;
    public final FrameLayout c;
    public final ConstraintLayout d;
    public final ImageView e;
    public final ImageView f;
    public final AppCompatImageView g;
    public final AppCompatTextView h;
    public final AppCompatTextView i;
    public final AppCompatTextView j;
    public final AppCompatTextView k;
    public LoginViewModel l;

    public ActivityLoginBinding(Object obj, View view, int i, FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3, ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4) {
        super(obj, view, i);
        this.a = frameLayout;
        this.b = frameLayout2;
        this.c = frameLayout3;
        this.d = constraintLayout;
        this.e = imageView;
        this.f = imageView2;
        this.g = appCompatImageView;
        this.h = appCompatTextView;
        this.i = appCompatTextView2;
        this.j = appCompatTextView3;
        this.k = appCompatTextView4;
    }

    public static ActivityLoginBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public LoginViewModel getVm() {
        return this.l;
    }

    public abstract void setVm(@Nullable LoginViewModel loginViewModel);

    @Deprecated
    public static ActivityLoginBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityLoginBinding) ViewDataBinding.bind(obj, view, R.layout.activity_login);
    }

    @NonNull
    @Deprecated
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityLoginBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_login, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityLoginBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_login, null, false, obj);
    }
}
