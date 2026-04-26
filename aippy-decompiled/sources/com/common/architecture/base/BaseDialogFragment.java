package com.common.architecture.base;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.common.architecture.R$style;
import com.common.architecture.base.mvvm.view.IBaseView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.c73;
import defpackage.my1;
import defpackage.pf2;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseDialogFragment extends DialogFragment implements IBaseView, my1 {
    private static final String ANIM = "anim_style";
    private static final String CANCEL = "out_cancel";
    private static final String DIM = "dim_amount";
    private static final String GRAVITY = "gravity";
    private static final String HEIGHT = "height";
    private static final String LAYOUT = "layout_id";
    private static final String MARGIN = "margin";
    protected static final String TAG = "BaseDialogFragment";
    private static final String WIDTH = "width";

    @StyleRes
    protected int animStyle;
    protected a dialogCancelListener;
    protected b dialogConfirmListener;
    protected c dialogDismissListener;
    private Boolean isCancelable;
    private Boolean isCanceledOnTouchOutside;
    private Boolean isTransparent;
    protected FragmentActivity mActivity;
    protected d onShowListener;
    private c73 onWindowDismissListener;
    protected String pageNode;
    private int margin = 60;
    private int width = -2;
    private int height = -2;
    private float dimAmount = 0.5f;
    private int gravity = 17;

    public interface a {
    }

    public interface b {
    }

    public interface c {
    }

    public interface d {
    }

    public BaseDialogFragment(String str) {
        Boolean bool = Boolean.TRUE;
        this.isCancelable = bool;
        this.isCanceledOnTouchOutside = bool;
        this.isTransparent = Boolean.FALSE;
        this.animStyle = R$style.BaseDialogAnimation;
        this.pageNode = getClass().getSimpleName();
        if (!TextUtils.isEmpty(str)) {
            this.pageNode = str + "-" + this.pageNode;
        }
        pf2.i("PAGE_NODE", "Dialog Page Start, node:" + this.pageNode);
    }

    private void initDialog() {
        setCancelable(this.isCancelable.booleanValue());
        setDialogSize();
    }

    @Override // androidx.fragment.app.DialogFragment
    public void dismiss() {
        dismissAllowingStateLoss();
    }

    @Override // defpackage.my1
    public void dismissDialog() {
        dismiss();
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void finishActivity() {
    }

    @Override // defpackage.my1
    public abstract /* synthetic */ String getClassName();

    public abstract AlertDialog.Builder getDialogBuilder();

    public abstract int initContentView();

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
    }

    @Override // com.common.architecture.base.mvvm.view.IBaseView
    public void initView() {
    }

    @Override // defpackage.my1
    public boolean isDialogShowing() {
        return getDialog() != null ? getDialog().isShowing() : isVisible();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.mActivity = (FragmentActivity) context;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        String string;
        super.onCreate(bundle);
        if (bundle != null && (string = bundle.getString(BaseViewModel.ParameterField.PAGE_NODE)) != null) {
            this.pageNode = string;
        }
        if (bundle != null) {
            this.margin = bundle.getInt(MARGIN);
            this.width = bundle.getInt(WIDTH);
            this.height = bundle.getInt(HEIGHT);
            this.dimAmount = bundle.getFloat(DIM);
            this.gravity = bundle.getInt(GRAVITY);
            this.isCanceledOnTouchOutside = Boolean.valueOf(bundle.getBoolean(CANCEL));
            this.animStyle = bundle.getInt(ANIM);
        }
        initParam();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return getDialogBuilder() != null ? getDialogBuilder().create() : super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, Bundle bundle) {
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.requestWindowFeature(1);
        }
        return (getDialogBuilder() != null || initContentView() == -1) ? super.onCreateView(layoutInflater, viewGroup, bundle) : proxyContentView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt(MARGIN, this.margin);
        bundle.putInt(WIDTH, this.width);
        bundle.putInt(HEIGHT, this.height);
        bundle.putFloat(DIM, this.dimAmount);
        bundle.putInt(GRAVITY, this.gravity);
        bundle.putBoolean(CANCEL, this.isCanceledOnTouchOutside.booleanValue());
        bundle.putInt(ANIM, this.animStyle);
        bundle.putString(BaseViewModel.ParameterField.PAGE_NODE, this.pageNode);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (getDialogBuilder() == null) {
            try {
                initDialog();
            } catch (Exception e) {
                Log.w(TAG, "onStart: ", e);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initListener();
        initData();
    }

    public View proxyContentView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(initContentView(), viewGroup, false);
    }

    public BaseDialogFragment setAnimStyle(int i) {
        this.animStyle = i;
        return this;
    }

    public void setDialogCancelListener(a aVar) {
    }

    public void setDialogConfirmListener(b bVar) {
    }

    public void setDialogDismissListener(c cVar) {
    }

    public void setDialogSize() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(this.isCanceledOnTouchOutside.booleanValue());
            Window window = dialog.getWindow();
            if (window != null) {
                if (this.isTransparent.booleanValue()) {
                    window.setBackgroundDrawable(new ColorDrawable(0));
                }
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.dimAmount = this.dimAmount;
                attributes.width = this.width;
                attributes.height = this.height;
                attributes.gravity = this.gravity;
                int i = this.animStyle;
                if (i != 0) {
                    window.setWindowAnimations(i);
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    attributes.layoutInDisplayCutoutMode = 1;
                }
                window.addFlags(Integer.MIN_VALUE);
                window.getDecorView().setSystemUiVisibility(1280);
                window.setAttributes(attributes);
            }
        }
    }

    public BaseDialogFragment setDimAmount(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w(TAG, "dimAmount ranges from 0 to 1");
            return this;
        }
        this.dimAmount = f;
        return this;
    }

    public BaseDialogFragment setGravity(int i) {
        this.gravity = i;
        return this;
    }

    public BaseDialogFragment setHeight(int i) {
        this.height = i;
        return this;
    }

    public BaseDialogFragment setIsCancelable(Boolean bool) {
        this.isCancelable = bool;
        if (getDialog() != null) {
            setCancelable(this.isCancelable.booleanValue());
        }
        return this;
    }

    public BaseDialogFragment setIsCanceledOnTouchOutside(Boolean bool) {
        this.isCanceledOnTouchOutside = bool;
        if (getDialog() != null) {
            getDialog().setCanceledOnTouchOutside(this.isCanceledOnTouchOutside.booleanValue());
        }
        return this;
    }

    public void setOnShowListener(d dVar) {
    }

    public BaseDialogFragment setTransparent(Boolean bool) {
        this.isTransparent = bool;
        return this;
    }

    public BaseDialogFragment setWidth(int i) {
        this.width = i;
        return this;
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        if (fragmentManager == null) {
            return;
        }
        try {
            super.show(fragmentManager, str);
        } catch (Exception e) {
            Log.w(TAG, "show dialog error:" + e);
        }
    }

    @Override // defpackage.my1
    public void showDialog(Activity activity, FragmentManager fragmentManager) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        show(fragmentManager, getClassName());
    }

    public void initView(View view) {
    }

    @Override // defpackage.my1
    public void setOnWindowDismissListener(c73 c73Var) {
    }
}
