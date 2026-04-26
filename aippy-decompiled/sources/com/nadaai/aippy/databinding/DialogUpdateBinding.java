package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogUpdateBinding extends ViewDataBinding {
    public final AppCompatImageView a;
    public final AppCompatButton b;
    public final AppCompatImageView c;
    public final AppCompatTextView d;
    public final AppCompatTextView e;
    public Boolean f;

    public DialogUpdateBinding(Object obj, View view, int i, AppCompatImageView appCompatImageView, AppCompatButton appCompatButton, AppCompatImageView appCompatImageView2, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        super(obj, view, i);
        this.a = appCompatImageView;
        this.b = appCompatButton;
        this.c = appCompatImageView2;
        this.d = appCompatTextView;
        this.e = appCompatTextView2;
    }

    public static DialogUpdateBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogUpdateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public Boolean getIsForced() {
        return this.f;
    }

    public abstract void setIsForced(@Nullable Boolean bool);

    @Deprecated
    public static DialogUpdateBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogUpdateBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_update);
    }

    @NonNull
    @Deprecated
    public static DialogUpdateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogUpdateBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_update, viewGroup, z, obj);
    }

    @NonNull
    public static DialogUpdateBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogUpdateBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogUpdateBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_update, null, false, obj);
    }
}
