package com.nadaai.aippy.module.common.dialog;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBinding;
import com.common.architecture.base.BaseDialogBindingFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.databinding.DialogUpdateBinding;
import com.nadaai.aippy.module.common.dialog.UpdateDialog;
import defpackage.is4;
import defpackage.pf2;
import defpackage.q44;

/* JADX INFO: loaded from: classes3.dex */
public class UpdateDialog extends BaseDialogBindingFragment<DialogUpdateBinding> {
    public boolean u;
    public String v;
    public String w;
    public String x;

    public UpdateDialog(String str) {
        super(str);
    }

    public static /* synthetic */ boolean b(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        return i == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        if (this.u) {
            return;
        }
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        reportUpdateClick();
        openAppStore();
    }

    public static UpdateDialog newInstance(boolean z, String str, String str2, String str3) {
        UpdateDialog updateDialog = new UpdateDialog("UpdateDialog");
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_forced", z);
        bundle.putString("title", str);
        bundle.putString("description", str2);
        bundle.putString("link", str3);
        updateDialog.setArguments(bundle);
        return updateDialog;
    }

    private void openAppStore() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        try {
            String str = this.x;
            if (TextUtils.isEmpty(str)) {
                str = "https://play.google.com/store/apps/details?id=" + context.getPackageName();
            }
            pf2.d("UpdateDialog", "Opening app store: " + str);
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (Exception e) {
            pf2.e("UpdateDialog", "Failed to open app store: " + e.getMessage());
        }
    }

    private void reportUpdateClick() {
        try {
            is4.getInstance().sendEvent(this.u ? "update_force_click" : "update_suggested_click");
        } catch (Exception e) {
            pf2.e("UpdateDialog", "上报升级弹窗点击埋点失败: " + e.getMessage());
        }
    }

    private void reportUpdateShow() {
        try {
            is4.getInstance().sendEvent(this.u ? "update_force_show" : "update_suggested_show");
        } catch (Exception e) {
            pf2.e("UpdateDialog", "上报升级弹窗显示埋点失败: " + e.getMessage());
        }
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, defpackage.my1
    public String getClassName() {
        return UpdateDialog.class.getSimpleName();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public int initContentView() {
        return R.layout.dialog_update;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ViewBinding viewBinding = this.c;
        if (viewBinding == null) {
            return;
        }
        ((DialogUpdateBinding) viewBinding).a.setOnClickListener(new View.OnClickListener() { // from class: i15
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
        ((DialogUpdateBinding) this.c).b.setOnClickListener(new View.OnClickListener() { // from class: j15
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$2(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        setWidth((int) (((double) q44.getScreenWidth()) * 0.84d));
        setHeight(-2);
        Boolean bool = Boolean.TRUE;
        setTransparent(bool);
        if (!this.u) {
            setDimAmount(0.6f);
            setIsCancelable(bool);
            setIsCanceledOnTouchOutside(Boolean.FALSE);
        } else {
            setDimAmount(1.0f);
            Boolean bool2 = Boolean.FALSE;
            setIsCancelable(bool2);
            setIsCanceledOnTouchOutside(bool2);
        }
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public void initView(View view) {
        super.initView(view);
        ViewBinding viewBinding = this.c;
        if (viewBinding == null) {
            return;
        }
        ((DialogUpdateBinding) viewBinding).setIsForced(Boolean.valueOf(this.u));
        if (TextUtils.isEmpty(this.v)) {
            ((DialogUpdateBinding) this.c).e.setText(this.u ? R.string.update_title_required : R.string.update_title_new);
        } else {
            ((DialogUpdateBinding) this.c).e.setText(this.v);
        }
        if (!TextUtils.isEmpty(this.w)) {
            ((DialogUpdateBinding) this.c).d.setText(this.w);
        }
        if (this.u && getDialog() != null) {
            getDialog().setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: k15
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return UpdateDialog.b(dialogInterface, i, keyEvent);
                }
            });
        }
        reportUpdateShow();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.AppTheme_Dialog);
        if (getArguments() != null) {
            this.u = getArguments().getBoolean("is_forced", false);
            this.v = getArguments().getString("title");
            this.w = getArguments().getString("description");
            this.x = getArguments().getString("link");
        }
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (!this.u || getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        Window window = getDialog().getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 1.0f;
        window.addFlags(2);
        window.setAttributes(attributes);
    }

    public void showDialog(FragmentManager fragmentManager) {
        try {
            if (fragmentManager.findFragmentByTag("UpdateDialog") != null) {
                return;
            }
            show(fragmentManager, "UpdateDialog");
        } catch (Exception e) {
            pf2.e("UpdateDialog", "Failed to show dialog: " + e.getMessage());
        }
    }
}
