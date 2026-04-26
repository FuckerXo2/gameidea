package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemNotificationBannerBinding extends ViewDataBinding {
    public final AppCompatButton a;
    public final AppCompatImageView b;
    public final LinearLayout c;
    public final AppCompatTextView d;
    public final AppCompatTextView e;

    public ItemNotificationBannerBinding(Object obj, View view, int i, AppCompatButton appCompatButton, AppCompatImageView appCompatImageView, LinearLayout linearLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        super(obj, view, i);
        this.a = appCompatButton;
        this.b = appCompatImageView;
        this.c = linearLayout;
        this.d = appCompatTextView;
        this.e = appCompatTextView2;
    }

    public static ItemNotificationBannerBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ItemNotificationBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static ItemNotificationBannerBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ItemNotificationBannerBinding) ViewDataBinding.bind(obj, view, R.layout.item_notification_banner);
    }

    @NonNull
    @Deprecated
    public static ItemNotificationBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ItemNotificationBannerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_notification_banner, viewGroup, z, obj);
    }

    @NonNull
    public static ItemNotificationBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ItemNotificationBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ItemNotificationBannerBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.item_notification_banner, null, false, obj);
    }
}
