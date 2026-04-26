package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.ActivityViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentActivityBinding extends ViewDataBinding {
    public final View a;
    public final AppCompatButton b;
    public final AppCompatImageView c;
    public final LinearLayout d;
    public final ConstraintLayout e;
    public final ConstraintLayout f;
    public final ConstraintLayout g;
    public final ProgressBar h;
    public final RecyclerView i;
    public final View j;
    public final SwipeRefreshLayout k;
    public final AppCompatTextView l;
    public final AppCompatTextView p;
    public final AppCompatTextView r;
    public final AppCompatTextView u;
    public ActivityViewModel v;

    public FragmentActivityBinding(Object obj, View view, int i, View view2, AppCompatButton appCompatButton, AppCompatImageView appCompatImageView, LinearLayout linearLayout, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ProgressBar progressBar, RecyclerView recyclerView, View view3, SwipeRefreshLayout swipeRefreshLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatTextView appCompatTextView4) {
        super(obj, view, i);
        this.a = view2;
        this.b = appCompatButton;
        this.c = appCompatImageView;
        this.d = linearLayout;
        this.e = constraintLayout;
        this.f = constraintLayout2;
        this.g = constraintLayout3;
        this.h = progressBar;
        this.i = recyclerView;
        this.j = view3;
        this.k = swipeRefreshLayout;
        this.l = appCompatTextView;
        this.p = appCompatTextView2;
        this.r = appCompatTextView3;
        this.u = appCompatTextView4;
    }

    public static FragmentActivityBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public ActivityViewModel getVm() {
        return this.v;
    }

    public abstract void setVm(@Nullable ActivityViewModel activityViewModel);

    @Deprecated
    public static FragmentActivityBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentActivityBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_activity);
    }

    @NonNull
    @Deprecated
    public static FragmentActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentActivityBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_activity, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentActivityBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentActivityBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_activity, null, false, obj);
    }
}
