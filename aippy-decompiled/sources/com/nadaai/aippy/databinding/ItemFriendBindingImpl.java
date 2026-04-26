package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Friend;

/* JADX INFO: loaded from: classes3.dex */
public class ItemFriendBindingImpl extends ItemFriendBinding {
    public static final ViewDataBinding.IncludedLayouts h = null;
    public static final SparseIntArray i;
    public final ConstraintLayout f;
    public long g;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.tv_nickname, 2);
        sparseIntArray.put(R.id.tv_username, 3);
        sparseIntArray.put(R.id.btn_follow, 4);
    }

    public ItemFriendBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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

    @Override // com.nadaai.aippy.databinding.ItemFriendBinding
    public void setItem(@Nullable Friend friend) {
        this.e = friend;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i2, @Nullable Object obj) {
        if (2 != i2) {
            return false;
        }
        setItem((Friend) obj);
        return true;
    }

    private ItemFriendBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatTextView) objArr[4], (AppCompatImageView) objArr[1], (AppCompatTextView) objArr[2], (AppCompatTextView) objArr[3]);
        this.g = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.f = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
