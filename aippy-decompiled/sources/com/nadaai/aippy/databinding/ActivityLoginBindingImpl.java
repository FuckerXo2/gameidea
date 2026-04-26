package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.login.LoginViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityLoginBindingImpl extends ActivityLoginBinding {
    public static final ViewDataBinding.IncludedLayouts r = null;
    public static final SparseIntArray u;
    public long p;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        u = sparseIntArray;
        sparseIntArray.put(R.id.img_mascot, 1);
        sparseIntArray.put(R.id.btn_google_login_container, 2);
        sparseIntArray.put(R.id.img_google_logo, 3);
        sparseIntArray.put(R.id.tv_google_login_text, 4);
        sparseIntArray.put(R.id.btn_facebook_login_container, 5);
        sparseIntArray.put(R.id.img_facebook_logo, 6);
        sparseIntArray.put(R.id.tv_facebook_login_text, 7);
        sparseIntArray.put(R.id.btn_email_login_container, 8);
        sparseIntArray.put(R.id.tv_email_login_text, 9);
        sparseIntArray.put(R.id.tv_legal_disclaimer, 10);
    }

    public ActivityLoginBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((LoginViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityLoginBinding
    public void setVm(@Nullable LoginViewModel loginViewModel) {
        this.l = loginViewModel;
    }

    private ActivityLoginBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (FrameLayout) objArr[8], (FrameLayout) objArr[5], (FrameLayout) objArr[2], (ConstraintLayout) objArr[0], (ImageView) objArr[6], (ImageView) objArr[3], (AppCompatImageView) objArr[1], (AppCompatTextView) objArr[9], (AppCompatTextView) objArr[7], (AppCompatTextView) objArr[4], (AppCompatTextView) objArr[10]);
        this.p = -1L;
        this.d.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
