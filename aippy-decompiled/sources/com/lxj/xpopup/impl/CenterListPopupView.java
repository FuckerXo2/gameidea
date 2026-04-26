package com.lxj.xpopup.impl;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
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
import com.lxj.xpopup.core.CenterPopupView;
import com.lxj.xpopup.widget.CheckView;
import com.lxj.xpopup.widget.VerticalRecyclerView;
import defpackage.jb5;
import defpackage.p63;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class CenterListPopupView extends CenterPopupView {
    public RecyclerView F;
    public TextView G;
    public CharSequence H;
    public String[] I;
    public int[] J;
    public int K;

    public class a extends EasyAdapter {
        public a(List list, int i) {
            super(list, i);
        }

        @Override // com.lxj.easyadapter.EasyAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(ViewHolder viewHolder, String str, int i) {
            viewHolder.setText(R$id.tv_text, str);
            ImageView imageView = (ImageView) viewHolder.getViewOrNull(R$id.iv_image);
            int[] iArr = CenterListPopupView.this.J;
            if (iArr == null || iArr.length <= i) {
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
            } else if (imageView != null) {
                imageView.setVisibility(0);
                imageView.setBackgroundResource(CenterListPopupView.this.J[i]);
            }
            if (CenterListPopupView.this.K != -1) {
                if (viewHolder.getViewOrNull(R$id.check_view) != null) {
                    viewHolder.getView(R$id.check_view).setVisibility(i != CenterListPopupView.this.K ? 8 : 0);
                    ((CheckView) viewHolder.getView(R$id.check_view)).setColor(jb5.getPrimaryColor());
                }
                TextView textView = (TextView) viewHolder.getView(R$id.tv_text);
                CenterListPopupView centerListPopupView = CenterListPopupView.this;
                textView.setTextColor(i == centerListPopupView.K ? jb5.getPrimaryColor() : centerListPopupView.getResources().getColor(R$color._xpopup_title_color));
            } else {
                if (viewHolder.getViewOrNull(R$id.check_view) != null) {
                    viewHolder.getView(R$id.check_view).setVisibility(8);
                }
                ((TextView) viewHolder.getView(R$id.tv_text)).setGravity(17);
            }
            if (CenterListPopupView.this.D == 0) {
                if (CenterListPopupView.this.a.F) {
                    ((TextView) viewHolder.getView(R$id.tv_text)).setTextColor(CenterListPopupView.this.getResources().getColor(R$color._xpopup_white_color));
                } else {
                    ((TextView) viewHolder.getView(R$id.tv_text)).setTextColor(CenterListPopupView.this.getResources().getColor(R$color._xpopup_dark_color));
                }
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
            CenterListPopupView.y(CenterListPopupView.this);
            CenterListPopupView centerListPopupView = CenterListPopupView.this;
            if (centerListPopupView.K != -1) {
                centerListPopupView.K = i;
                this.a.notifyDataSetChanged();
            }
            if (CenterListPopupView.this.a.d.booleanValue()) {
                CenterListPopupView.this.dismiss();
            }
        }
    }

    public CenterListPopupView(@NonNull Context context, int i, int i2) {
        super(context);
        this.K = -1;
        this.C = i;
        this.D = i2;
        v();
    }

    public static /* synthetic */ p63 y(CenterListPopupView centerListPopupView) {
        centerListPopupView.getClass();
        return null;
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public void f() {
        super.f();
        ((VerticalRecyclerView) this.F).setupDivider(Boolean.TRUE);
        this.G.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        findViewById(R$id.xpopup_divider).setBackgroundColor(getResources().getColor(R$color._xpopup_list_dark_divider));
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public void g() {
        super.g();
        ((VerticalRecyclerView) this.F).setupDivider(Boolean.FALSE);
        this.G.setTextColor(getResources().getColor(R$color._xpopup_dark_color));
        findViewById(R$id.xpopup_divider).setBackgroundColor(getResources().getColor(R$color._xpopup_list_divider));
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        int i = this.C;
        return i == 0 ? R$layout._xpopup_center_impl_list : i;
    }

    @Override // com.lxj.xpopup.core.CenterPopupView, com.lxj.xpopup.core.BasePopupView
    public int getMaxWidth() {
        int i = this.a.k;
        return i == 0 ? super.getMaxWidth() : i;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R$id.recyclerView);
        this.F = recyclerView;
        if (this.C != 0) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        }
        TextView textView = (TextView) findViewById(R$id.tv_title);
        this.G = textView;
        if (textView != null) {
            if (TextUtils.isEmpty(this.H)) {
                this.G.setVisibility(8);
                if (findViewById(R$id.xpopup_divider) != null) {
                    findViewById(R$id.xpopup_divider).setVisibility(8);
                }
            } else {
                this.G.setText(this.H);
            }
        }
        List listAsList = Arrays.asList(this.I);
        int i = this.D;
        if (i == 0) {
            i = R$layout._xpopup_adapter_text_match;
        }
        a aVar = new a(listAsList, i);
        aVar.setOnItemClickListener(new b(aVar));
        this.F.setAdapter(aVar);
        w();
    }

    public CenterListPopupView setCheckedPosition(int i) {
        this.K = i;
        return this;
    }

    public CenterListPopupView setStringData(CharSequence charSequence, String[] strArr, int[] iArr) {
        this.H = charSequence;
        this.I = strArr;
        this.J = iArr;
        return this;
    }

    public CenterListPopupView setOnSelectListener(p63 p63Var) {
        return this;
    }
}
