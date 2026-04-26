package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.comment.CommentViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class FragmentCommentBindingImpl extends FragmentCommentBinding {
    public static final ViewDataBinding.IncludedLayouts C = null;
    public static final SparseIntArray D;
    public final ConstraintLayout A;
    public long B;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        D = sparseIntArray;
        sparseIntArray.put(R.id.viewHandle, 1);
        sparseIntArray.put(R.id.layoutHeader, 2);
        sparseIntArray.put(R.id.ivClose, 3);
        sparseIntArray.put(R.id.tvTitle, 4);
        sparseIntArray.put(R.id.viewTouchOutside, 5);
        sparseIntArray.put(R.id.swipeRefresh, 6);
        sparseIntArray.put(R.id.recyclerView, 7);
        sparseIntArray.put(R.id.emptyView, 8);
        sparseIntArray.put(R.id.headerDivider, 9);
        sparseIntArray.put(R.id.layoutInputBg, 10);
        sparseIntArray.put(R.id.layoutInput, 11);
        sparseIntArray.put(R.id.imgUserAvatar, 12);
        sparseIntArray.put(R.id.layoutInputContainer, 13);
        sparseIntArray.put(R.id.layoutAttachment, 14);
        sparseIntArray.put(R.id.imgAttachment, 15);
        sparseIntArray.put(R.id.btnRemoveAttachment, 16);
        sparseIntArray.put(R.id.layoutInputRow, 17);
        sparseIntArray.put(R.id.etInput, 18);
        sparseIntArray.put(R.id.btnSend, 19);
    }

    public FragmentCommentBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 20, C, D));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.B = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.B != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.B = 2L;
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
        setVm((CommentViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.FragmentCommentBinding
    public void setVm(@Nullable CommentViewModel commentViewModel) {
        this.z = commentViewModel;
    }

    private FragmentCommentBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageButton) objArr[16], (ImageButton) objArr[19], (LinearLayout) objArr[8], (EditText) objArr[18], (View) objArr[9], (ImageView) objArr[15], (ImageView) objArr[12], (ImageView) objArr[3], (FrameLayout) objArr[14], (ConstraintLayout) objArr[2], (LinearLayout) objArr[11], (View) objArr[10], (LinearLayout) objArr[13], (LinearLayout) objArr[17], (RecyclerView) objArr[7], (SwipeRefreshLayout) objArr[6], (TextView) objArr[4], (View) objArr[1], (View) objArr[5]);
        this.B = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.A = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
