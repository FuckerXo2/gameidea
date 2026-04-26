package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class DialogUpdateBindingImpl extends DialogUpdateBinding {
    public static final ViewDataBinding.IncludedLayouts i = null;
    public static final SparseIntArray j;
    public final ConstraintLayout g;
    public long h;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.put(R.id.img_mascot, 2);
        sparseIntArray.put(R.id.tv_title, 3);
        sparseIntArray.put(R.id.tv_description, 4);
        sparseIntArray.put(R.id.btn_update, 5);
    }

    public DialogUpdateBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, i, j));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j2;
        synchronized (this) {
            j2 = this.h;
            this.h = 0L;
        }
        Boolean bool = this.f;
        long j3 = j2 & 3;
        int i2 = 0;
        if (j3 != 0) {
            boolean zSafeUnbox = ViewDataBinding.safeUnbox(bool);
            if (j3 != 0) {
                j2 |= zSafeUnbox ? 8L : 4L;
            }
            if (zSafeUnbox) {
                i2 = 8;
            }
        }
        if ((j2 & 3) != 0) {
            this.a.setVisibility(i2);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.h != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.h = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i2, Object obj, int i3) {
        return false;
    }

    @Override // com.nadaai.aippy.databinding.DialogUpdateBinding
    public void setIsForced(@Nullable Boolean bool) {
        this.f = bool;
        synchronized (this) {
            this.h |= 1;
        }
        notifyPropertyChanged(1);
        super.requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i2, @Nullable Object obj) {
        if (1 != i2) {
            return false;
        }
        setIsForced((Boolean) obj);
        return true;
    }

    private DialogUpdateBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatImageView) objArr[1], (AppCompatButton) objArr[5], (AppCompatImageView) objArr[2], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[3]);
        this.h = -1L;
        this.a.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.g = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
