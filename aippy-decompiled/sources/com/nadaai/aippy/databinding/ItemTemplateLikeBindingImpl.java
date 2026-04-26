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
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ItemTemplateLikeBindingImpl extends ItemTemplateLikeBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final FrameLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.card_template, 1);
        sparseIntArray.put(R.id.img_cover, 2);
        sparseIntArray.put(R.id.tv_title, 3);
        sparseIntArray.put(R.id.img_lock, 4);
        sparseIntArray.put(R.id.layout_footer, 5);
        sparseIntArray.put(R.id.img_avatar, 6);
        sparseIntArray.put(R.id.tv_author, 7);
        sparseIntArray.put(R.id.img_like, 8);
        sparseIntArray.put(R.id.tv_like_count, 9);
    }

    public ItemTemplateLikeBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, l, p));
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
            this.k = 1L;
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

    private ItemTemplateLikeBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CardView) objArr[1], (ImageView) objArr[6], (AppCompatImageView) objArr[2], (ImageView) objArr[8], (ImageView) objArr[4], (ConstraintLayout) objArr[5], (AppCompatTextView) objArr[7], (AppCompatTextView) objArr[9], (AppCompatTextView) objArr[3]);
        this.k = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.j = frameLayout;
        frameLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
