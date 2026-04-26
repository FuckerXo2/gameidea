package com.nadaai.aippy.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.template.TemplateListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract class FragmentTemplateListBinding extends ViewDataBinding {
    public final LinearLayout a;
    public final RecyclerView b;
    public final SwipeRefreshLayout c;
    public final AppCompatTextView d;
    public TemplateListViewModel e;

    public FragmentTemplateListBinding(Object obj, View view, int i, LinearLayout linearLayout, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, AppCompatTextView appCompatTextView) {
        super(obj, view, i);
        this.a = linearLayout;
        this.b = recyclerView;
        this.c = swipeRefreshLayout;
        this.d = appCompatTextView;
    }

    public static FragmentTemplateListBinding bind(@NonNull View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    public static FragmentTemplateListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return inflate(layoutInflater, viewGroup, z, DataBindingUtil.getDefaultComponent());
    }

    @Nullable
    public TemplateListViewModel getVm() {
        return this.e;
    }

    public abstract void setVm(@Nullable TemplateListViewModel templateListViewModel);

    @Deprecated
    public static FragmentTemplateListBinding bind(@NonNull View view, @Nullable Object obj) {
        return (FragmentTemplateListBinding) ViewDataBinding.bind(obj, view, R.layout.fragment_template_list);
    }

    @NonNull
    @Deprecated
    public static FragmentTemplateListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z, @Nullable Object obj) {
        return (FragmentTemplateListBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_template_list, viewGroup, z, obj);
    }

    @NonNull
    public static FragmentTemplateListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    @NonNull
    @Deprecated
    public static FragmentTemplateListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable Object obj) {
        return (FragmentTemplateListBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.fragment_template_list, null, false, obj);
    }
}
