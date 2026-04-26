package com.common.architecture.ui.dialog;

import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import androidx.fragment.app.DialogFragment;
import com.common.architecture.R$id;
import com.common.architecture.R$layout;
import defpackage.bx0;

/* JADX INFO: loaded from: classes2.dex */
public class RotateProgressDialog extends DialogFragment {
    public TextView b;
    public ImageView c;

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        getDialog().requestWindowFeature(1);
        View viewInflate = LayoutInflater.from(getActivity()).inflate(R$layout.base_dialog_layout_rotate_progress, (ViewGroup) null, false);
        this.c = (ImageView) viewInflate.findViewById(R$id.img_progress);
        this.b = (TextView) viewInflate.findViewById(R$id.txt_progress);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.c, Key.ROTATION, 0.0f, 359.0f);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setDuration(2000L);
        objectAnimatorOfFloat.start();
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.getWindow().setLayout(bx0.dp2px(100.0f), bx0.dp2px(100.0f));
            dialog.setCancelable(false);
            dialog.setCanceledOnTouchOutside(false);
        }
    }

    public void setProgress(int i) {
        this.b.setText(i + "%");
    }
}
