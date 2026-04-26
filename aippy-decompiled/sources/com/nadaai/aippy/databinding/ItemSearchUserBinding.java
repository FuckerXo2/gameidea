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
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemSearchUserBinding extends ViewDataBinding {
    public final AppCompatTextView a;
    public final View b;
    public final AppCompatImageView c;
    public final AppCompatTextView d;
    public final AppCompatTextView e;
    public final AppCompatTextView f;
    public UserInfoResponse g;

    public ItemSearchUserBinding(Object obj, View view, int i, AppCompatTextView appCompatTextView, View view2, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4) {
        super(obj, view, i);
        this.a = appCompatTextView;
        this.b = view2;
        this.c = appCompatImageView;
        this.d = appCompatTextView2;
        this.e = appCompatTextView3;
        this.f = appCompatTextView4;
    }

    public static ItemSearchUserBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemSearchUserBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public UserInfoResponse getItem() {
        return this.g;
    }

    public abstract void setItem(@Nullable UserInfoResponse userInfoResponse);

    @Deprecated
    public static ItemSearchUserBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemSearchUserBinding) ViewDataBinding.bind(obj, view, R.layout.item_search_user);
    }

    @NonNull
    @Deprecated
    public static ItemSearchUserBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemSearchUserBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_search_user, viewGroup, z, obj);
    }

    @NonNull
    public static ItemSearchUserBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemSearchUserBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemSearchUserBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_search_user, null, false, obj);
    }
}
