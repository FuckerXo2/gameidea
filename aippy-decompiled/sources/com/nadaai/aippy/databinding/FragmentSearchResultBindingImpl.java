package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.search.SearchResultViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentSearchResultBindingImpl extends FragmentSearchResultBinding {
    public static final ViewDataBinding.IncludedLayouts w = null;
    public static final SparseIntArray x;
    public final ConstraintLayout u;
    public long v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        x = sparseIntArray;
        sparseIntArray.put(R.id.swipe_refresh, 1);
        sparseIntArray.put(R.id.scroll_view, 2);
        sparseIntArray.put(R.id.layout_users_section, 3);
        sparseIntArray.put(R.id.rv_users, 4);
        sparseIntArray.put(R.id.layout_view_more, 5);
        sparseIntArray.put(R.id.btn_view_more, 6);
        sparseIntArray.put(R.id.layout_projects_section, 7);
        sparseIntArray.put(R.id.tv_related_projects_title, 8);
        sparseIntArray.put(R.id.rv_projects, 9);
        sparseIntArray.put(R.id.swipe_refresh_single, 10);
        sparseIntArray.put(R.id.rv_single_list, 11);
        sparseIntArray.put(R.id.guideline_20, 12);
        sparseIntArray.put(R.id.layout_empty, 13);
    }

    public FragmentSearchResultBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 14, w, x));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.v = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.v != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.v = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (3 != i) {
            return false;
        }
        setVm((SearchResultViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentSearchResultBinding
    public void setVm(@Nullable SearchResultViewModel searchResultViewModel) {
        this.r = searchResultViewModel;
    }

    private FragmentSearchResultBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[6], (Guideline) objArr[12], (LinearLayout) objArr[13], (LinearLayout) objArr[7], (LinearLayout) objArr[3], (LinearLayout) objArr[5], (RecyclerView) objArr[9], (RecyclerView) objArr[11], (RecyclerView) objArr[4], (NestedScrollView) objArr[2], (SwipeRefreshLayout) objArr[1], (SwipeRefreshLayout) objArr[10], (TextView) objArr[8]);
        this.v = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.u = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
