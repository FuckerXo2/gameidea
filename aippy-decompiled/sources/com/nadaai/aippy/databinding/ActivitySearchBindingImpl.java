package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.search.SearchViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivitySearchBindingImpl extends ActivitySearchBinding {
    public static final SparseIntArray A;
    public static final ViewDataBinding.IncludedLayouts z = null;
    public final ConstraintLayout x;
    public long y;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.search_bar_container, 2);
        sparseIntArray.put(R.id.btn_back, 3);
        sparseIntArray.put(R.id.search_input_container, 4);
        sparseIntArray.put(R.id.ic_search, 5);
        sparseIntArray.put(R.id.et_search, 6);
        sparseIntArray.put(R.id.btn_clear, 7);
        sparseIntArray.put(R.id.btn_search, 8);
        sparseIntArray.put(R.id.layout_popular_creators, 9);
        sparseIntArray.put(R.id.tv_fire_emoji, 10);
        sparseIntArray.put(R.id.tv_popular_title, 11);
        sparseIntArray.put(R.id.rv_popular_creators, 12);
        sparseIntArray.put(R.id.layout_search_result, 13);
        sparseIntArray.put(R.id.tab_layout, 14);
        sparseIntArray.put(R.id.divider, 15);
        sparseIntArray.put(R.id.view_pager, 16);
    }

    public ActivitySearchBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 17, z, A));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.y = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.y != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.y = 2L;
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
        setVm((SearchViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivitySearchBinding
    public void setVm(@Nullable SearchViewModel searchViewModel) {
        this.w = searchViewModel;
    }

    private ActivitySearchBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (ImageView) objArr[7], (TextView) objArr[8], (View) objArr[15], (EditText) objArr[6], (ImageView) objArr[5], (LinearLayout) objArr[9], (LinearLayout) objArr[13], (RecyclerView) objArr[12], (LinearLayout) objArr[2], (LinearLayout) objArr[4], (View) objArr[1], (TabLayout) objArr[14], (AppCompatImageView) objArr[10], (TextView) objArr[11], (ViewPager) objArr[16]);
        this.y = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.x = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
