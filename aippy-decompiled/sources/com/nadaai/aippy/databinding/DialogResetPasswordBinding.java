package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.login.register.ResetPasswordViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogResetPasswordBinding extends ViewDataBinding {
    public final AppCompatImageButton a;
    public final AppCompatButton b;
    public final AppCompatEditText c;
    public final AppCompatTextView d;
    public final AppCompatTextView e;
    public ResetPasswordViewModel f;

    public DialogResetPasswordBinding(Object obj, View view, int i, AppCompatImageButton appCompatImageButton, AppCompatButton appCompatButton, AppCompatEditText appCompatEditText, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        super(obj, view, i);
        this.a = appCompatImageButton;
        this.b = appCompatButton;
        this.c = appCompatEditText;
        this.d = appCompatTextView;
        this.e = appCompatTextView2;
    }

    public static DialogResetPasswordBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogResetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public ResetPasswordViewModel getVm() {
        return this.f;
    }

    public abstract void setVm(@Nullable ResetPasswordViewModel resetPasswordViewModel);

    @Deprecated
    public static DialogResetPasswordBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogResetPasswordBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_reset_password);
    }

    @NonNull
    @Deprecated
    public static DialogResetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogResetPasswordBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_reset_password, viewGroup, z, obj);
    }

    @NonNull
    public static DialogResetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogResetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogResetPasswordBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_reset_password, null, false, obj);
    }
}
