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
public abstract class DialogCommentActionBinding extends ViewDataBinding {
    public final ImageView a;
    public final LinearLayout b;
    public final LinearLayout c;
    public final LinearLayout d;
    public final TextView e;
    public final TextView f;
    public final TextView g;
    public final ImageView h;

    public DialogCommentActionBinding(Object obj, View view, int i, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3, ImageView imageView2) {
        super(obj, view, i);
        this.a = imageView;
        this.b = linearLayout;
        this.c = linearLayout2;
        this.d = linearLayout3;
        this.e = textView;
        this.f = textView2;
        this.g = textView3;
        this.h = imageView2;
    }

    public static DialogCommentActionBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogCommentActionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogCommentActionBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogCommentActionBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_comment_action);
    }

    @NonNull
    @Deprecated
    public static DialogCommentActionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogCommentActionBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_comment_action, viewGroup, z, obj);
    }

    @NonNull
    public static DialogCommentActionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogCommentActionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogCommentActionBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_comment_action, null, false, obj);
    }
}
