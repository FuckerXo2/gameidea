package com.common.architecture.base;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
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
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBinding;
import com.common.architecture.R$style;
import com.common.architecture.base.mvvm.view.IBaseView;
import com.common.architecture.base.mvvm.viewmodel.BaseViewModel;
import defpackage.c73;
import defpackage.ew2;
import defpackage.my1;
import defpackage.pf2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseDialogBindingFragment<T extends ViewBinding> extends DialogFragment implements IBaseView, my1 {
    public static final String r = "BaseDialogBindingFragment";
    public AppCompatActivity b;
    public ViewBinding c;
    public int d = 60;
    public int e = -2;
    public int f = -2;
    public float g = 0.5f;
    public int h = 17;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public int l;
    public String p;

    public interface a {
    }

    public interface b {
    }

    public interface c {
    }

    public interface d {
    }

    public BaseDialogBindingFragment(String str) {
        Boolean bool = Boolean.TRUE;
        this.i = bool;
        this.j = bool;
        this.k = Boolean.FALSE;
        this.l = R$style.BaseDialogAnimation;
        this.p = getClass().getSimpleName();
        if (!TextUtils.isEmpty(str)) {
            this.p = str + "-" + this.p;
        }
        pf2.i("PAGE_NODE", "Dialog Page Start, node:" + this.p);
    }

    private void initDialog() {
        setCancelable(this.i.booleanValue());
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
        this.b = (AppCompatActivity) context;
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
            this.p = string;
        }
        if (bundle != null) {
            this.d = bundle.getInt("margin");
            this.e = bundle.getInt("width");
            this.f = bundle.getInt("height");
            this.g = bundle.getFloat("dim_amount");
            this.h = bundle.getInt("gravity");
            this.j = Boolean.valueOf(bundle.getBoolean("out_cancel"));
            this.l = bundle.getInt("anim_style");
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
        getDialog().requestWindowFeature(1);
        return (getDialogBuilder() != null || initContentView() == -1) ? super.onCreateView(layoutInflater, viewGroup, bundle) : proxyContentView(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        ew2.getDefault().unregister(this);
        this.c = null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("margin", this.d);
        bundle.putInt("width", this.e);
        bundle.putInt("height", this.f);
        bundle.putFloat("dim_amount", this.g);
        bundle.putInt("gravity", this.h);
        bundle.putBoolean("out_cancel", this.j.booleanValue());
        bundle.putInt("anim_style", this.l);
        bundle.putString(BaseViewModel.ParameterField.PAGE_NODE, this.p);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (getDialogBuilder() == null) {
            try {
                initDialog();
            } catch (Exception e) {
                Log.w(r, "onStart: ", e);
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
        try {
            this.c = (ViewBinding) ((Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0]).getDeclaredMethod("inflate", LayoutInflater.class, ViewGroup.class, Boolean.TYPE).invoke(null, getLayoutInflater(), viewGroup, Boolean.FALSE);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
        }
        return this.c.getRoot();
    }

    public BaseDialogBindingFragment setAnimStyle(int i) {
        this.l = i;
        return this;
    }

    public void setDialogCancelListener(a aVar) {
    }

    public void setDialogConfirmListener(b bVar) {
    }

    public void setDialogDismissListener(c cVar) {
    }

    public void setDialogSize() {
        getDialog().setCanceledOnTouchOutside(this.j.booleanValue());
        Window window = getDialog().getWindow();
        if (window != null) {
            if (this.k.booleanValue()) {
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = this.g;
            attributes.width = this.e;
            attributes.height = this.f;
            attributes.gravity = this.h;
            int i = this.l;
            if (i != 0) {
                window.setWindowAnimations(i);
            }
            window.setAttributes(attributes);
        }
    }

    public BaseDialogBindingFragment setDimAmount(float f) {
        if (f < 0.0f || f > 1.0f) {
            Log.w(r, "dimAmount ranges from 0 to 1");
            return this;
        }
        this.g = f;
        return this;
    }

    public BaseDialogBindingFragment setGravity(int i) {
        this.h = i;
        return this;
    }

    public BaseDialogBindingFragment setHeight(int i) {
        this.f = i;
        return this;
    }

    public BaseDialogBindingFragment setIsCancelable(Boolean bool) {
        this.i = bool;
        if (getDialog() != null) {
            setCancelable(this.i.booleanValue());
        }
        return this;
    }

    public BaseDialogBindingFragment setIsCanceledOnTouchOutside(Boolean bool) {
        this.j = bool;
        if (getDialog() != null) {
            getDialog().setCanceledOnTouchOutside(this.j.booleanValue());
        }
        return this;
    }

    public void setOnShowListener(d dVar) {
    }

    public BaseDialogBindingFragment setTransparent(Boolean bool) {
        this.k = bool;
        return this;
    }

    public BaseDialogBindingFragment setWidth(int i) {
        this.e = i;
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
            Log.w(r, "show dialog error:" + e);
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
