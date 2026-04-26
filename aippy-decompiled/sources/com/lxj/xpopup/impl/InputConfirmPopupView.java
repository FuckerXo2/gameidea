package com.lxj.xpopup.impl;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import defpackage.c53;
import defpackage.jb5;
import defpackage.m53;
import defpackage.nb5;

/* JADX INFO: loaded from: classes2.dex */
public class InputConfirmPopupView extends ConfirmPopupView implements View.OnClickListener {
    public CharSequence S;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InputConfirmPopupView.this.O.setBackgroundDrawable(nb5.createSelector(nb5.createBitmapDrawable(InputConfirmPopupView.this.getResources(), InputConfirmPopupView.this.O.getMeasuredWidth(), Color.parseColor("#888888")), nb5.createBitmapDrawable(InputConfirmPopupView.this.getResources(), InputConfirmPopupView.this.O.getMeasuredWidth(), jb5.getPrimaryColor())));
        }
    }

    public InputConfirmPopupView(@NonNull Context context, int i) {
        super(context, i);
    }

    @Override // com.lxj.xpopup.impl.ConfirmPopupView, com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public void f() {
        super.f();
        this.O.setHintTextColor(Color.parseColor("#888888"));
        this.O.setTextColor(Color.parseColor("#dddddd"));
    }

    @Override // com.lxj.xpopup.impl.ConfirmPopupView, com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public void g() {
        super.g();
        this.O.setHintTextColor(Color.parseColor("#888888"));
        this.O.setTextColor(Color.parseColor("#333333"));
    }

    public EditText getEditText() {
        return this.O;
    }

    @Override // com.lxj.xpopup.impl.ConfirmPopupView, com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public int getMaxWidth() {
        int i = this.a.k;
        return i == 0 ? super.getMaxWidth() : i;
    }

    @Override // com.lxj.xpopup.impl.ConfirmPopupView, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.H) {
            dismiss();
        } else if (view == this.I && this.a.d.booleanValue()) {
            dismiss();
        }
    }

    @Override // com.lxj.xpopup.impl.ConfirmPopupView, com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        this.O.setVisibility(0);
        if (!TextUtils.isEmpty(this.L)) {
            this.O.setHint(this.L);
        }
        if (!TextUtils.isEmpty(this.S)) {
            this.O.setText(this.S);
            this.O.setSelection(this.S.length());
        }
        nb5.setCursorDrawableColor(this.O, jb5.getPrimaryColor());
        if (this.C == 0) {
            this.O.post(new a());
        }
    }

    public void setListener(m53 m53Var, c53 c53Var) {
    }
}
