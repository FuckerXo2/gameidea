package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.setting.SettingsViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivitySettingsBindingImpl extends ActivitySettingsBinding {
    public static final ViewDataBinding.IncludedLayouts v = null;
    public static final SparseIntArray w;
    public final ConstraintLayout r;
    public long u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        w = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.layout_title, 2);
        sparseIntArray.put(R.id.btn_back, 3);
        sparseIntArray.put(R.id.tv_title, 4);
        sparseIntArray.put(R.id.layout_official_website, 5);
        sparseIntArray.put(R.id.layout_about, 6);
        sparseIntArray.put(R.id.layout_follow_x, 7);
        sparseIntArray.put(R.id.layout_follow_discord, 8);
        sparseIntArray.put(R.id.layout_follow_tiktok, 9);
        sparseIntArray.put(R.id.layout_notifications, 10);
        sparseIntArray.put(R.id.layout_sign_out, 11);
        sparseIntArray.put(R.id.layout_delete_account, 12);
    }

    public ActivitySettingsBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 13, v, w));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.u = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.u != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.u = 2L;
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
        setVm((SettingsViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivitySettingsBinding
    public void setVm(@Nullable SettingsViewModel settingsViewModel) {
        this.p = settingsViewModel;
    }

    private ActivitySettingsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (LinearLayout) objArr[6], (LinearLayout) objArr[12], (LinearLayout) objArr[8], (LinearLayout) objArr[9], (LinearLayout) objArr[7], (LinearLayout) objArr[10], (LinearLayout) objArr[5], (LinearLayout) objArr[11], (ConstraintLayout) objArr[2], (View) objArr[1], (AppCompatTextView) objArr[4]);
        this.u = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.r = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
