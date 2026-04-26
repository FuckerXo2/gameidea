package com.lxj.xpopup.impl;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lxj.easyadapter.EasyAdapter;
import com.lxj.easyadapter.MultiItemTypeAdapter;
import com.lxj.easyadapter.ViewHolder;
import com.lxj.xpopup.R$color;
import com.lxj.xpopup.R$id;
import com.lxj.xpopup.R$layout;
import com.lxj.xpopup.core.AttachPopupView;
import com.lxj.xpopup.widget.VerticalRecyclerView;
import defpackage.nb5;
import defpackage.p63;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class AttachListPopupView extends AttachPopupView {
    public RecyclerView L;
    public int M;
    public int N;
    public int O;
    public String[] P;
    public int[] Q;

    public class a extends EasyAdapter {
        public a(List list, int i) {
            super(list, i);
        }

        @Override // com.lxj.easyadapter.EasyAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(ViewHolder viewHolder, String str, int i) {
            viewHolder.setText(R$id.tv_text, str);
            ImageView imageView = (ImageView) viewHolder.getViewOrNull(R$id.iv_image);
            int[] iArr = AttachListPopupView.this.Q;
            if (iArr == null || iArr.length <= i) {
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
            } else if (imageView != null) {
                imageView.setVisibility(0);
                imageView.setBackgroundResource(AttachListPopupView.this.Q[i]);
            }
            AttachListPopupView attachListPopupView = AttachListPopupView.this;
            if (attachListPopupView.N == 0) {
                if (attachListPopupView.a.F) {
                    ((TextView) viewHolder.getView(R$id.tv_text)).setTextColor(AttachListPopupView.this.getResources().getColor(R$color._xpopup_white_color));
                } else {
                    ((TextView) viewHolder.getView(R$id.tv_text)).setTextColor(AttachListPopupView.this.getResources().getColor(R$color._xpopup_dark_color));
                }
                ((LinearLayout) viewHolder.getView(R$id._ll_temp)).setGravity(AttachListPopupView.this.O);
            }
        }
    }

    public class b extends MultiItemTypeAdapter.c {
        public final /* synthetic */ EasyAdapter a;

        public b(EasyAdapter easyAdapter) {
            this.a = easyAdapter;
        }

        @Override // com.lxj.easyadapter.MultiItemTypeAdapter.c, com.lxj.easyadapter.MultiItemTypeAdapter.b
        public void onItemClick(View view, RecyclerView.ViewHolder viewHolder, int i) {
            AttachListPopupView.y(AttachListPopupView.this);
            if (AttachListPopupView.this.a.d.booleanValue()) {
                AttachListPopupView.this.dismiss();
            }
        }
    }

    public AttachListPopupView(@NonNull Context context, int i, int i2) {
        super(context);
        this.O = 17;
        this.M = i;
        this.N = i2;
        v();
    }

    public static /* synthetic */ p63 y(AttachListPopupView attachListPopupView) {
        attachListPopupView.getClass();
        return null;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void f() {
        super.f();
        ((VerticalRecyclerView) this.L).setupDivider(Boolean.TRUE);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void g() {
        super.g();
        ((VerticalRecyclerView) this.L).setupDivider(Boolean.FALSE);
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        int i = this.M;
        return i == 0 ? R$layout._xpopup_attach_impl_list : i;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R$id.recyclerView);
        this.L = recyclerView;
        if (this.M != 0) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        }
        List listAsList = Arrays.asList(this.P);
        int i = this.N;
        if (i == 0) {
            i = R$layout._xpopup_adapter_text;
        }
        a aVar = new a(listAsList, i);
        aVar.setOnItemClickListener(new b(aVar));
        this.L.setAdapter(aVar);
        z();
    }

    public AttachListPopupView setContentGravity(int i) {
        this.O = i;
        return this;
    }

    public AttachListPopupView setStringData(String[] strArr, int[] iArr) {
        this.P = strArr;
        this.Q = iArr;
        return this;
    }

    public void z() {
        if (this.M == 0) {
            if (this.a.F) {
                f();
            } else {
                g();
            }
            this.D.setBackground(nb5.createDrawable(getResources().getColor(this.a.F ? R$color._xpopup_dark_color : R$color._xpopup_light_color), this.a.o));
        }
    }

    public AttachListPopupView setOnSelectListener(p63 p63Var) {
        return this;
    }
}
