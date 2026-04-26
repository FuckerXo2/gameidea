package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Message;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemMessageFollowBinding extends ViewDataBinding {
    public final AppCompatTextView a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final LinearLayout d;
    public final AppCompatTextView e;
    public final AppCompatTextView f;
    public final AppCompatTextView g;
    public final View h;
    public Message i;

    public ItemMessageFollowBinding(Object obj, View view, int i, AppCompatTextView appCompatTextView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, LinearLayout linearLayout, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, View view2) {
        super(obj, view, i);
        this.a = appCompatTextView;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = linearLayout;
        this.e = appCompatTextView2;
        this.f = appCompatTextView3;
        this.g = appCompatTextView4;
        this.h = view2;
    }

    public static ItemMessageFollowBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemMessageFollowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public Message getItem() {
        return this.i;
    }

    public abstract void setItem(@Nullable Message message);

    @Deprecated
    public static ItemMessageFollowBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemMessageFollowBinding) ViewDataBinding.bind(obj, view, R.layout.item_message_follow);
    }

    @NonNull
    @Deprecated
    public static ItemMessageFollowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemMessageFollowBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_message_follow, viewGroup, z, obj);
    }

    @NonNull
    public static ItemMessageFollowBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemMessageFollowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemMessageFollowBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_message_follow, null, false, obj);
    }
}
