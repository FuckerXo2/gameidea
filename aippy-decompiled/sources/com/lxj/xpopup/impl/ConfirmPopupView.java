package com.lxj.xpopup.impl;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.lxj.xpopup.R$color;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.core.CenterPopupView;
import defpackage.c53;
import defpackage.e53;
import defpackage.jb5;

/* JADX INFO: loaded from: classes2.dex */
public class ConfirmPopupView extends CenterPopupView implements View.OnClickListener {
    public TextView F;
    public TextView G;
    public TextView H;
    public TextView I;
    public CharSequence J;
    public CharSequence K;
    public CharSequence L;
    public CharSequence M;
    public CharSequence N;
    public EditText O;
    public View P;
    public View Q;
    public boolean R;

    public ConfirmPopupView(@NonNull Context context, int i) {
        super(context);
        this.R = false;
        this.C = i;
        v();
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public void f() {
        super.f();
        this.F.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        this.G.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        this.H.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        this.I.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        View view = this.P;
        if (view != null) {
            view.setBackgroundColor(getResources().getColor(R$color._xpopup_list_dark_divider));
        }
        View view2 = this.Q;
        if (view2 != null) {
            view2.setBackgroundColor(getResources().getColor(R$color._xpopup_list_dark_divider));
        }
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public void g() {
        super.g();
        this.F.setTextColor(getResources().getColor(R$color._xpopup_content_color));
        this.G.setTextColor(getResources().getColor(R$color._xpopup_content_color));
        this.H.setTextColor(Color.parseColor("#666666"));
        this.I.setTextColor(jb5.getPrimaryColor());
        View view = this.P;
        if (view != null) {
            view.setBackgroundColor(getResources().getColor(R$color._xpopup_list_divider));
        }
        View view2 = this.Q;
        if (view2 != null) {
            view2.setBackgroundColor(getResources().getColor(R$color._xpopup_list_divider));
        }
    }

    public TextView getCancelTextView() {
        return (TextView) findViewById(R$id.tv_cancel);
    }

    public TextView getConfirmTextView() {
        return (TextView) findViewById(R$id.tv_confirm);
    }

    public TextView getContentTextView() {
        return (TextView) findViewById(R$id.tv_content);
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        int i = this.C;
        return i != 0 ? i : R$layout._xpopup_center_impl_confirm;
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public int getMaxWidth() {
        int i = this.a.k;
        return i == 0 ? super.getMaxWidth() : i;
    }

    public TextView getTitleTextView() {
        return (TextView) findViewById(R$id.tv_title);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.H) {
            dismiss();
        } else if (view == this.I && this.a.d.booleanValue()) {
            dismiss();
        }
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        this.F = (TextView) findViewById(R$id.tv_title);
        this.G = (TextView) findViewById(R$id.tv_content);
        this.H = (TextView) findViewById(R$id.tv_cancel);
        this.I = (TextView) findViewById(R$id.tv_confirm);
        this.G.setMovementMethod(LinkMovementMethod.getInstance());
        this.O = (EditText) findViewById(R$id.et_input);
        this.P = findViewById(R$id.xpopup_divider1);
        this.Q = findViewById(R$id.xpopup_divider2);
        this.H.setOnClickListener(this);
        this.I.setOnClickListener(this);
        if (TextUtils.isEmpty(this.J)) {
            this.F.setVisibility(8);
        } else {
            this.F.setText(this.J);
        }
        if (TextUtils.isEmpty(this.K)) {
            this.G.setVisibility(8);
        } else {
            this.G.setText(this.K);
        }
        if (!TextUtils.isEmpty(this.M)) {
            this.H.setText(this.M);
        }
        if (!TextUtils.isEmpty(this.N)) {
            this.I.setText(this.N);
        }
        if (this.R) {
            this.H.setVisibility(8);
            View view = this.Q;
            if (view != null) {
                view.setVisibility(8);
            }
        }
        w();
    }

    public ConfirmPopupView setCancelText(CharSequence charSequence) {
        this.M = charSequence;
        return this;
    }

    public ConfirmPopupView setConfirmText(CharSequence charSequence) {
        this.N = charSequence;
        return this;
    }

    public ConfirmPopupView setTitleContent(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        this.J = charSequence;
        this.K = charSequence2;
        this.L = charSequence3;
        return this;
    }

    public ConfirmPopupView setListener(e53 e53Var, c53 c53Var) {
        return this;
    }
}
