package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.message.MessageSubListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentMessageSubListBindingImpl extends FragmentMessageSubListBinding {
    public static final ViewDataBinding.IncludedLayouts h = null;
    public static final SparseIntArray i;
    public final ConstraintLayout f;
    public long g;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        sparseIntArray.put(R.id.swipe_refresh, 1);
        sparseIntArray.put(R.id.recycler_view, 2);
        sparseIntArray.put(R.id.layout_empty, 3);
        sparseIntArray.put(R.id.tv_empty, 4);
    }

    public FragmentMessageSubListBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 5, h, i));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.g = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.g != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.g = 2L;
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
        setVm((MessageSubListViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentMessageSubListBinding
    public void setVm(@Nullable MessageSubListViewModel messageSubListViewModel) {
        this.e = messageSubListViewModel;
    }

    private FragmentMessageSubListBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[3], (RecyclerView) objArr[2], (SwipeRefreshLayout) objArr[1], (AppCompatTextView) objArr[4]);
        this.g = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.f = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
