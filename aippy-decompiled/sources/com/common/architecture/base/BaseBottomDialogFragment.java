package com.common.architecture.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import defpackage.c73;
import defpackage.d73;
import defpackage.my1;
import defpackage.pf2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseBottomDialogFragment<T extends ViewDataBinding> extends BottomSheetDialogFragment implements my1 {
    protected a dialogActionListener;
    protected AppCompatActivity mActivity;
    protected T mBinding;
    private c onDisMissListener;
    private c73 onWindowDismissListener;
    private d73 onWindowShowListener;
    protected String pageNode;

    public interface a {
    }

    public static class b extends BottomSheetDialog {
        public b(@NonNull Context context, int i) {
            super(context, i);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetDialog, androidx.appcompat.app.AppCompatDialog, androidx.graphics.ComponentDialog, android.app.Dialog
        public void setContentView(View view) {
            super.setContentView(view);
            View view2 = (View) view.getParent();
            BottomSheetBehavior.from((View) view.getParent()).setHideable(true);
            CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view2.getLayoutParams();
            layoutParams.gravity = 49;
            view2.setLayoutParams(layoutParams);
        }
    }

    public interface c {
    }

    public BaseBottomDialogFragment(String str) {
        this.pageNode = getClass().getSimpleName();
        if (!TextUtils.isEmpty(str)) {
            this.pageNode = str + "-" + this.pageNode;
        }
        pf2.i("PAGE_NODE", "Dialog Page Start, node:" + this.pageNode);
    }

    public abstract void bindData();

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        dismissAllowingStateLoss();
    }

    @Override // defpackage.my1
    public void dismissDialog() {
        dismiss();
    }

    @Override // defpackage.my1
    public String getClassName() {
        return this.pageNode;
    }

    public abstract int getResId();

    @Override // defpackage.my1
    public boolean isDialogShowing() {
        return isVisible();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.mActivity = (AppCompatActivity) context;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        String string;
        super.onCreate(bundle);
        if (bundle == null || (string = bundle.getString(BaseViewModel.ParameterField.PAGE_NODE)) == null) {
            return;
        }
        this.pageNode = string;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return new b(getContext(), getTheme());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            T t = (T) DataBindingUtil.inflate(layoutInflater, getResId(), viewGroup, false);
            this.mBinding = t;
            return t.getRoot();
        } catch (Resources.NotFoundException unused) {
            dismissAllowingStateLoss();
            return new View(requireContext());
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        bindData();
    }

    public BaseBottomDialogFragment setDialogActionListener(a aVar) {
        return this;
    }

    public void setDialogSize(Dialog dialog) {
        if (dialog != null) {
            getActivity().getWindowManager().getDefaultDisplay().getRealMetrics(new DisplayMetrics());
            Window window = getDialog().getWindow();
            window.getDecorView().setPadding(0, 0, 0, 0);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -2;
            window.setFlags(AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            window.setFlags(134217728, 134217728);
            window.setAttributes(attributes);
            window.setBackgroundDrawable(new ColorDrawable());
        }
    }

    public BaseBottomDialogFragment setOnDisMissListener(c cVar) {
        return this;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
            super.show(fragmentManager, str);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.my1
    public void showDialog(Activity activity, FragmentManager fragmentManager) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        show(fragmentManager, getClassName());
    }

    public void startContainerActivity(String str) {
        startContainerActivity(str, null);
    }

    public void show(FragmentManager fragmentManager) {
        try {
            fragmentManager.executePendingTransactions();
            if (isAdded()) {
                return;
            }
            FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
            fragmentTransactionBeginTransaction.add(this, getClass().getName());
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        } catch (IllegalStateException unused) {
        }
    }

    public void startContainerActivity(String str, Bundle bundle) {
        Intent intent = new Intent(getContext(), (Class<?>) ContainerActivity.class);
        intent.putExtra(ContainerActivity.FRAGMENT, str);
        if (bundle != null) {
            intent.putExtra(ContainerActivity.BUNDLE, bundle);
        }
        intent.putExtra(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
        startActivity(intent);
    }

    @Override // defpackage.my1
    public void setOnWindowDismissListener(c73 c73Var) {
    }

    public void setOnWindowShowListener(d73 d73Var) {
    }
}
