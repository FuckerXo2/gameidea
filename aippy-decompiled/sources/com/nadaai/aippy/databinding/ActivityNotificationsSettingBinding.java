package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.setting.NotificationsSettingViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityNotificationsSettingBinding extends ViewDataBinding {
    public final ImageView a;
    public final ImageView b;
    public final ImageView c;
    public final ImageView d;
    public final ImageView e;
    public final ImageView f;
    public final ConstraintLayout g;
    public final LinearLayout h;
    public final ConstraintLayout i;
    public final LinearLayout j;
    public final View k;
    public final SwitchCompat l;
    public final SwitchCompat p;
    public final SwitchCompat r;
    public final SwitchCompat u;
    public final SwitchCompat v;
    public NotificationsSettingViewModel w;

    public ActivityNotificationsSettingBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, ImageView imageView3, ImageView imageView4, ImageView imageView5, ImageView imageView6, ConstraintLayout constraintLayout, LinearLayout linearLayout, ConstraintLayout constraintLayout2, LinearLayout linearLayout2, View view2, SwitchCompat switchCompat, SwitchCompat switchCompat2, SwitchCompat switchCompat3, SwitchCompat switchCompat4, SwitchCompat switchCompat5) {
        super(obj, view, i);
        this.a = imageView;
        this.b = imageView2;
        this.c = imageView3;
        this.d = imageView4;
        this.e = imageView5;
        this.f = imageView6;
        this.g = constraintLayout;
        this.h = linearLayout;
        this.i = constraintLayout2;
        this.j = linearLayout2;
        this.k = view2;
        this.l = switchCompat;
        this.p = switchCompat2;
        this.r = switchCompat3;
        this.u = switchCompat4;
        this.v = switchCompat5;
    }

    public static ActivityNotificationsSettingBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityNotificationsSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public NotificationsSettingViewModel getVm() {
        return this.w;
    }

    public abstract void setVm(@Nullable NotificationsSettingViewModel notificationsSettingViewModel);

    @Deprecated
    public static ActivityNotificationsSettingBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityNotificationsSettingBinding) ViewDataBinding.bind(obj, view, R.layout.activity_notifications_setting);
    }

    @NonNull
    @Deprecated
    public static ActivityNotificationsSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityNotificationsSettingBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_notifications_setting, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityNotificationsSettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityNotificationsSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityNotificationsSettingBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_notifications_setting, null, false, obj);
    }
}
