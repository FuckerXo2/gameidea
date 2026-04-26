package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogCreditsDetailBinding extends ViewDataBinding {
    public final View a;
    public final ImageView b;
    public final View c;
    public final ImageView d;
    public final RecyclerView e;
    public final TextView f;
    public final TextView g;
    public final TextView h;
    public final TextView i;

    public DialogCreditsDetailBinding(Object obj, View view, int i, View view2, ImageView imageView, View view3, ImageView imageView2, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        super(obj, view, i);
        this.a = view2;
        this.b = imageView;
        this.c = view3;
        this.d = imageView2;
        this.e = recyclerView;
        this.f = textView;
        this.g = textView2;
        this.h = textView3;
        this.i = textView4;
    }

    public static DialogCreditsDetailBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static DialogCreditsDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static DialogCreditsDetailBinding bind(@NonNull View view, @Nullable Object obj) {
        return (DialogCreditsDetailBinding) ViewDataBinding.bind(obj, view, R.layout.dialog_credits_detail);
    }

    @NonNull
    @Deprecated
    public static DialogCreditsDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (DialogCreditsDetailBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_credits_detail, viewGroup, z, obj);
    }

    @NonNull
    public static DialogCreditsDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static DialogCreditsDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (DialogCreditsDetailBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.dialog_credits_detail, null, false, obj);
    }
}
