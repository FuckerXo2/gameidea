package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.login.register.ResetPasswordViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class DialogResetPasswordBindingImpl extends DialogResetPasswordBinding {
    public static final ViewDataBinding.IncludedLayouts i = null;
    public static final SparseIntArray j;
    public final ConstraintLayout g;
    public long h;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.put(R.id.tv_title, 1);
        sparseIntArray.put(R.id.btn_close, 2);
        sparseIntArray.put(R.id.tv_description, 3);
        sparseIntArray.put(R.id.et_email, 4);
        sparseIntArray.put(R.id.btn_send, 5);
    }

    public DialogResetPasswordBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 6, i, j));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.h = 0L;
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

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i2, @Nullable Object obj) {
        if (3 != i2) {
            return false;
        }
        setVm((ResetPasswordViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.DialogResetPasswordBinding
    public void setVm(@Nullable ResetPasswordViewModel resetPasswordViewModel) {
        this.f = resetPasswordViewModel;
    }

    private DialogResetPasswordBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatImageButton) objArr[2], (AppCompatButton) objArr[5], (AppCompatEditText) objArr[4], (AppCompatTextView) objArr[3], (AppCompatTextView) objArr[1]);
        this.h = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.g = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
