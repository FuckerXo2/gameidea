package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.explore.ExploreViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentExploreBindingImpl extends FragmentExploreBinding {
    public static final ViewDataBinding.IncludedLayouts y = null;
    public static final SparseIntArray z;
    public final ConstraintLayout w;
    public long x;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        z = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.search_bar_container, 2);
        sparseIntArray.put(R.id.search_bar, 3);
        sparseIntArray.put(R.id.ic_search, 4);
        sparseIntArray.put(R.id.tv_search_hint, 5);
        sparseIntArray.put(R.id.tab_container, 6);
        sparseIntArray.put(R.id.tab_layout, 7);
        sparseIntArray.put(R.id.search_button_container, 8);
        sparseIntArray.put(R.id.btn_search, 9);
        sparseIntArray.put(R.id.view_pager, 10);
        sparseIntArray.put(R.id.layout_error, 11);
        sparseIntArray.put(R.id.img_error, 12);
        sparseIntArray.put(R.id.tv_error_message, 13);
        sparseIntArray.put(R.id.btn_refresh, 14);
        sparseIntArray.put(R.id.bottom_mask, 15);
    }

    public FragmentExploreBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((ExploreViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentExploreBinding
    public void setVm(@Nullable ExploreViewModel exploreViewModel) {
        this.v = exploreViewModel;
    }

    private FragmentExploreBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (View) objArr[15], (AppCompatButton) objArr[14], (ImageView) objArr[9], (ImageView) objArr[4], (AppCompatImageView) objArr[12], (ConstraintLayout) objArr[11], (LinearLayout) objArr[3], (LinearLayout) objArr[2], (FrameLayout) objArr[8], (View) objArr[1], (LinearLayout) objArr[6], (TabLayout) objArr[7], (AppCompatTextView) objArr[13], (TextView) objArr[5], (ViewPager) objArr[10]);
        this.x = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.w = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
