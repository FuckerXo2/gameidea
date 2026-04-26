package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class DialogPreviewCaptureBindingImpl extends DialogPreviewCaptureBinding {
    public static final ViewDataBinding.IncludedLayouts k = null;
    public static final SparseIntArray l;
    public final ConstraintLayout i;
    public long j;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        l = sparseIntArray;
        sparseIntArray.put(R.id.btn_close, 1);
        sparseIntArray.put(R.id.viewHandle, 2);
        sparseIntArray.put(R.id.card_preview, 3);
        sparseIntArray.put(R.id.img_preview, 4);
        sparseIntArray.put(R.id.layout_actions, 5);
        sparseIntArray.put(R.id.action_comment, 6);
        sparseIntArray.put(R.id.action_download, 7);
        sparseIntArray.put(R.id.action_share, 8);
    }

    public DialogPreviewCaptureBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, k, l));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.j = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.j != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.j = 1L;
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

    private DialogPreviewCaptureBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[6], (LinearLayout) objArr[7], (LinearLayout) objArr[8], (ImageView) objArr[1], (FrameLayout) objArr[3], (ImageView) objArr[4], (LinearLayout) objArr[5], (View) objArr[2]);
        this.j = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.i = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
