package com.nadaai.aippy.module.common.dialog;

import android.app.AlertDialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.common.architecture.base.BaseDialogFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.R;

/* JADX INFO: loaded from: classes3.dex */
public class CommonDialog extends BaseDialogFragment {
    public CommonDialog(String str) {
        super(str);
    }

    public static CommonDialog getInstance(String str, String str2, String str3, String str4, String str5) {
        CommonDialog commonDialog = new CommonDialog(str);
        Bundle bundle = new Bundle();
        bundle.putString("title", str2);
        bundle.putString(FirebaseAnalytics.Param.CONTENT, str3);
        bundle.putString("cancel", str4);
        bundle.putString("confirm", str5);
        commonDialog.setArguments(bundle);
        return commonDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$0(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$1(View view) {
        dismissAllowingStateLoss();
    }

    @Override // com.common.architecture.base.BaseDialogFragment, defpackage.my1
    public String getClassName() {
        return CommonDialog.class.getSimpleName();
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public int initContentView() {
        return R.layout.dialog_common;
    }

    @Override // com.common.architecture.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.title_tv);
        TextView textView2 = (TextView) view.findViewById(R.id.content_tv);
        TextView textView3 = (TextView) view.findViewById(R.id.cancel_tv);
        TextView textView4 = (TextView) view.findViewById(R.id.confirm_tv);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("title");
            String string2 = arguments.getString(FirebaseAnalytics.Param.CONTENT);
            String string3 = arguments.getString("cancel");
            String string4 = arguments.getString("confirm");
            if (TextUtils.isEmpty(string)) {
                textView.setVisibility(8);
            } else {
                textView.setText(string);
            }
            textView2.setText(string2);
            textView3.setText(string3);
            textView4.setText(string4);
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: t70
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$0(view2);
            }
        });
        textView4.setOnClickListener(new View.OnClickListener() { // from class: u70
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$1(view2);
            }
        });
    }
}
