package com.nadaai.aippy.module.common.dialog;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.viewbinding.ViewBinding;
import com.common.architecture.base.BaseDialogBindingFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.databinding.DialogRatingGuideBinding;
import defpackage.is4;
import defpackage.pf2;
import defpackage.q44;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class RatingGuideDialog extends BaseDialogBindingFragment<DialogRatingGuideBinding> {
    public RatingGuideDialog(String str) {
        super(str);
    }

    public static RatingGuideDialog getInstance(String str) {
        return new RatingGuideDialog(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        reportButtonClickEvent("Yep");
        openGooglePlayStore();
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        reportButtonClickEvent("Later");
        dismissAllowingStateLoss();
    }

    private void openGooglePlayStore() {
        if (getContext() == null) {
            return;
        }
        String packageName = getContext().getPackageName();
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName));
                intent.addFlags(268435456);
                startActivity(intent);
                pf2.d("RatingGuideDialog", "Opened Google Play store for package: " + packageName);
            } catch (Exception e) {
                pf2.e("RatingGuideDialog", "Failed to open Google Play: " + e.getMessage());
            }
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + packageName));
            intent2.addFlags(268435456);
            startActivity(intent2);
            pf2.d("RatingGuideDialog", "Opened Google Play web for package: " + packageName);
        }
    }

    private void reportButtonClickEvent(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("buttonname", str);
            is4.getInstance().sendEvent("review_toast_button_click", jSONObject);
            pf2.d("RatingGuideDialog", "Reported review_toast_button_click, buttonname=" + str);
        } catch (Exception e) {
            pf2.e("RatingGuideDialog", "Error reporting review_toast_button_click: " + e.getMessage());
        }
    }

    private void reportShowEvent() {
        try {
            is4.getInstance().sendEvent("review_toast_show", null);
            pf2.d("RatingGuideDialog", "Reported review_toast_show");
        } catch (Exception e) {
            pf2.e("RatingGuideDialog", "Error reporting review_toast_show: " + e.getMessage());
        }
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, defpackage.my1
    public String getClassName() {
        return RatingGuideDialog.class.getSimpleName();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment
    public int initContentView() {
        return R.layout.dialog_rating_guide;
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initData() {
        super.initData();
        reportShowEvent();
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initListener() {
        super.initListener();
        ViewBinding viewBinding = this.c;
        if (viewBinding == null) {
            return;
        }
        ((DialogRatingGuideBinding) viewBinding).c.setOnClickListener(new View.OnClickListener() { // from class: os3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$0(view);
            }
        });
        ((DialogRatingGuideBinding) this.c).b.setOnClickListener(new View.OnClickListener() { // from class: ps3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$initListener$1(view);
            }
        });
    }

    @Override // com.common.architecture.base.BaseDialogBindingFragment, com.common.architecture.base.mvvm.view.IBaseView
    public void initParam() {
        super.initParam();
        setWidth((int) (((double) q44.getScreenWidth()) * 0.94d));
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
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R.style.AppTheme_Dialog);
    }
}
