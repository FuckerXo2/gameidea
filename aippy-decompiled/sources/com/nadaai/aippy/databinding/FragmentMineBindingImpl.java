package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.main.MineViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentMineBindingImpl extends FragmentMineBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K;
    public final CoordinatorLayout H;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.layout_top_bar, 2);
        sparseIntArray.put(R.id.img_small_avatar, 3);
        sparseIntArray.put(R.id.btn_discord, 4);
        sparseIntArray.put(R.id.btn_credits, 5);
        sparseIntArray.put(R.id.iv_credits_icon, 6);
        sparseIntArray.put(R.id.tv_credits, 7);
        sparseIntArray.put(R.id.btn_settings, 8);
        sparseIntArray.put(R.id.app_bar, 9);
        sparseIntArray.put(R.id.img_avatar, 10);
        sparseIntArray.put(R.id.tv_nickname, 11);
        sparseIntArray.put(R.id.img_user_type_badge, 12);
        sparseIntArray.put(R.id.tv_username, 13);
        sparseIntArray.put(R.id.layout_stats, 14);
        sparseIntArray.put(R.id.layout_followers, 15);
        sparseIntArray.put(R.id.tv_followers_count, 16);
        sparseIntArray.put(R.id.layout_following, 17);
        sparseIntArray.put(R.id.tv_following_count, 18);
        sparseIntArray.put(R.id.tv_bio, 19);
        sparseIntArray.put(R.id.layout_buttons, 20);
        sparseIntArray.put(R.id.btn_edit_profile, 21);
        sparseIntArray.put(R.id.btn_share, 22);
        sparseIntArray.put(R.id.tab_layout, 23);
        sparseIntArray.put(R.id.view_pager, 24);
        sparseIntArray.put(R.id.bottom_mask_container, 25);
        sparseIntArray.put(R.id.bottom_mask, 26);
    }

    public FragmentMineBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 27, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.I = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.I != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.I = 2L;
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
        setVm((MineViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentMineBinding
    public void setVm(@Nullable MineViewModel mineViewModel) {
        this.G = mineViewModel;
    }

    private FragmentMineBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppBarLayout) objArr[9], (View) objArr[26], (ConstraintLayout) objArr[25], (LinearLayout) objArr[5], (ImageView) objArr[4], (AppCompatButton) objArr[21], (ImageView) objArr[8], (AppCompatButton) objArr[22], (AppCompatImageView) objArr[10], (AppCompatImageView) objArr[3], (AppCompatImageView) objArr[12], (ImageView) objArr[6], (LinearLayout) objArr[20], (LinearLayout) objArr[15], (LinearLayout) objArr[17], (LinearLayout) objArr[14], (ConstraintLayout) objArr[2], (View) objArr[1], (TabLayout) objArr[23], (AppCompatTextView) objArr[19], (TextView) objArr[7], (AppCompatTextView) objArr[16], (AppCompatTextView) objArr[18], (AppCompatTextView) objArr[11], (AppCompatTextView) objArr[13], (ViewPager) objArr[24]);
        this.I = -1L;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) objArr[0];
        this.H = coordinatorLayout;
        coordinatorLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
