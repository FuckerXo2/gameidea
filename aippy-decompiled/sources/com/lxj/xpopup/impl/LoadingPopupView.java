package com.lxj.xpopup.impl;

import android.content.Context;
import android.graphics.Color;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.transition.ChangeBounds;
import androidx.transition.Fade;
import androidx.transition.TransitionManager;
import androidx.transition.TransitionSet;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.core.CenterPopupView;
import defpackage.nb5;

/* JADX INFO: loaded from: classes2.dex */
public class LoadingPopupView extends CenterPopupView {
    public TextView F;
    public boolean G;
    public CharSequence H;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!LoadingPopupView.this.G) {
                TransitionManager.beginDelayedTransition(LoadingPopupView.this.B, new TransitionSet().setDuration(LoadingPopupView.this.getAnimationDuration()).addTransition(new Fade()).addTransition(new ChangeBounds()));
            }
            LoadingPopupView.this.G = false;
            if (LoadingPopupView.this.H == null || LoadingPopupView.this.H.length() == 0) {
                LoadingPopupView.this.F.setVisibility(8);
            } else {
                LoadingPopupView.this.F.setVisibility(0);
                LoadingPopupView.this.F.setText(LoadingPopupView.this.H);
            }
        }
    }

    public LoadingPopupView(@NonNull Context context, int i) {
        super(context);
        this.G = true;
        this.C = i;
        v();
    }

    public void C() {
        if (this.F == null) {
            return;
        }
        post(new a());
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        int i = this.C;
        return i != 0 ? i : R$layout._xpopup_center_impl_loading;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        this.F = (TextView) findViewById(R$id.tv_title);
        getPopupImplView().setElevation(10.0f);
        if (this.C == 0) {
            getPopupImplView().setBackground(nb5.createDrawable(Color.parseColor("#CF000000"), this.a.o));
        }
        C();
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void p() {
        super.p();
        TextView textView = this.F;
        if (textView == null) {
            return;
        }
        textView.setText("");
        this.F.setVisibility(8);
    }

    public LoadingPopupView setTitle(CharSequence charSequence) {
        this.H = charSequence;
        C();
        return this;
    }
}
