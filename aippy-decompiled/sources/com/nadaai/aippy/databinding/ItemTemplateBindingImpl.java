package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ItemTemplateBindingImpl extends ItemTemplateBinding {
    public static final ViewDataBinding.IncludedLayouts p = null;
    public static final SparseIntArray r;
    public final FrameLayout k;
    public long l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        r = sparseIntArray;
        sparseIntArray.put(R.id.card_template, 1);
        sparseIntArray.put(R.id.img_cover, 2);
        sparseIntArray.put(R.id.tv_title, 3);
        sparseIntArray.put(R.id.img_lock, 4);
        sparseIntArray.put(R.id.img_view, 5);
        sparseIntArray.put(R.id.tv_view_count, 6);
        sparseIntArray.put(R.id.img_like, 7);
        sparseIntArray.put(R.id.tv_like_count, 8);
        sparseIntArray.put(R.id.img_comment, 9);
        sparseIntArray.put(R.id.tv_comment_count, 10);
    }

    public ItemTemplateBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, p, r));
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
            this.l = 1L;
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

    private ItemTemplateBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CardView) objArr[1], (ImageView) objArr[9], (AppCompatImageView) objArr[2], (ImageView) objArr[7], (ImageView) objArr[4], (ImageView) objArr[5], (AppCompatTextView) objArr[10], (AppCompatTextView) objArr[8], (AppCompatTextView) objArr[3], (AppCompatTextView) objArr[6]);
        this.l = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.k = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
