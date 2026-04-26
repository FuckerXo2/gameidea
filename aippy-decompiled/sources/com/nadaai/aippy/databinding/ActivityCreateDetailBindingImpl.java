package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreateDetailViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityCreateDetailBindingImpl extends ActivityCreateDetailBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final ConstraintLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.nav_bar, 2);
        sparseIntArray.put(R.id.btn_close, 3);
        sparseIntArray.put(R.id.btn_history, 4);
        sparseIntArray.put(R.id.tab_layout, 5);
        sparseIntArray.put(R.id.btn_more, 6);
        sparseIntArray.put(R.id.btn_post, 7);
        sparseIntArray.put(R.id.view_pager, 8);
    }

    public ActivityCreateDetailBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((CreateDetailViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityCreateDetailBinding
    public void setVm(@Nullable CreateDetailViewModel createDetailViewModel) {
        this.i = createDetailViewModel;
    }

    private ActivityCreateDetailBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageButton) objArr[3], (ImageButton) objArr[4], (ImageButton) objArr[6], (TextView) objArr[7], (ConstraintLayout) objArr[2], (View) objArr[1], (TabLayout) objArr[5], (ViewPager2) objArr[8]);
        this.k = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.j = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
