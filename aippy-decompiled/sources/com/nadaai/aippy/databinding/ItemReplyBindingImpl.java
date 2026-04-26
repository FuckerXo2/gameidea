package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ItemReplyBindingImpl extends ItemReplyBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final ConstraintLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.tv_nickname, 2);
        sparseIntArray.put(R.id.layout_like, 3);
        sparseIntArray.put(R.id.img_like, 4);
        sparseIntArray.put(R.id.lottie_like, 5);
        sparseIntArray.put(R.id.tv_like_count, 6);
        sparseIntArray.put(R.id.tv_content, 7);
        sparseIntArray.put(R.id.tv_time, 8);
        sparseIntArray.put(R.id.tv_reply, 9);
    }

    public ItemReplyBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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

    private ItemReplyBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (ImageView) objArr[4], (LinearLayout) objArr[3], (LottieAnimationView) objArr[5], (TextView) objArr[7], (TextView) objArr[6], (TextView) objArr[2], (TextView) objArr[9], (TextView) objArr[8]);
        this.k = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.j = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
