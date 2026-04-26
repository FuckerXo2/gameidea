package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.MainActivityViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityMainBindingImpl extends ActivityMainBinding {
    public static final ViewDataBinding.IncludedLayouts w = null;
    public static final SparseIntArray x;
    public long v;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        x = sparseIntArray;
        sparseIntArray.put(R.id.view_pager, 1);
        sparseIntArray.put(R.id.bottom_nav_container, 2);
        sparseIntArray.put(R.id.bottom_tab_container, 3);
        sparseIntArray.put(R.id.tab_home, 4);
        sparseIntArray.put(R.id.icon_home, 5);
        sparseIntArray.put(R.id.tab_explore, 6);
        sparseIntArray.put(R.id.icon_explore, 7);
        sparseIntArray.put(R.id.tab_activity, 8);
        sparseIntArray.put(R.id.icon_activity, 9);
        sparseIntArray.put(R.id.view_unread_dot, 10);
        sparseIntArray.put(R.id.tab_mine, 11);
        sparseIntArray.put(R.id.icon_mine, 12);
        sparseIntArray.put(R.id.btn_add, 13);
    }

    public ActivityMainBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((MainActivityViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityMainBinding
    public void setVm(@Nullable MainActivityViewModel mainActivityViewModel) {
        this.u = mainActivityViewModel;
    }

    private ActivityMainBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[2], (LinearLayout) objArr[3], (AppCompatImageView) objArr[13], (AppCompatImageView) objArr[9], (AppCompatImageView) objArr[7], (AppCompatImageView) objArr[5], (AppCompatImageView) objArr[12], (ConstraintLayout) objArr[0], (LinearLayout) objArr[8], (LinearLayout) objArr[6], (LinearLayout) objArr[4], (LinearLayout) objArr[11], (ViewPager2) objArr[1], (View) objArr[10]);
        this.v = -1L;
        this.h.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
