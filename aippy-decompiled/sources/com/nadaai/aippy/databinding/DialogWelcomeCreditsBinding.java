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
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogWelcomeCreditsBinding extends ViewDataBinding {
    public final ImageView a;
    public final LinearLayout b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final TextView f;

    public DialogWelcomeCreditsBinding(Object obj, View view, int i, ImageView imageView, LinearLayout linearLayout, ImageView imageView2, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.a = imageView;
        this.b = linearLayout;
        this.c = imageView2;
        this.d = textView;
        this.e = textView2;
        this.f = textView3;
    }

    public static DialogWelcomeCreditsBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogWelcomeCreditsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogWelcomeCreditsBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogWelcomeCreditsBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_welcome_credits);
    }

    @NonNull
    @Deprecated
    public static DialogWelcomeCreditsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogWelcomeCreditsBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_welcome_credits, viewGroup, z, obj);
    }

    @NonNull
    public static DialogWelcomeCreditsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogWelcomeCreditsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogWelcomeCreditsBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_welcome_credits, null, false, obj);
    }
}
