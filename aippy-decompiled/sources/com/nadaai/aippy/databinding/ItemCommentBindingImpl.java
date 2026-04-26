package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class ItemCommentBindingImpl extends ItemCommentBinding {
    public static final ViewDataBinding.IncludedLayouts B = null;
    public static final SparseIntArray C;
    public long A;
    public final ConstraintLayout z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        C = sparseIntArray;
        sparseIntArray.put(R.id.img_avatar, 1);
        sparseIntArray.put(R.id.layout_header, 2);
        sparseIntArray.put(R.id.tv_nickname, 3);
        sparseIntArray.put(R.id.tv_creator_tag, 4);
        sparseIntArray.put(R.id.layout_like, 5);
        sparseIntArray.put(R.id.img_like, 6);
        sparseIntArray.put(R.id.lottie_like, 7);
        sparseIntArray.put(R.id.tv_like_count, 8);
        sparseIntArray.put(R.id.tv_time, 9);
        sparseIntArray.put(R.id.tv_content, 10);
        sparseIntArray.put(R.id.card_content, 11);
        sparseIntArray.put(R.id.img_content, 12);
        sparseIntArray.put(R.id.tv_reply, 13);
        sparseIntArray.put(R.id.reply_container, 14);
        sparseIntArray.put(R.id.tv_view_more_replies, 15);
        sparseIntArray.put(R.id.img_view_more_indicator, 16);
        sparseIntArray.put(R.id.layout_hide_replies, 17);
        sparseIntArray.put(R.id.tv_hide_replies, 18);
        sparseIntArray.put(R.id.img_hide_indicator, 19);
    }

    public ItemCommentBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 20, B, C));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.A = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.A != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.A = 1L;
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

    private ItemCommentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CardView) objArr[11], (ImageView) objArr[1], (ImageView) objArr[12], (ImageView) objArr[19], (ImageView) objArr[6], (ImageView) objArr[16], (LinearLayout) objArr[2], (LinearLayout) objArr[17], (LinearLayout) objArr[5], (LottieAnimationView) objArr[7], (LinearLayout) objArr[14], (TextView) objArr[10], (TextView) objArr[4], (TextView) objArr[18], (TextView) objArr[8], (TextView) objArr[3], (TextView) objArr[13], (TextView) objArr[9], (TextView) objArr[15]);
        this.A = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.z = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
