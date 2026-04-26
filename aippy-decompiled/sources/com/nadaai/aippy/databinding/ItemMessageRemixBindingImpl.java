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
public class ItemMessageRemixBindingImpl extends ItemMessageRemixBinding {
    public static final ViewDataBinding.IncludedLayouts p = null;
    public static final SparseIntArray r;
    public final ConstraintLayout k;
    public long l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        r = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.view_unread_indicator, 2);
        sparseIntArray.put(R.id.ll_name_time, 3);
        sparseIntArray.put(R.id.tv_nickname, 4);
        sparseIntArray.put(R.id.img_official_badge, 5);
        sparseIntArray.put(R.id.tv_time, 6);
        sparseIntArray.put(R.id.tv_action_text, 7);
        sparseIntArray.put(R.id.card_project_cover, 8);
        sparseIntArray.put(R.id.img_project_cover, 9);
    }

    public ItemMessageRemixBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, p, r));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.l = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.l != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.l = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // com.nadaai.aippy.databinding.ItemMessageRemixBinding
    public void setItem(@Nullable Message message) {
        this.j = message;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (2 != i) {
            return false;
        }
        setItem((Message) obj);
        return true;
    }

    private ItemMessageRemixBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CardView) objArr[8], (AppCompatImageView) objArr[1], (AppCompatImageView) objArr[5], (AppCompatImageView) objArr[9], (LinearLayout) objArr[3], (AppCompatTextView) objArr[7], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[6], (View) objArr[2]);
        this.l = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.k = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
