package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.data.source.http.response.Message;

/* JADX INFO: loaded from: classes3.dex */
public class ItemMessageLikeBindingImpl extends ItemMessageLikeBinding {
    public static final ViewDataBinding.IncludedLayouts r = null;
    public static final SparseIntArray u;
    public final ConstraintLayout l;
    public long p;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        u = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.img_like_indicator, 2);
        sparseIntArray.put(R.id.view_unread_indicator, 3);
        sparseIntArray.put(R.id.ll_name_time, 4);
        sparseIntArray.put(R.id.tv_nickname, 5);
        sparseIntArray.put(R.id.img_official_badge, 6);
        sparseIntArray.put(R.id.tv_time, 7);
        sparseIntArray.put(R.id.tv_action_text, 8);
        sparseIntArray.put(R.id.card_project_cover, 9);
        sparseIntArray.put(R.id.img_project_cover, 10);
    }

    public ItemMessageLikeBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, r, u));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.p = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.p != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.p = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // com.nadaai.aippy.databinding.ItemMessageLikeBinding
    public void setItem(@Nullable Message message) {
        this.k = message;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (2 != i) {
            return false;
        }
        setItem((Message) obj);
        return true;
    }

    private ItemMessageLikeBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CardView) objArr[9], (AppCompatImageView) objArr[1], (AppCompatImageView) objArr[2], (AppCompatImageView) objArr[6], (AppCompatImageView) objArr[10], (LinearLayout) objArr[4], (AppCompatTextView) objArr[8], (AppCompatTextView) objArr[5], (AppCompatTextView) objArr[7], (View) objArr[3]);
        this.p = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.l = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
