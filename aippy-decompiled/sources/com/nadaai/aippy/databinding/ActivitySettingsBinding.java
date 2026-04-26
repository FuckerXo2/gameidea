package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.setting.SettingsViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivitySettingsBinding extends ViewDataBinding {
    public final ImageView a;
    public final LinearLayout b;
    public final LinearLayout c;
    public final LinearLayout d;
    public final LinearLayout e;
    public final LinearLayout f;
    public final LinearLayout g;
    public final LinearLayout h;
    public final LinearLayout i;
    public final ConstraintLayout j;
    public final View k;
    public final AppCompatTextView l;
    public SettingsViewModel p;

    public ActivitySettingsBinding(Object obj, View view, int i, ImageView imageView, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, ConstraintLayout constraintLayout, View view2, AppCompatTextView appCompatTextView) {
        super(obj, view, i);
        this.a = imageView;
        this.b = linearLayout;
        this.c = linearLayout2;
        this.d = linearLayout3;
        this.e = linearLayout4;
        this.f = linearLayout5;
        this.g = linearLayout6;
        this.h = linearLayout7;
        this.i = linearLayout8;
        this.j = constraintLayout;
        this.k = view2;
        this.l = appCompatTextView;
    }

    public static ActivitySettingsBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivitySettingsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public SettingsViewModel getVm() {
        return this.p;
    }

    public abstract void setVm(@Nullable SettingsViewModel settingsViewModel);

    @Deprecated
    public static ActivitySettingsBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivitySettingsBinding) ViewDataBinding.bind(obj, view, R.layout.activity_settings);
    }

    @NonNull
    @Deprecated
    public static ActivitySettingsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivitySettingsBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_settings, viewGroup, z, obj);
    }

    @NonNull
    public static ActivitySettingsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivitySettingsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivitySettingsBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_settings, null, false, obj);
    }
}
