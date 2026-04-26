package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.revert.SnapshotViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public class ItemRevertPageBindingImpl extends ItemRevertPageBinding {
    public static final ViewDataBinding.IncludedLayouts e = null;
    public static final SparseIntArray f;
    public final FrameLayout c;
    public long d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f = sparseIntArray;
        sparseIntArray.put(R.id.web_view, 1);
    }

    public ItemRevertPageBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 2, e, f));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.d = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.d != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.d = 2L;
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
        setVm((SnapshotViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ItemRevertPageBinding
    public void setVm(@Nullable SnapshotViewModel snapshotViewModel) {
        this.b = snapshotViewModel;
    }

    private ItemRevertPageBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (NoScrollWebView) objArr[1]);
        this.d = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.c = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
