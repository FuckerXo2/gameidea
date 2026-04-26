package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.lifecycle.MutableLiveData;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.about.AboutViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityAboutBindingImpl extends ActivityAboutBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final ConstraintLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 2);
        sparseIntArray.put(R.id.layout_title, 3);
        sparseIntArray.put(R.id.btn_back, 4);
        sparseIntArray.put(R.id.tv_title, 5);
        sparseIntArray.put(R.id.img_about_logo, 6);
        sparseIntArray.put(R.id.layout_terms, 7);
        sparseIntArray.put(R.id.layout_privacy, 8);
    }

    public ActivityAboutBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 9, l, p));
    }

    private boolean onChangeVmVersionName(MutableLiveData<String> mutableLiveData, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.k |= 1;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        long j;
        synchronized (this) {
            j = this.k;
            this.k = 0L;
        }
        AboutViewModel aboutViewModel = this.i;
        long j2 = j & 7;
        String str = null;
        if (j2 != 0) {
            MutableLiveData mutableLiveData = aboutViewModel != null ? aboutViewModel.b : null;
            updateLiveDataRegistration(0, mutableLiveData);
            if (mutableLiveData != null) {
                str = (String) mutableLiveData.getValue();
            }
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.h, str);
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
            this.k = 4L;
        }
        requestRebind();
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean onFieldChange(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return onChangeVmVersionName((MutableLiveData) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean setVariable(int i, @Nullable Object obj) {
        if (3 != i) {
            return false;
        }
        setVm((AboutViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityAboutBinding
    public void setVm(@Nullable AboutViewModel aboutViewModel) {
        this.i = aboutViewModel;
        synchronized (this) {
            this.k |= 2;
        }
        notifyPropertyChanged(3);
        super.requestRebind();
    }

    private ActivityAboutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[4], (AppCompatImageView) objArr[6], (LinearLayout) objArr[8], (LinearLayout) objArr[7], (ConstraintLayout) objArr[3], (View) objArr[2], (AppCompatTextView) objArr[5], (AppCompatTextView) objArr[1]);
        this.k = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.j = constraintLayout;
        constraintLayout.setTag(null);
        this.h.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
