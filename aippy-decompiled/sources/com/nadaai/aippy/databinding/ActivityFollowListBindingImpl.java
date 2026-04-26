package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.follow.FollowListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityFollowListBindingImpl extends ActivityFollowListBinding {
    public static final ViewDataBinding.IncludedLayouts i = null;
    public static final SparseIntArray j;
    public final ConstraintLayout g;
    public long h;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.layout_top_bar, 2);
        sparseIntArray.put(R.id.tab_layout, 3);
        sparseIntArray.put(R.id.btn_back, 4);
        sparseIntArray.put(R.id.view_pager, 5);
    }

    public ActivityFollowListBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, i, j));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.h = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.h != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.h = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i2, Object obj, int i3) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i2, @Nullable Object obj) {
        if (3 != i2) {
            return false;
        }
        setVm((FollowListViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityFollowListBinding
    public void setVm(@Nullable FollowListViewModel followListViewModel) {
        this.f = followListViewModel;
    }

    private ActivityFollowListBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[4], (ConstraintLayout) objArr[2], (View) objArr[1], (TabLayout) objArr[3], (ViewPager) objArr[5]);
        this.h = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.g = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
