package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.preview.PreviewPagerViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentPreviewPagerBindingImpl extends FragmentPreviewPagerBinding {
    public static final ViewDataBinding.IncludedLayouts f = null;
    public static final SparseIntArray g;
    public final ConstraintLayout d;
    public long e;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        g = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.view_pager, 2);
    }

    public FragmentPreviewPagerBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 3, f, g));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.e = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.e != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.e = 2L;
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
        setVm((PreviewPagerViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentPreviewPagerBinding
    public void setVm(@Nullable PreviewPagerViewModel previewPagerViewModel) {
        this.c = previewPagerViewModel;
    }

    private FragmentPreviewPagerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (View) objArr[1], (ViewPager2) objArr[2]);
        this.e = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.d = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
