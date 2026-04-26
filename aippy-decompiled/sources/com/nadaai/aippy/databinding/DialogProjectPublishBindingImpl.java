package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class DialogProjectPublishBindingImpl extends DialogProjectPublishBinding {
    public static final ViewDataBinding.IncludedLayouts D = null;
    public static final SparseIntArray E;
    public final LinearLayout B;
    public long C;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        E = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.btn_close, 2);
        sparseIntArray.put(R.id.scroll_view, 3);
        sparseIntArray.put(R.id.layout_content, 4);
        sparseIntArray.put(R.id.layout_cover, 5);
        sparseIntArray.put(R.id.img_cover, 6);
        sparseIntArray.put(R.id.btn_add_cover, 7);
        sparseIntArray.put(R.id.tv_cover_title, 8);
        sparseIntArray.put(R.id.tv_cover_hint, 9);
        sparseIntArray.put(R.id.tv_project_name_label, 10);
        sparseIntArray.put(R.id.et_project_name, 11);
        sparseIntArray.put(R.id.tv_visibility_label, 12);
        sparseIntArray.put(R.id.tv_visibility_desc, 13);
        sparseIntArray.put(R.id.layout_public, 14);
        sparseIntArray.put(R.id.indicator_public, 15);
        sparseIntArray.put(R.id.layout_view_only, 16);
        sparseIntArray.put(R.id.indicator_view_only, 17);
        sparseIntArray.put(R.id.layout_private, 18);
        sparseIntArray.put(R.id.indicator_private, 19);
        sparseIntArray.put(R.id.btn_post, 20);
        sparseIntArray.put(R.id.layout_loading, 21);
    }

    public DialogProjectPublishBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 22, D, E));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.C = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.C != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.C = 1L;
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

    private DialogProjectPublishBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[7], (ImageButton) objArr[2], (TextView) objArr[20], (EditText) objArr[11], (ImageView) objArr[6], (View) objArr[19], (View) objArr[15], (View) objArr[17], (ConstraintLayout) objArr[4], (FrameLayout) objArr[5], (FrameLayout) objArr[21], (LinearLayout) objArr[18], (LinearLayout) objArr[14], (LinearLayout) objArr[16], (ScrollView) objArr[3], (View) objArr[1], (TextView) objArr[9], (TextView) objArr[8], (TextView) objArr[10], (TextView) objArr[13], (TextView) objArr[12]);
        this.C = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.B = linearLayout;
        linearLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
