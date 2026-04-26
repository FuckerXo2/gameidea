package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class DialogCommentActionBindingImpl extends DialogCommentActionBinding {
    public static final ViewDataBinding.IncludedLayouts k = null;
    public static final SparseIntArray l;
    public final LinearLayout i;
    public long j;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        l = sparseIntArray;
        sparseIntArray.put(R.id.view_handle, 1);
        sparseIntArray.put(R.id.layout_reply, 2);
        sparseIntArray.put(R.id.tv_reply, 3);
        sparseIntArray.put(R.id.layout_copy, 4);
        sparseIntArray.put(R.id.tv_copy, 5);
        sparseIntArray.put(R.id.layout_last_action, 6);
        sparseIntArray.put(R.id.img_last_action, 7);
        sparseIntArray.put(R.id.tv_last_action, 8);
    }

    public DialogCommentActionBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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

    private DialogCommentActionBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[7], (LinearLayout) objArr[4], (LinearLayout) objArr[6], (LinearLayout) objArr[2], (TextView) objArr[5], (TextView) objArr[8], (TextView) objArr[3], (ImageView) objArr[1]);
        this.j = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.i = linearLayout;
        linearLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
