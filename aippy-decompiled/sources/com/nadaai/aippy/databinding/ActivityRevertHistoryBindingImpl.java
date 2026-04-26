package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityRevertHistoryBindingImpl extends ActivityRevertHistoryBinding {
    public static final ViewDataBinding.IncludedLayouts y = null;
    public static final SparseIntArray z;
    public final FrameLayout w;
    public long x;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        z = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.nav_bar, 2);
        sparseIntArray.put(R.id.btn_close, 3);
        sparseIntArray.put(R.id.btn_prev, 4);
        sparseIntArray.put(R.id.btn_next, 5);
        sparseIntArray.put(R.id.btn_refresh, 6);
        sparseIntArray.put(R.id.view_pager, 7);
        sparseIntArray.put(R.id.info_bar, 8);
        sparseIntArray.put(R.id.revert_container, 9);
        sparseIntArray.put(R.id.btn_revert, 10);
        sparseIntArray.put(R.id.revert_loading_lottie, 11);
        sparseIntArray.put(R.id.revert_overlay, 12);
        sparseIntArray.put(R.id.tv_version_tag, 13);
        sparseIntArray.put(R.id.tv_time, 14);
        sparseIntArray.put(R.id.tv_commit_message, 15);
        sparseIntArray.put(R.id.empty_view, 16);
    }

    public ActivityRevertHistoryBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 17, y, z));
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
            this.x = 1L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        return true;
    }

    private ActivityRevertHistoryBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageButton) objArr[3], (ImageButton) objArr[5], (ImageButton) objArr[4], (ImageButton) objArr[6], (Button) objArr[10], (TextView) objArr[16], (RelativeLayout) objArr[8], (LinearLayout) objArr[2], (FrameLayout) objArr[9], (LottieAnimationView) objArr[11], (View) objArr[12], (View) objArr[1], (TextView) objArr[15], (TextView) objArr[14], (TextView) objArr[13], (ViewPager2) objArr[7]);
        this.x = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.w = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
