package com.nadaai.aippy.module.login.register;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.material.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.nadaai.aippy.app.AppViewModelFactory;
import com.nadaai.aippy.databinding.DialogResetPasswordBinding;
import com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmBottomDialogFragment;
import com.nadaai.aippy.module.login.register.ResetPasswordDialog;
import defpackage.lt4;
import defpackage.yv3;

/* JADX INFO: loaded from: classes3.dex */
public class ResetPasswordDialog extends CommonMvvmBottomDialogFragment<DialogResetPasswordBinding, ResetPasswordViewModel> {
    public ProgressDialog b;

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ResetPasswordDialog.this.validateAndUpdateButton();
        }
    }

    public ResetPasswordDialog() {
        super("ResetPasswordDialog");
    }

    public static /* synthetic */ void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        lt4.showShort(str);
    }

    private void dismissLoadingDialog() {
        ProgressDialog progressDialog = this.b;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.b.dismiss();
    }

    public static /* synthetic */ void f(DialogInterface dialogInterface) {
        View viewFindViewById = ((BottomSheetDialog) dialogInterface).findViewById(R.id.design_bottom_sheet);
        if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(0);
            BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(viewFindViewById);
            bottomSheetBehaviorFrom.setState(3);
            bottomSheetBehaviorFrom.setSkipCollapsed(true);
        }
    }

    private String getEmailText() {
        return ((DialogResetPasswordBinding) this.mBinding).c.getText() != null ? ((DialogResetPasswordBinding) this.mBinding).c.getText().toString().trim() : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$4(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            showLoadingDialog();
        } else {
            dismissLoadingDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            dismissLoadingDialog();
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$1(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        if (((DialogResetPasswordBinding) this.mBinding).b.isEnabled()) {
            ((ResetPasswordViewModel) this.mViewModel).sendResetLink(getEmailText());
        }
    }

    public static ResetPasswordDialog newInstance(String str) {
        ResetPasswordDialog resetPasswordDialog = new ResetPasswordDialog();
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("arg_email", str);
        }
        resetPasswordDialog.setArguments(bundle);
        return resetPasswordDialog;
    }

    private void showLoadingDialog() {
        if (this.b == null) {
            ProgressDialog progressDialog = new ProgressDialog(requireContext());
            this.b = progressDialog;
            progressDialog.setCancelable(false);
        }
        this.b.setMessage(getString(com.nadaai.aippy.R.string.loading));
        if (this.b.isShowing()) {
            return;
        }
        this.b.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validateAndUpdateButton() {
        String emailText = getEmailText();
        boolean z = !TextUtils.isEmpty(emailText) && yv3.isEmail(emailText);
        ((DialogResetPasswordBinding) this.mBinding).b.setEnabled(z);
        ((DialogResetPasswordBinding) this.mBinding).b.setTextColor(z ? ViewCompat.MEASURED_STATE_MASK : -1);
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment
    public void bindData() {
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment
    public int getResId() {
        return com.nadaai.aippy.R.layout.dialog_reset_password;
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return com.nadaai.aippy.R.style.TransparentBottomSheetDialog;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public int initVariableId() {
        return 3;
    }

    @Override // com.nadaai.aippy.module.common.mvvm.dialog.CommonMvvmBottomDialogFragment, com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((ResetPasswordViewModel) this.mViewModel).b.a.observe(this, new Observer() { // from class: tx3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ResetPasswordDialog.a((String) obj);
            }
        });
        ((ResetPasswordViewModel) this.mViewModel).b.b.observe(this, new Observer() { // from class: ux3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$4((Boolean) obj);
            }
        });
        ((ResetPasswordViewModel) this.mViewModel).b.c.observe(this, new Observer() { // from class: vx3
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.a.lambda$initViewObservable$5((Boolean) obj);
            }
        });
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public Class<ResetPasswordViewModel> onBindViewModel() {
        return ResetPasswordViewModel.class;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment
    public ViewModelProvider.Factory onBindViewModelFactory() {
        return AppViewModelFactory.getInstance(requireActivity().getApplication());
    }

    @Override // com.common.architecture.base.BaseBottomDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(@Nullable Bundle bundle) {
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) super.onCreateDialog(bundle);
        Window window = bottomSheetDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setDimAmount(0.5f);
            window.setSoftInputMode(18);
        }
        bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: sx3
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                ResetPasswordDialog.f(dialogInterface);
            }
        });
        return bottomSheetDialog;
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        dismissLoadingDialog();
        super.onDestroyView();
    }

    @Override // com.common.architecture.base.mvvm.BaseMvvmBottomDialogFragment, com.common.architecture.base.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            String string = getArguments().getString("arg_email", "");
            if (!TextUtils.isEmpty(string)) {
                ((DialogResetPasswordBinding) this.mBinding).c.setText(string);
                validateAndUpdateButton();
            }
        }
        ((DialogResetPasswordBinding) this.mBinding).a.setOnClickListener(new View.OnClickListener() { // from class: wx3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$1(view2);
            }
        });
        ((DialogResetPasswordBinding) this.mBinding).c.addTextChangedListener(new a());
        ((DialogResetPasswordBinding) this.mBinding).b.setOnClickListener(new View.OnClickListener() { // from class: xx3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
        validateAndUpdateButton();
    }
}
