package com.nadaai.aippy.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.profile.EditProfileViewModel;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityEditProfileBindingImpl extends ActivityEditProfileBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J;
    public final ConstraintLayout G;
    public long H;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        J = sparseIntArray;
        sparseIntArray.put(R.id.status_bar_view, 1);
        sparseIntArray.put(R.id.toolbar, 2);
        sparseIntArray.put(R.id.btn_back, 3);
        sparseIntArray.put(R.id.btn_save, 4);
        sparseIntArray.put(R.id.scroll_view, 5);
        sparseIntArray.put(R.id.content_layout, 6);
        sparseIntArray.put(R.id.layout_avatar, 7);
        sparseIntArray.put(R.id.img_avatar, 8);
        sparseIntArray.put(R.id.btn_edit_picture, 9);
        sparseIntArray.put(R.id.layout_form, 10);
        sparseIntArray.put(R.id.tv_nickname_label, 11);
        sparseIntArray.put(R.id.et_nickname, 12);
        sparseIntArray.put(R.id.tv_nickname_error, 13);
        sparseIntArray.put(R.id.tv_username_label, 14);
        sparseIntArray.put(R.id.et_username, 15);
        sparseIntArray.put(R.id.tv_username_error, 16);
        sparseIntArray.put(R.id.tv_email_label, 17);
        sparseIntArray.put(R.id.et_email, 18);
        sparseIntArray.put(R.id.tv_location_label, 19);
        sparseIntArray.put(R.id.et_location, 20);
        sparseIntArray.put(R.id.tv_location_error, 21);
        sparseIntArray.put(R.id.layout_bio, 22);
        sparseIntArray.put(R.id.tv_bio_label, 23);
        sparseIntArray.put(R.id.tv_character_count, 24);
        sparseIntArray.put(R.id.et_bio, 25);
    }

    public ActivityEditProfileBindingImpl(@Nullable DataBindingComponent dataBindingComponent, @NonNull View view) {
        this(dataBindingComponent, view, ViewDataBinding.mapBindings(dataBindingComponent, view, 26, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void executeBindings() {
        synchronized (this) {
            this.H = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean hasPendingBindings() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void invalidateAll() {
        synchronized (this) {
            this.H = 2L;
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
        setVm((EditProfileViewModel) obj);
        return true;
    }

    @Override // com.nadaai.aippy.databinding.ActivityEditProfileBinding
    public void setVm(@Nullable EditProfileViewModel editProfileViewModel) {
        this.F = editProfileViewModel;
    }

    private ActivityEditProfileBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (AppCompatButton) objArr[9], (AppCompatButton) objArr[4], (ConstraintLayout) objArr[6], (AppCompatEditText) objArr[25], (AppCompatEditText) objArr[18], (AppCompatEditText) objArr[20], (AppCompatEditText) objArr[12], (AppCompatEditText) objArr[15], (AppCompatImageView) objArr[8], (ConstraintLayout) objArr[7], (ConstraintLayout) objArr[22], (ConstraintLayout) objArr[10], (ScrollView) objArr[5], (View) objArr[1], (ConstraintLayout) objArr[2], (AppCompatTextView) objArr[23], (AppCompatTextView) objArr[24], (AppCompatTextView) objArr[17], (AppCompatTextView) objArr[21], (AppCompatTextView) objArr[19], (AppCompatTextView) objArr[13], (AppCompatTextView) objArr[11], (AppCompatTextView) objArr[16], (AppCompatTextView) objArr[14]);
        this.H = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.G = constraintLayout;
        constraintLayout.setTag(null);
        setRootTag(view);
        invalidateAll();
    }
}
