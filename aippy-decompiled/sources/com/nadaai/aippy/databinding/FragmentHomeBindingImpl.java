package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.HomeViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentHomeBindingImpl extends FragmentHomeBinding {
    public static final ViewDataBinding.IncludedLayouts r = null;
    public static final SparseIntArray u;
    public final ConstraintLayout l;
    public long p;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        u = sparseIntArray;
        sparseIntArray.put(R.id.layout_guide, 1);
        sparseIntArray.put(R.id.status_bar_view, 2);
        sparseIntArray.put(R.id.swipe_refresh, 3);
        sparseIntArray.put(R.id.view_pager, 4);
        sparseIntArray.put(R.id.bottom_mask, 5);
        sparseIntArray.put(R.id.progress_load_more, 6);
        sparseIntArray.put(R.id.layout_error, 7);
        sparseIntArray.put(R.id.img_error, 8);
        sparseIntArray.put(R.id.tv_error_message, 9);
        sparseIntArray.put(R.id.btn_refresh, 10);
    }

    public FragmentHomeBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, r, u));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.p = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.p != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.p = 2L;
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
        setVm((HomeViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentHomeBinding
    public void setVm(@Nullable HomeViewModel homeViewModel) {
        this.k = homeViewModel;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private FragmentHomeBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        View view2 = (View) objArr[5];
        AppCompatButton appCompatButton = (AppCompatButton) objArr[10];
        AppCompatImageView appCompatImageView = (AppCompatImageView) objArr[8];
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[7];
        Object obj = objArr[1];
        super(dataBindingComponent, view, 0, view2, appCompatButton, appCompatImageView, constraintLayout, obj != null ? LayoutGuideSwipeBinding.bind((View) obj) : null, (ProgressBar) objArr[6], (View) objArr[2], (SwipeRefreshLayout) objArr[3], (AppCompatTextView) objArr[9], (ViewPager2) objArr[4]);
        this.p = -1L;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) objArr[0];
        this.l = constraintLayout2;
        constraintLayout2.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
