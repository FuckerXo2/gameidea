package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
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
import com.nadaai.aippy.module.login.register.EmailLoginViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityEmailLoginBindingImpl extends ActivityEmailLoginBinding {
    public static final ViewDataBinding.IncludedLayouts x = null;
    public static final SparseIntArray y;
    public final ConstraintLayout v;
    public long w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        y = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.btn_back, 2);
        sparseIntArray.put(R.id.tv_title, 3);
        sparseIntArray.put(R.id.tv_email_label, 4);
        sparseIntArray.put(R.id.et_email, 5);
        sparseIntArray.put(R.id.tv_password_label, 6);
        sparseIntArray.put(R.id.layout_password, 7);
        sparseIntArray.put(R.id.et_password, 8);
        sparseIntArray.put(R.id.btn_toggle_password, 9);
        sparseIntArray.put(R.id.tv_forgot_password, 10);
        sparseIntArray.put(R.id.btn_continue, 11);
        sparseIntArray.put(R.id.layout_sign_up, 12);
        sparseIntArray.put(R.id.tv_no_account, 13);
        sparseIntArray.put(R.id.tv_sign_up, 14);
    }

    public ActivityEmailLoginBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 15, x, y));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.w = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.w != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.w = 2L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (3 != i) {
            return false;
        }
        setVm((EmailLoginViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityEmailLoginBinding
    public void setVm(@Nullable EmailLoginViewModel emailLoginViewModel) {
        this.u = emailLoginViewModel;
    }

    private ActivityEmailLoginBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatImageButton) objArr[2], (AppCompatButton) objArr[11], (AppCompatImageButton) objArr[9], (AppCompatEditText) objArr[5], (AppCompatEditText) objArr[8], (FrameLayout) objArr[7], (LinearLayout) objArr[12], (View) objArr[1], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[10], (AppCompatTextView) objArr[13], (AppCompatTextView) objArr[6], (AppCompatTextView) objArr[14], (AppCompatTextView) objArr[3]);
        this.w = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.v = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
