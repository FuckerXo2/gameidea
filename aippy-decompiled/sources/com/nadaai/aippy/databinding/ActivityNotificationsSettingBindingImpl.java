package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.setting.NotificationsSettingViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityNotificationsSettingBindingImpl extends ActivityNotificationsSettingBinding {
    public static final SparseIntArray A;
    public static final ViewDataBinding.IncludedLayouts z = null;
    public final ConstraintLayout x;
    public long y;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.layout_title, 2);
        sparseIntArray.put(R.id.btn_back, 3);
        sparseIntArray.put(R.id.layout_system_notification, 4);
        sparseIntArray.put(R.id.layout_notification_all, 5);
        sparseIntArray.put(R.id.ic_notif_all, 6);
        sparseIntArray.put(R.id.switch_notification_all, 7);
        sparseIntArray.put(R.id.layout_toggles, 8);
        sparseIntArray.put(R.id.ic_likes, 9);
        sparseIntArray.put(R.id.switch_likes, 10);
        sparseIntArray.put(R.id.ic_comments, 11);
        sparseIntArray.put(R.id.switch_comments, 12);
        sparseIntArray.put(R.id.ic_follows, 13);
        sparseIntArray.put(R.id.switch_follows, 14);
        sparseIntArray.put(R.id.ic_remixs, 15);
        sparseIntArray.put(R.id.switch_remixs, 16);
    }

    public ActivityNotificationsSettingBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((NotificationsSettingViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityNotificationsSettingBinding
    public void setVm(@Nullable NotificationsSettingViewModel notificationsSettingViewModel) {
        this.w = notificationsSettingViewModel;
    }

    private ActivityNotificationsSettingBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (ImageView) objArr[11], (ImageView) objArr[13], (ImageView) objArr[9], (ImageView) objArr[6], (ImageView) objArr[15], (ConstraintLayout) objArr[5], (LinearLayout) objArr[4], (ConstraintLayout) objArr[2], (LinearLayout) objArr[8], (View) objArr[1], (SwitchCompat) objArr[12], (SwitchCompat) objArr[14], (SwitchCompat) objArr[10], (SwitchCompat) objArr[7], (SwitchCompat) objArr[16]);
        this.y = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.x = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
