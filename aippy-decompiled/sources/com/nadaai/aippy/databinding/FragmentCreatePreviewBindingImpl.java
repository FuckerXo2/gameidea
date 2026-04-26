package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.airbnb.lottie.LottieAnimationView;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.create.CreatePreviewViewModel;
import com.nadaai.aippy.ui.widget.NoScrollWebView;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentCreatePreviewBindingImpl extends FragmentCreatePreviewBinding {
    public static final ViewDataBinding.IncludedLayouts x = null;
    public static final SparseIntArray y;
    public final ConstraintLayout v;
    public long w;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        y = sparseIntArray;
        sparseIntArray.put(R.id.progress_bar, 1);
        sparseIntArray.put(R.id.view_webview_bg, 2);
        sparseIntArray.put(R.id.web_view, 3);
        sparseIntArray.put(R.id.layout_empty, 4);
        sparseIntArray.put(R.id.layout_empty_loading, 5);
        sparseIntArray.put(R.id.lottie_empty_loading, 6);
        sparseIntArray.put(R.id.layout_build_error, 7);
        sparseIntArray.put(R.id.lottie_build_error, 8);
        sparseIntArray.put(R.id.layout_loading, 9);
        sparseIntArray.put(R.id.lottie_loading, 10);
        sparseIntArray.put(R.id.layout_fix_error, 11);
        sparseIntArray.put(R.id.img_fix_error_icon, 12);
        sparseIntArray.put(R.id.tv_fix_error_message, 13);
        sparseIntArray.put(R.id.btn_fix_now, 14);
    }

    public FragmentCreatePreviewBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
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
        setVm((CreatePreviewViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentCreatePreviewBinding
    public void setVm(@Nullable CreatePreviewViewModel createPreviewViewModel) {
        this.u = createPreviewViewModel;
    }

    private FragmentCreatePreviewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[14], (ImageView) objArr[12], (LinearLayout) objArr[7], (LinearLayout) objArr[4], (LinearLayout) objArr[5], (LinearLayout) objArr[11], (LinearLayout) objArr[9], (LottieAnimationView) objArr[8], (LottieAnimationView) objArr[6], (LottieAnimationView) objArr[10], (ProgressBar) objArr[1], (TextView) objArr[13], (View) objArr[2], (NoScrollWebView) objArr[3]);
        this.w = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.v = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
