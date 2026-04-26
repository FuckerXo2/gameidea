package com.nadaai.aippy.module.common.dialog;

import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Toast;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.common.architecture.base.BaseDialogBindingFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.databinding.DialogFeatureDevelopmentBinding;
import defpackage.q44;

/* JADX INFO: loaded from: classes3.dex */
public class FeatureDevelopmentDialog extends BaseDialogBindingFragment<DialogFeatureDevelopmentBinding> {
    public FeatureDevelopmentDialog(String str) {
        super(str);
    }

    private void copyLinkToClipboard() {
        ClipboardManager clipboardManager;
        Context context = getContext();
        if (context == null || (clipboardManager = (ClipboardManager) context.getSystemService("clipboard")) == null) {
            return;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("aippy link", "https://aippy.ai"));
        Toast.makeText(context, "Link copied!", 0).show();
    }

    public static FeatureDevelopmentDialog getInstance(String str) {
        return new FeatureDevelopmentDialog(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        copyLinkToClipboard();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, defpackage.my1
    public String getClassName() {
        return FeatureDevelopmentDialog.class.getSimpleName();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public int initContentView() {
        return R.layout.dialog_feature_development;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ViewBinding viewBinding = this.c;
        if (viewBinding != null && ((DialogFeatureDevelopmentBinding) viewBinding).b != null) {
            ((DialogFeatureDevelopmentBinding) viewBinding).b.setOnClickListener(new View.OnClickListener() { // from class: u81
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.lambda$initListener$0(view);
                }
            });
        }
        ViewBinding viewBinding2 = this.c;
        if (viewBinding2 == null || ((DialogFeatureDevelopmentBinding) viewBinding2).c == null) {
            return;
        }
        ((DialogFeatureDevelopmentBinding) viewBinding2).c.setOnClickListener(new View.OnClickListener() { // from class: v81
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        setWidth((int) (((double) q44.getScreenWidth()) * 0.88d));
        setHeight(-2);
        setDimAmount(0.8f);
        Boolean bool = Boolean.TRUE;
        setTransparent(bool);
        setIsCancelable(bool);
        setIsCanceledOnTouchOutside(bool);
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public void initView(View view) {
        super.initView(view);
        ViewBinding viewBinding = this.c;
        if (viewBinding == null || ((DialogFeatureDevelopmentBinding) viewBinding).f == null) {
            return;
        }
        String string = getString(R.string.feature_development_hint);
        SpannableString spannableString = new SpannableString(string);
        int iIndexOf = string.indexOf("aippy.ai");
        if (iIndexOf >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(-12852105), iIndexOf, iIndexOf + 8, 33);
        }
        ((DialogFeatureDevelopmentBinding) this.c).f.setText(spannableString);
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.AppTheme_Dialog);
    }
}
