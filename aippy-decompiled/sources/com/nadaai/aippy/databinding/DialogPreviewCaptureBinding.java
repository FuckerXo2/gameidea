package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogPreviewCaptureBinding extends ViewDataBinding {
    public final LinearLayout a;
    public final LinearLayout b;
    public final LinearLayout c;
    public final ImageView d;
    public final FrameLayout e;
    public final ImageView f;
    public final LinearLayout g;
    public final View h;

    public DialogPreviewCaptureBinding(Object obj, View view, int i, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, ImageView imageView, FrameLayout frameLayout, ImageView imageView2, LinearLayout linearLayout4, View view2) {
        super(obj, view, i);
        this.a = linearLayout;
        this.b = linearLayout2;
        this.c = linearLayout3;
        this.d = imageView;
        this.e = frameLayout;
        this.f = imageView2;
        this.g = linearLayout4;
        this.h = view2;
    }

    public static DialogPreviewCaptureBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogPreviewCaptureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogPreviewCaptureBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogPreviewCaptureBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_preview_capture);
    }

    @NonNull
    @Deprecated
    public static DialogPreviewCaptureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogPreviewCaptureBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_preview_capture, viewGroup, z, obj);
    }

    @NonNull
    public static DialogPreviewCaptureBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogPreviewCaptureBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogPreviewCaptureBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_preview_capture, null, false, obj);
    }
}
