package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogImagePreviewBinding extends ViewDataBinding {
    public final ImageView a;
    public final CardView b;
    public final ImageView c;

    public DialogImagePreviewBinding(Object obj, View view, int i, ImageView imageView, CardView cardView, ImageView imageView2) {
        super(obj, view, i);
        this.a = imageView;
        this.b = cardView;
        this.c = imageView2;
    }

    public static DialogImagePreviewBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogImagePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogImagePreviewBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogImagePreviewBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_image_preview);
    }

    @NonNull
    @Deprecated
    public static DialogImagePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogImagePreviewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_image_preview, viewGroup, z, obj);
    }

    @NonNull
    public static DialogImagePreviewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogImagePreviewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogImagePreviewBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_image_preview, null, false, obj);
    }
}
