package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogEditAvatarBinding extends ViewDataBinding {
    public final AppCompatButton a;
    public final AppCompatButton b;
    public final AppCompatButton c;

    public DialogEditAvatarBinding(Object obj, View view, int i, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, AppCompatButton appCompatButton3) {
        super(obj, view, i);
        this.a = appCompatButton;
        this.b = appCompatButton2;
        this.c = appCompatButton3;
    }

    public static DialogEditAvatarBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogEditAvatarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogEditAvatarBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogEditAvatarBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_edit_avatar);
    }

    @NonNull
    @Deprecated
    public static DialogEditAvatarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogEditAvatarBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_edit_avatar, viewGroup, z, obj);
    }

    @NonNull
    public static DialogEditAvatarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogEditAvatarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogEditAvatarBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_edit_avatar, null, false, obj);
    }
}
