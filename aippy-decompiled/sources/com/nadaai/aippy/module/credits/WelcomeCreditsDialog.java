package com.nadaai.aippy.module.credits;

import android.app.AlertDialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.common.architecture.base.BaseDialogFragment;
import com.nadaai.aippy.R;
import com.nadaai.aippy.module.credits.WelcomeCreditsDialog;

/* JADX INFO: loaded from: classes3.dex */
public class WelcomeCreditsDialog extends BaseDialogFragment {
    public int b;

    public WelcomeCreditsDialog() {
        super("");
        this.b = 1000;
    }

    public static /* synthetic */ void d(View view) {
    }

    private int dp2px(float f) {
        return (int) ((f * getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$0(LinearLayout linearLayout, ImageView imageView) {
        linearLayout.getLocationOnScreen(new int[2]);
        imageView.setTranslationY(((r0[1] + linearLayout.getHeight()) + dp2px(36.0f)) - imageView.getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$1(View view) {
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onViewCreated$2(View view) {
        dismissAllowingStateLoss();
    }

    public static WelcomeCreditsDialog newInstance(int i) {
        WelcomeCreditsDialog welcomeCreditsDialog = new WelcomeCreditsDialog();
        Bundle bundle = new Bundle();
        bundle.putInt("credits", i);
        welcomeCreditsDialog.setArguments(bundle);
        return welcomeCreditsDialog;
    }

    @Override // com.common.architecture.base.BaseDialogFragment, defpackage.my1
    public String getClassName() {
        return WelcomeCreditsDialog.class.getSimpleName();
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public AlertDialog.Builder getDialogBuilder() {
        return null;
    }

    @Override // com.common.architecture.base.BaseDialogFragment
    public int initContentView() {
        return R.layout.dialog_welcome_credits;
    }

    @Override // com.common.architecture.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        Window window = getDialog().getWindow();
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.clearFlags(2);
    }

    @Override // com.common.architecture.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.b = arguments.getInt("credits", 1000);
        }
        ((TextView) view.findViewById(R.id.tv_amount)).setText(String.valueOf(this.b));
        final LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.content_view);
        final ImageView imageView = (ImageView) view.findViewById(R.id.btn_close);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.width = (int) (getResources().getDisplayMetrics().widthPixels * 0.738f);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.post(new Runnable() { // from class: f85
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$onViewCreated$0(linearLayout, imageView);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: g85
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$1(view2);
            }
        });
        view.setOnClickListener(new View.OnClickListener() { // from class: h85
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.lambda$onViewCreated$2(view2);
            }
        });
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: i85
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                WelcomeCreditsDialog.d(view2);
            }
        });
    }

    public void showDialog(FragmentManager fragmentManager) {
        try {
            if (isAdded()) {
                return;
            }
            show(fragmentManager, getClassName());
        } catch (Exception unused) {
        }
    }
}
