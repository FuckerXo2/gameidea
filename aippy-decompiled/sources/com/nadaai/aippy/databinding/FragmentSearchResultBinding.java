package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.search.SearchResultViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentSearchResultBinding extends ViewDataBinding {
    public final LinearLayout a;
    public final Guideline b;
    public final LinearLayout c;
    public final LinearLayout d;
    public final LinearLayout e;
    public final LinearLayout f;
    public final RecyclerView g;
    public final RecyclerView h;
    public final RecyclerView i;
    public final NestedScrollView j;
    public final SwipeRefreshLayout k;
    public final SwipeRefreshLayout l;
    public final TextView p;
    public SearchResultViewModel r;

    public FragmentSearchResultBinding(Object obj, View view, int i, LinearLayout linearLayout, Guideline guideline, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, RecyclerView recyclerView, RecyclerView recyclerView2, RecyclerView recyclerView3, NestedScrollView nestedScrollView, SwipeRefreshLayout swipeRefreshLayout, SwipeRefreshLayout swipeRefreshLayout2, TextView textView) {
        super(obj, view, i);
        this.a = linearLayout;
        this.b = guideline;
        this.c = linearLayout2;
        this.d = linearLayout3;
        this.e = linearLayout4;
        this.f = linearLayout5;
        this.g = recyclerView;
        this.h = recyclerView2;
        this.i = recyclerView3;
        this.j = nestedScrollView;
        this.k = swipeRefreshLayout;
        this.l = swipeRefreshLayout2;
        this.p = textView;
    }

    public static FragmentSearchResultBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentSearchResultBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public SearchResultViewModel getVm() {
        return this.r;
    }

    public abstract void setVm(@Nullable SearchResultViewModel searchResultViewModel);

    @Deprecated
    public static FragmentSearchResultBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentSearchResultBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_search_result);
    }

    @NonNull
    @Deprecated
    public static FragmentSearchResultBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentSearchResultBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_search_result, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentSearchResultBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentSearchResultBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentSearchResultBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_search_result, null, false, obj);
    }
}
