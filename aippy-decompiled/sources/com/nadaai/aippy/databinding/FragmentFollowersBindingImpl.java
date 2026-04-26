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
import com.nadaai.aippy.module.follow.FollowListViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentFollowersBindingImpl extends FragmentFollowersBinding {
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

    public FragmentFollowersBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((FollowListViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentFollowersBinding
    public void setVm(@Nullable FollowListViewModel followListViewModel) {
        this.e = followListViewModel;
    }

    private FragmentFollowersBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[3], (RecyclerView) objArr[2], (SwipeRefreshLayout) objArr[1], (AppCompatTextView) objArr[4]);
        this.g = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.f = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
