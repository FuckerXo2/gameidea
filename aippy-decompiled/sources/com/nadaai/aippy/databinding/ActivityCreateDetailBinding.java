package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreateDetailViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityCreateDetailBinding extends ViewDataBinding {
    public final ImageButton a;
    public final ImageButton b;
    public final ImageButton c;
    public final TextView d;
    public final ConstraintLayout e;
    public final View f;
    public final TabLayout g;
    public final ViewPager2 h;
    public CreateDetailViewModel i;

    public ActivityCreateDetailBinding(Object obj, View view, int i, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, TextView textView, ConstraintLayout constraintLayout, View view2, TabLayout tabLayout, ViewPager2 viewPager2) {
        super(obj, view, i);
        this.a = imageButton;
        this.b = imageButton2;
        this.c = imageButton3;
        this.d = textView;
        this.e = constraintLayout;
        this.f = view2;
        this.g = tabLayout;
        this.h = viewPager2;
    }

    public static ActivityCreateDetailBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityCreateDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public CreateDetailViewModel getVm() {
        return this.i;
    }

    public abstract void setVm(@Nullable CreateDetailViewModel createDetailViewModel);

    @Deprecated
    public static ActivityCreateDetailBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityCreateDetailBinding) ViewDataBinding.bind(obj, view, R.layout.activity_create_detail);
    }

    @NonNull
    @Deprecated
    public static ActivityCreateDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityCreateDetailBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_create_detail, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityCreateDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityCreateDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityCreateDetailBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_create_detail, null, false, obj);
    }
}
