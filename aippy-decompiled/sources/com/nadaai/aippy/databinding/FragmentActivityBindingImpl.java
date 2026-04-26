package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
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
import com.nadaai.aippy.module.main.ActivityViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentActivityBindingImpl extends FragmentActivityBinding {
    public static final ViewDataBinding.IncludedLayouts y = null;
    public static final SparseIntArray z;
    public final ConstraintLayout w;
    public long x;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        z = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.layout_title_bar, 2);
        sparseIntArray.put(R.id.tv_title, 3);
        sparseIntArray.put(R.id.swipe_refresh, 4);
        sparseIntArray.put(R.id.recycler_view, 5);
        sparseIntArray.put(R.id.layout_empty, 6);
        sparseIntArray.put(R.id.tv_empty, 7);
        sparseIntArray.put(R.id.progress_load_more, 8);
        sparseIntArray.put(R.id.layout_error, 9);
        sparseIntArray.put(R.id.img_error, 10);
        sparseIntArray.put(R.id.tv_error_message, 11);
        sparseIntArray.put(R.id.btn_refresh, 12);
        sparseIntArray.put(R.id.layout_error_title_bar, 13);
        sparseIntArray.put(R.id.tv_error_title, 14);
        sparseIntArray.put(R.id.bottom_mask, 15);
    }

    public FragmentActivityBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 16, y, z));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.x = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.x != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.x = 2L;
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
        setVm((ActivityViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentActivityBinding
    public void setVm(@Nullable ActivityViewModel activityViewModel) {
        this.v = activityViewModel;
    }

    private FragmentActivityBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (View) objArr[15], (AppCompatButton) objArr[12], (AppCompatImageView) objArr[10], (LinearLayout) objArr[6], (ConstraintLayout) objArr[9], (ConstraintLayout) objArr[13], (ConstraintLayout) objArr[2], (ProgressBar) objArr[8], (RecyclerView) objArr[5], (View) objArr[1], (SwipeRefreshLayout) objArr[4], (AppCompatTextView) objArr[7], (AppCompatTextView) objArr[11], (AppCompatTextView) objArr[14], (AppCompatTextView) objArr[3]);
        this.x = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.w = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
