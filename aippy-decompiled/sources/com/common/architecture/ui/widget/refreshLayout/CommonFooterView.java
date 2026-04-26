package com.common.architecture.ui.widget.refreshLayout;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import com.common.architecture.R$id;
import com.common.architecture.R$layout;
import defpackage.tq3;

/* JADX INFO: loaded from: classes2.dex */
public class CommonFooterView extends RelativeLayout implements tq3 {
    public TextView a;
    public ImageView b;
    public ObjectAnimator c;

    public CommonFooterView(Context context) {
        this(context, null);
    }

    public void initView(Context context) {
        LayoutInflater.from(context).inflate(R$layout.base_layout_refresh_daisy, this);
        TextView textView = (TextView) findViewById(R$id.txt_loading);
        this.a = textView;
        textView.setText("上拉加载更多...");
        ImageView imageView = (ImageView) findViewById(R$id.img_daisy);
        this.b = imageView;
        ObjectAnimator duration = ObjectAnimator.ofFloat(imageView, Key.ROTATION, 0.0f, 360.0f).setDuration(800L);
        this.c = duration;
        duration.setRepeatCount(-1);
        this.c.setInterpolator(new LinearInterpolator());
    }

    @Override // defpackage.tq3
    public void onLoadMore() {
        this.a.setText("正在加载...");
        this.c.start();
    }

    @Override // defpackage.tq3
    public void onPushEnable(boolean z) {
        this.a.setText(z ? "松开加载" : "上拉加载");
    }

    public void setLoadMore(boolean z) {
        if (z) {
            this.c.start();
        } else {
            this.c.pause();
        }
    }

    public CommonFooterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        initView(context);
    }
}
