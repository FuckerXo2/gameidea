package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.profile.EditProfileViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityEditProfileBinding extends ViewDataBinding {
    public final AppCompatTextView A;
    public final AppCompatTextView B;
    public final AppCompatTextView C;
    public final AppCompatTextView D;
    public final AppCompatTextView E;
    public EditProfileViewModel F;
    public final ImageView a;
    public final AppCompatButton b;
    public final AppCompatButton c;
    public final ConstraintLayout d;
    public final AppCompatEditText e;
    public final AppCompatEditText f;
    public final AppCompatEditText g;
    public final AppCompatEditText h;
    public final AppCompatEditText i;
    public final AppCompatImageView j;
    public final ConstraintLayout k;
    public final ConstraintLayout l;
    public final ConstraintLayout p;
    public final ScrollView r;
    public final View u;
    public final ConstraintLayout v;
    public final AppCompatTextView w;
    public final AppCompatTextView x;
    public final AppCompatTextView y;
    public final AppCompatTextView z;

    public ActivityEditProfileBinding(Object obj, View view, int i, ImageView imageView, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, ConstraintLayout constraintLayout, AppCompatEditText appCompatEditText, AppCompatEditText appCompatEditText2, AppCompatEditText appCompatEditText3, AppCompatEditText appCompatEditText4, AppCompatEditText appCompatEditText5, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, ScrollView scrollView, View view2, ConstraintLayout constraintLayout5, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5, AppCompatTextView appCompatTextView6, AppCompatTextView appCompatTextView7, AppCompatTextView appCompatTextView8, AppCompatTextView appCompatTextView9) {
        super(obj, view, i);
        this.a = imageView;
        this.b = appCompatButton;
        this.c = appCompatButton2;
        this.d = constraintLayout;
        this.e = appCompatEditText;
        this.f = appCompatEditText2;
        this.g = appCompatEditText3;
        this.h = appCompatEditText4;
        this.i = appCompatEditText5;
        this.j = appCompatImageView;
        this.k = constraintLayout2;
        this.l = constraintLayout3;
        this.p = constraintLayout4;
        this.r = scrollView;
        this.u = view2;
        this.v = constraintLayout5;
        this.w = appCompatTextView;
        this.x = appCompatTextView2;
        this.y = appCompatTextView3;
        this.z = appCompatTextView4;
        this.A = appCompatTextView5;
        this.B = appCompatTextView6;
        this.C = appCompatTextView7;
        this.D = appCompatTextView8;
        this.E = appCompatTextView9;
    }

    public static ActivityEditProfileBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivityEditProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public EditProfileViewModel getVm() {
        return this.F;
    }

    public abstract void setVm(@Nullable EditProfileViewModel editProfileViewModel);

    @Deprecated
    public static ActivityEditProfileBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivityEditProfileBinding) ViewDataBinding.bind(obj, view, R.layout.activity_edit_profile);
    }

    @NonNull
    @Deprecated
    public static ActivityEditProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivityEditProfileBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_edit_profile, viewGroup, z, obj);
    }

    @NonNull
    public static ActivityEditProfileBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivityEditProfileBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivityEditProfileBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_edit_profile, null, false, obj);
    }
}
