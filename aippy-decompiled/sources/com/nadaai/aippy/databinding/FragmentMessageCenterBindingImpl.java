package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.lifecycle.LifecycleOwner;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.message.MessageCenterViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentMessageCenterBindingImpl extends FragmentMessageCenterBinding {
    public static final ViewDataBinding.IncludedLayouts j;
    public static final SparseIntArray k;
    public final ConstraintLayout h;
    public long i;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(7);
        j = includedLayouts;
        includedLayouts.setIncludes(0, new String[]{"item_notification_banner"}, new int[]{1}, new int[]{R.layout.item_notification_banner});
        SparseIntArray sparseIntArray = new SparseIntArray();
        k = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 2);
        sparseIntArray.put(R.id.tab_layout_top, 3);
        sparseIntArray.put(R.id.divider, 4);
        sparseIntArray.put(R.id.view_pager, 5);
        sparseIntArray.put(R.id.bottom_mask, 6);
    }

    public FragmentMessageCenterBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, j, k));
    }

    private boolean onChangeNotificationBanner(ItemNotificationBannerBinding itemNotificationBannerBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.i |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.i = 0L;
        }
        ViewDataBinding.executeBindingsOn(this.c);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                if (this.i != 0) {
                    return true;
                }
                return this.c.hasPendingBindings();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.i = 4L;
        }
        this.c.invalidateAll();
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return onChangeNotificationBanner((ItemNotificationBannerBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void setLifecycleOwner(@Nullable LifecycleOwner lifecycleOwner) {
        super.setLifecycleOwner(lifecycleOwner);
        this.c.setLifecycleOwner(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (3 != i) {
            return false;
        }
        setVm((MessageCenterViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentMessageCenterBinding
    public void setVm(@Nullable MessageCenterViewModel messageCenterViewModel) {
        this.g = messageCenterViewModel;
    }

    private FragmentMessageCenterBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (View) objArr[6], (View) objArr[4], (ItemNotificationBannerBinding) objArr[1], (View) objArr[2], (TabLayout) objArr[3], (ViewPager2) objArr[5]);
        this.i = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.h = constraintLayout;
        constraintLayout.setTag(null);
        setContainedBinding(this.c);
        setRootTag(view);
        invalidateAll();
    }
}
