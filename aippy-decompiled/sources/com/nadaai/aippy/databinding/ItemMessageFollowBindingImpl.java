package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Message;

/* JADX INFO: loaded from: classes3.dex */
public class ItemMessageFollowBindingImpl extends ItemMessageFollowBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final ConstraintLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.view_unread_indicator, 2);
        sparseIntArray.put(R.id.ll_name_time, 3);
        sparseIntArray.put(R.id.tv_nickname, 4);
        sparseIntArray.put(R.id.img_official_badge, 5);
        sparseIntArray.put(R.id.tv_time, 6);
        sparseIntArray.put(R.id.tv_action_text, 7);
        sparseIntArray.put(R.id.btn_follow, 8);
    }

    public ItemMessageFollowBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, l, p));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.k = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.k != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.k = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // com.nadaai.aippy.databinding.ItemMessageFollowBinding
    public void setItem(@Nullable Message message) {
        this.i = message;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (2 != i) {
            return false;
        }
        setItem((Message) obj);
        return true;
    }

    private ItemMessageFollowBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatTextView) objArr[8], (AppCompatImageView) objArr[1], (AppCompatImageView) objArr[5], (LinearLayout) objArr[3], (AppCompatTextView) objArr[7], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[6], (View) objArr[2]);
        this.k = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.j = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
