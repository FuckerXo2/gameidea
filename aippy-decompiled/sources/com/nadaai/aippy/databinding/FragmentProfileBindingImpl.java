package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.profile.ProfileViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentProfileBindingImpl extends FragmentProfileBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I;
    public final CoordinatorLayout F;
    public long G;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        I = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.layout_top_bar, 2);
        sparseIntArray.put(R.id.img_small_avatar, 3);
        sparseIntArray.put(R.id.btn_back, 4);
        sparseIntArray.put(R.id.btn_more, 5);
        sparseIntArray.put(R.id.app_bar, 6);
        sparseIntArray.put(R.id.img_avatar, 7);
        sparseIntArray.put(R.id.tv_nickname, 8);
        sparseIntArray.put(R.id.img_user_type_badge, 9);
        sparseIntArray.put(R.id.tv_username, 10);
        sparseIntArray.put(R.id.layout_stats, 11);
        sparseIntArray.put(R.id.layout_followers, 12);
        sparseIntArray.put(R.id.tv_followers_count, 13);
        sparseIntArray.put(R.id.layout_following, 14);
        sparseIntArray.put(R.id.tv_following_count, 15);
        sparseIntArray.put(R.id.tv_bio, 16);
        sparseIntArray.put(R.id.layout_buttons, 17);
        sparseIntArray.put(R.id.btn_follow, 18);
        sparseIntArray.put(R.id.btn_edit_profile, 19);
        sparseIntArray.put(R.id.btn_share, 20);
        sparseIntArray.put(R.id.tab_layout, 21);
        sparseIntArray.put(R.id.view_pager, 22);
        sparseIntArray.put(R.id.bottom_mask_container, 23);
        sparseIntArray.put(R.id.bottom_mask, 24);
    }

    public FragmentProfileBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 25, H, I));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.G = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.G != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.G = 2L;
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
        setVm((ProfileViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentProfileBinding
    public void setVm(@Nullable ProfileViewModel profileViewModel) {
        this.E = profileViewModel;
    }

    private FragmentProfileBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppBarLayout) objArr[6], (View) objArr[24], (ConstraintLayout) objArr[23], (ImageView) objArr[4], (AppCompatButton) objArr[19], (AppCompatTextView) objArr[18], (ImageView) objArr[5], (AppCompatButton) objArr[20], (AppCompatImageView) objArr[7], (AppCompatImageView) objArr[3], (AppCompatImageView) objArr[9], (LinearLayout) objArr[17], (LinearLayout) objArr[12], (LinearLayout) objArr[14], (LinearLayout) objArr[11], (ConstraintLayout) objArr[2], (View) objArr[1], (TabLayout) objArr[21], (AppCompatTextView) objArr[16], (AppCompatTextView) objArr[13], (AppCompatTextView) objArr[15], (AppCompatTextView) objArr[8], (AppCompatTextView) objArr[10], (ViewPager2) objArr[22]);
        this.G = -1L;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) objArr[0];
        this.F = coordinatorLayout;
        coordinatorLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
