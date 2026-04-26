package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.login.register.EmailVerificationViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityEmailVerificationBinding extends ViewDataBinding {
    public final AppCompatImageButton a;
    public final AppCompatButton b;
    public final AppCompatEditText c;
    public final FrameLayout d;
    public final View e;
    public final AppCompatTextView f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public final AppCompatTextView i;
    public final AppCompatTextView j;
    public EmailVerificationViewModel k;

    public ActivityEmailVerificationBinding(Object obj, View view, int i, AppCompatImageButton appCompatImageButton, AppCompatButton appCompatButton, AppCompatEditText appCompatEditText, FrameLayout frameLayout, View view2, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5) {
        super(obj, view, i);
        this.a = appCompatImageButton;
        this.b = appCompatButton;
        this.c = appCompatEditText;
        this.d = frameLayout;
        this.e = view2;
        this.f = appCompatTextView;
        this.g = appCompatTextView2;
        this.h = appCompatTextView3;
        this.i = appCompatTextView4;
        this.j = appCompatTextView5;
    }

    public static ActivityEmailVerificationBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityEmailVerificationBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public EmailVerificationViewModel getVm() {
        return this.k;
    }

    public abstract void setVm(@Nullable EmailVerificationViewModel emailVerificationViewModel);

    @Deprecated
    public static ActivityEmailVerificationBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityEmailVerificationBinding) ViewDataBinding.bind(obj, view, R.layout.activity_email_verification);
    }

    @NonNull
    @Deprecated
    public static ActivityEmailVerificationBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityEmailVerificationBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_email_verification, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityEmailVerificationBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityEmailVerificationBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityEmailVerificationBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_email_verification, null, false, obj);
    }
}
