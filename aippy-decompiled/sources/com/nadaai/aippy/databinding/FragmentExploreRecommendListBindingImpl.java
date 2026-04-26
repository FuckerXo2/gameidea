package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.explore.ExploreRecommendListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentExploreRecommendListBindingImpl extends FragmentExploreRecommendListBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final ConstraintLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.swipe_refresh, 1);
        sparseIntArray.put(R.id.recycler_view, 2);
        sparseIntArray.put(R.id.layout_empty, 3);
        sparseIntArray.put(R.id.tv_empty, 4);
        sparseIntArray.put(R.id.layout_error, 5);
        sparseIntArray.put(R.id.img_error, 6);
        sparseIntArray.put(R.id.tv_error_message, 7);
        sparseIntArray.put(R.id.btn_refresh, 8);
    }

    public FragmentExploreRecommendListBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, l, p));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.k = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.k != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.k = 2L;
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
        setVm((ExploreRecommendListViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentExploreRecommendListBinding
    public void setVm(@Nullable ExploreRecommendListViewModel exploreRecommendListViewModel) {
        this.i = exploreRecommendListViewModel;
    }

    private FragmentExploreRecommendListBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatButton) objArr[8], (AppCompatImageView) objArr[6], (LinearLayout) objArr[3], (ConstraintLayout) objArr[5], (RecyclerView) objArr[2], (SwipeRefreshLayout) objArr[1], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[7]);
        this.k = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.j = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
