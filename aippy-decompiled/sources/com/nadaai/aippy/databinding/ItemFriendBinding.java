package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Friend;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemFriendBinding extends ViewDataBinding {
    public final AppCompatTextView a;
    public final AppCompatImageView b;
    public final AppCompatTextView c;
    public final AppCompatTextView d;
    public Friend e;

    public ItemFriendBinding(Object obj, View view, int i, AppCompatTextView appCompatTextView, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3) {
        super(obj, view, i);
        this.a = appCompatTextView;
        this.b = appCompatImageView;
        this.c = appCompatTextView2;
        this.d = appCompatTextView3;
    }

    public static ItemFriendBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemFriendBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public Friend getItem() {
        return this.e;
    }

    public abstract void setItem(@Nullable Friend friend);

    @Deprecated
    public static ItemFriendBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemFriendBinding) ViewDataBinding.bind(obj, view, R.layout.item_friend);
    }

    @NonNull
    @Deprecated
    public static ItemFriendBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemFriendBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_friend, viewGroup, z, obj);
    }

    @NonNull
    public static ItemFriendBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemFriendBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemFriendBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_friend, null, false, obj);
    }
}
