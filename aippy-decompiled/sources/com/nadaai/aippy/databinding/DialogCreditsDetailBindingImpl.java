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
import androidx.recyclerview.widget.RecyclerView;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class DialogCreditsDetailBindingImpl extends DialogCreditsDetailBinding {
    public static final ViewDataBinding.IncludedLayouts l = null;
    public static final SparseIntArray p;
    public final LinearLayout j;
    public long k;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        p = sparseIntArray;
        sparseIntArray.put(R.id.grab_indicator, 1);
        sparseIntArray.put(R.id.iv_credits_icon, 2);
        sparseIntArray.put(R.id.tv_credits_total, 3);
        sparseIntArray.put(R.id.tv_credits_unit, 4);
        sparseIntArray.put(R.id.btn_close, 5);
        sparseIntArray.put(R.id.tv_monthly_value, 6);
        sparseIntArray.put(R.id.tv_addon_value, 7);
        sparseIntArray.put(R.id.recycler_view, 8);
        sparseIntArray.put(R.id.bottom_gradient, 9);
    }

    public DialogCreditsDetailBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 10, l, p));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.k = 0L;
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
            this.k = 1L;
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

    private DialogCreditsDetailBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (View) objArr[9], (ImageView) objArr[5], (View) objArr[1], (ImageView) objArr[2], (RecyclerView) objArr[8], (TextView) objArr[7], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[6]);
        this.k = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.j = linearLayout;
        linearLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
