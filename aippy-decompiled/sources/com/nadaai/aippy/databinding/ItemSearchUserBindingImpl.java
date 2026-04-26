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
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ItemSearchUserBindingImpl extends ItemSearchUserBinding {
    public static final ViewDataBinding.IncludedLayouts j = null;
    public static final SparseIntArray k;
    public final ConstraintLayout h;
    public long i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        k = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.tv_nickname, 2);
        sparseIntArray.put(R.id.tv_username, 3);
        sparseIntArray.put(R.id.tv_followers, 4);
        sparseIntArray.put(R.id.btn_follow, 5);
        sparseIntArray.put(R.id.divider, 6);
    }

    public ItemSearchUserBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 7, j, k));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.i = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.i != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.i = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // com.nadaai.aippy.databinding.ItemSearchUserBinding
    public void setItem(@Nullable UserInfoResponse userInfoResponse) {
        this.g = userInfoResponse;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (2 != i) {
            return false;
        }
        setItem((UserInfoResponse) obj);
        return true;
    }

    private ItemSearchUserBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatTextView) objArr[5], (View) objArr[6], (AppCompatImageView) objArr[1], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[2], (AppCompatTextView) objArr[3]);
        this.i = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.h = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
