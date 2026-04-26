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
public abstract class ItemMessageRemixBinding extends ViewDataBinding {
    public final CardView a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final AppCompatImageView d;
    public final LinearLayout e;
    public final AppCompatTextView f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public final View i;
    public Message j;

    public ItemMessageRemixBinding(Object obj, View view, int i, CardView cardView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, LinearLayout linearLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, View view2) {
        super(obj, view, i);
        this.a = cardView;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = appCompatImageView3;
        this.e = linearLayout;
        this.f = appCompatTextView;
        this.g = appCompatTextView2;
        this.h = appCompatTextView3;
        this.i = view2;
    }

    public static ItemMessageRemixBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemMessageRemixBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public Message getItem() {
        return this.j;
    }

    public abstract void setItem(@Nullable Message message);

    @Deprecated
    public static ItemMessageRemixBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemMessageRemixBinding) ViewDataBinding.bind(obj, view, R.layout.item_message_remix);
    }

    @NonNull
    @Deprecated
    public static ItemMessageRemixBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemMessageRemixBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_message_remix, viewGroup, z, obj);
    }

    @NonNull
    public static ItemMessageRemixBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemMessageRemixBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemMessageRemixBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_message_remix, null, false, obj);
    }
}
