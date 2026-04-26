package com.nadaai.aippy.module.follow;

import android.app.AlertDialog;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import com.common.architecture.base.BaseDialogBindingFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.databinding.DialogUnfollowConfirmBinding;
import defpackage.q44;

/* JADX INFO: loaded from: classes3.dex */
public class UnfollowConfirmDialog extends BaseDialogBindingFragment<DialogUnfollowConfirmBinding> {
    public b u;
    public a v;

    public interface a {
        void onCancel();
    }

    public interface b {
        void onConfirm();
    }

    public UnfollowConfirmDialog(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        a aVar = this.v;
        if (aVar != null) {
            aVar.onCancel();
        }
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        b bVar = this.u;
        if (bVar != null) {
            bVar.onConfirm();
        }
        dismissAllowingStateLoss();
    }

    public static UnfollowConfirmDialog newInstance(String str) {
        return new UnfollowConfirmDialog(str);
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, defpackage.my1
    public String getClassName() {
        return UnfollowConfirmDialog.class.getSimpleName();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public int initContentView() {
        return R.layout.dialog_unfollow_confirm;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ((DialogUnfollowConfirmBinding) this.c).d.setOnClickListener(new View.OnClickListener() { // from class: h05
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((DialogUnfollowConfirmBinding) this.c).f.setOnClickListener(new View.OnClickListener() { // from class: i05
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        setWidth((int) (((double) q44.getScreenWidth()) * 0.81d));
        setHeight(-2);
        setDimAmount(0.5f);
        Boolean bool = Boolean.TRUE;
        setTransparent(bool);
        setIsCancelable(bool);
        setIsCanceledOnTouchOutside(bool);
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public void initView(View view) {
        super.initView(view);
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.AppTheme_Dialog);
    }

    public UnfollowConfirmDialog setOnCancelListener(a aVar) {
        this.v = aVar;
        return this;
    }

    public UnfollowConfirmDialog setOnConfirmListener(b bVar) {
        this.u = bVar;
        return this;
    }
}
