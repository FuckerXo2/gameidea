package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Message;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemMessageLikeBinding extends ViewDataBinding {
    public final CardView a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final AppCompatImageView d;
    public final AppCompatImageView e;
    public final LinearLayout f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public final AppCompatTextView i;
    public final View j;
    public Message k;

    public ItemMessageLikeBinding(Object obj, View view, int i, CardView cardView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, AppCompatImageView appCompatImageView4, LinearLayout linearLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, View view2) {
        super(obj, view, i);
        this.a = cardView;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = appCompatImageView3;
        this.e = appCompatImageView4;
        this.f = linearLayout;
        this.g = appCompatTextView;
        this.h = appCompatTextView2;
        this.i = appCompatTextView3;
        this.j = view2;
    }

    public static ItemMessageLikeBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemMessageLikeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public Message getItem() {
        return this.k;
    }

    public abstract void setItem(@Nullable Message message);

    @Deprecated
    public static ItemMessageLikeBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemMessageLikeBinding) ViewDataBinding.bind(obj, view, R.layout.item_message_like);
    }

    @NonNull
    @Deprecated
    public static ItemMessageLikeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemMessageLikeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_message_like, viewGroup, z, obj);
    }

    @NonNull
    public static ItemMessageLikeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemMessageLikeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemMessageLikeBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_message_like, null, false, obj);
    }
}
