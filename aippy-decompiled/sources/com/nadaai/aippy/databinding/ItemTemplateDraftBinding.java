package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemTemplateDraftBinding extends ViewDataBinding {
    public final CardView a;
    public final AppCompatImageView b;
    public final AppCompatTextView c;
    public final AppCompatTextView d;

    public ItemTemplateDraftBinding(Object obj, View view, int i, CardView cardView, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        super(obj, view, i);
        this.a = cardView;
        this.b = appCompatImageView;
        this.c = appCompatTextView;
        this.d = appCompatTextView2;
    }

    public static ItemTemplateDraftBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemTemplateDraftBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ItemTemplateDraftBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemTemplateDraftBinding) ViewDataBinding.bind(obj, view, R.layout.item_template_draft);
    }

    @NonNull
    @Deprecated
    public static ItemTemplateDraftBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemTemplateDraftBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_template_draft, viewGroup, z, obj);
    }

    @NonNull
    public static ItemTemplateDraftBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemTemplateDraftBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemTemplateDraftBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_template_draft, null, false, obj);
    }
}
