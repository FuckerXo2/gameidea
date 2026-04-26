package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.login.register.EmailLoginViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityEmailLoginBinding extends ViewDataBinding {
    public final AppCompatImageButton a;
    public final AppCompatButton b;
    public final AppCompatImageButton c;
    public final AppCompatEditText d;
    public final AppCompatEditText e;
    public final FrameLayout f;
    public final LinearLayout g;
    public final View h;
    public final AppCompatTextView i;
    public final AppCompatTextView j;
    public final AppCompatTextView k;
    public final AppCompatTextView l;
    public final AppCompatTextView p;
    public final AppCompatTextView r;
    public EmailLoginViewModel u;

    public ActivityEmailLoginBinding(Object obj, View view, int i, AppCompatImageButton appCompatImageButton, AppCompatButton appCompatButton, AppCompatImageButton appCompatImageButton2, AppCompatEditText appCompatEditText, AppCompatEditText appCompatEditText2, FrameLayout frameLayout, LinearLayout linearLayout, View view2, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, AppCompatTextView appCompatTextView6) {
        super(obj, view, i);
        this.a = appCompatImageButton;
        this.b = appCompatButton;
        this.c = appCompatImageButton2;
        this.d = appCompatEditText;
        this.e = appCompatEditText2;
        this.f = frameLayout;
        this.g = linearLayout;
        this.h = view2;
        this.i = appCompatTextView;
        this.j = appCompatTextView2;
        this.k = appCompatTextView3;
        this.l = appCompatTextView4;
        this.p = appCompatTextView5;
        this.r = appCompatTextView6;
    }

    public static ActivityEmailLoginBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityEmailLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public EmailLoginViewModel getVm() {
        return this.u;
    }

    public abstract void setVm(@Nullable EmailLoginViewModel emailLoginViewModel);

    @Deprecated
    public static ActivityEmailLoginBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityEmailLoginBinding) ViewDataBinding.bind(obj, view, R.layout.activity_email_login);
    }

    @NonNull
    @Deprecated
    public static ActivityEmailLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityEmailLoginBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_email_login, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityEmailLoginBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityEmailLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityEmailLoginBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_email_login, null, false, obj);
    }
}
