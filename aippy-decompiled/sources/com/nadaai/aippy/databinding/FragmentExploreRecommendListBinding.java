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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.explore.ExploreRecommendListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentExploreRecommendListBinding extends ViewDataBinding {
    public final AppCompatButton a;
    public final AppCompatImageView b;
    public final LinearLayout c;
    public final ConstraintLayout d;
    public final RecyclerView e;
    public final SwipeRefreshLayout f;
    public final AppCompatTextView g;
    public final AppCompatTextView h;
    public ExploreRecommendListViewModel i;

    public FragmentExploreRecommendListBinding(Object obj, View view, int i, AppCompatButton appCompatButton, AppCompatImageView appCompatImageView, LinearLayout linearLayout, ConstraintLayout constraintLayout, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        super(obj, view, i);
        this.a = appCompatButton;
        this.b = appCompatImageView;
        this.c = linearLayout;
        this.d = constraintLayout;
        this.e = recyclerView;
        this.f = swipeRefreshLayout;
        this.g = appCompatTextView;
        this.h = appCompatTextView2;
    }

    public static FragmentExploreRecommendListBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentExploreRecommendListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public ExploreRecommendListViewModel getVm() {
        return this.i;
    }

    public abstract void setVm(@Nullable ExploreRecommendListViewModel exploreRecommendListViewModel);

    @Deprecated
    public static FragmentExploreRecommendListBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentExploreRecommendListBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_explore_recommend_list);
    }

    @NonNull
    @Deprecated
    public static FragmentExploreRecommendListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentExploreRecommendListBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_explore_recommend_list, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentExploreRecommendListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentExploreRecommendListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentExploreRecommendListBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_explore_recommend_list, null, false, obj);
    }
}
