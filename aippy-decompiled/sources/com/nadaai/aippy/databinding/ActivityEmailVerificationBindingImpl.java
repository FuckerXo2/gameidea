package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
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
import com.nadaai.aippy.module.login.register.EmailVerificationViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityEmailVerificationBindingImpl extends ActivityEmailVerificationBinding {
    public static final ViewDataBinding.IncludedLayouts r = null;
    public static final SparseIntArray u;
    public final ConstraintLayout l;
    public long p;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        u = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.btn_back, 2);
        sparseIntArray.put(R.id.tv_title, 3);
        sparseIntArray.put(R.id.tv_welcome, 4);
        sparseIntArray.put(R.id.tv_message, 5);
        sparseIntArray.put(R.id.tv_code_label, 6);
        sparseIntArray.put(R.id.layout_code, 7);
        sparseIntArray.put(R.id.et_code, 8);
        sparseIntArray.put(R.id.tv_countdown, 9);
        sparseIntArray.put(R.id.btn_verify, 10);
    }

    public ActivityEmailVerificationBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 11, r, u));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.p = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.p != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.p = 2L;
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
        setVm((EmailVerificationViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityEmailVerificationBinding
    public void setVm(@Nullable EmailVerificationViewModel emailVerificationViewModel) {
        this.k = emailVerificationViewModel;
    }

    private ActivityEmailVerificationBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatImageButton) objArr[2], (AppCompatButton) objArr[10], (AppCompatEditText) objArr[8], (FrameLayout) objArr[7], (View) objArr[1], (AppCompatTextView) objArr[6], (AppCompatTextView) objArr[9], (AppCompatTextView) objArr[5], (AppCompatTextView) objArr[3], (AppCompatTextView) objArr[4]);
        this.p = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.l = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
