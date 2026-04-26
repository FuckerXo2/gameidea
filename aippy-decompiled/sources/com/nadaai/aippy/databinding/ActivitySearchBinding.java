package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.search.SearchViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivitySearchBinding extends ViewDataBinding {
    public final ImageView a;
    public final ImageView b;
    public final TextView c;
    public final View d;
    public final EditText e;
    public final ImageView f;
    public final LinearLayout g;
    public final LinearLayout h;
    public final RecyclerView i;
    public final LinearLayout j;
    public final LinearLayout k;
    public final View l;
    public final TabLayout p;
    public final AppCompatImageView r;
    public final TextView u;
    public final ViewPager v;
    public SearchViewModel w;

    public ActivitySearchBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, TextView textView, View view2, EditText editText, ImageView imageView3, LinearLayout linearLayout, LinearLayout linearLayout2, RecyclerView recyclerView, LinearLayout linearLayout3, LinearLayout linearLayout4, View view3, TabLayout tabLayout, AppCompatImageView appCompatImageView, TextView textView2, ViewPager viewPager) {
        super(obj, view, i);
        this.a = imageView;
        this.b = imageView2;
        this.c = textView;
        this.d = view2;
        this.e = editText;
        this.f = imageView3;
        this.g = linearLayout;
        this.h = linearLayout2;
        this.i = recyclerView;
        this.j = linearLayout3;
        this.k = linearLayout4;
        this.l = view3;
        this.p = tabLayout;
        this.r = appCompatImageView;
        this.u = textView2;
        this.v = viewPager;
    }

    public static ActivitySearchBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static ActivitySearchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public SearchViewModel getVm() {
        return this.w;
    }

    public abstract void setVm(@Nullable SearchViewModel searchViewModel);

    @Deprecated
    public static ActivitySearchBinding bind(@NonNull View view, @Nullable Object obj) {
        return (ActivitySearchBinding) ViewDataBinding.bind(obj, view, R.layout.activity_search);
    }

    @NonNull
    @Deprecated
    public static ActivitySearchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (ActivitySearchBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_search, viewGroup, z, obj);
    }

    @NonNull
    public static ActivitySearchBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static ActivitySearchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (ActivitySearchBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.activity_search, null, false, obj);
    }
}
