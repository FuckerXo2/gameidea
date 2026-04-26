package com.lxj.xpopup.impl;

import android.content.Context;
import android.graphics.Color;
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
import com.lxj.xpopup.core.BottomPopupView;
import com.lxj.xpopup.widget.CheckView;
import com.lxj.xpopup.widget.VerticalRecyclerView;
import defpackage.jb5;
import defpackage.nb5;
import defpackage.p63;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class BottomListPopupView extends BottomPopupView {
    public RecyclerView C;
    public TextView D;
    public TextView E;
    public View F;
    public int G;
    public int H;
    public CharSequence I;
    public String[] J;
    public int[] K;
    public int L;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BottomListPopupView.this.dismiss();
        }
    }

    public class b extends EasyAdapter {
        public b(List list, int i) {
            super(list, i);
        }

        @Override // com.lxj.easyadapter.EasyAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(ViewHolder viewHolder, String str, int i) {
            viewHolder.setText(R$id.tv_text, str);
            ImageView imageView = (ImageView) viewHolder.getViewOrNull(R$id.iv_image);
            int[] iArr = BottomListPopupView.this.K;
            if (iArr == null || iArr.length <= i) {
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
            } else if (imageView != null) {
                imageView.setVisibility(0);
                imageView.setBackgroundResource(BottomListPopupView.this.K[i]);
            }
            if (BottomListPopupView.this.L != -1) {
                if (viewHolder.getViewOrNull(R$id.check_view) != null) {
                    viewHolder.getView(R$id.check_view).setVisibility(i != BottomListPopupView.this.L ? 8 : 0);
                    ((CheckView) viewHolder.getView(R$id.check_view)).setColor(jb5.getPrimaryColor());
                }
                TextView textView = (TextView) viewHolder.getView(R$id.tv_text);
                BottomListPopupView bottomListPopupView = BottomListPopupView.this;
                textView.setTextColor(i == bottomListPopupView.L ? jb5.getPrimaryColor() : bottomListPopupView.getResources().getColor(R$color._xpopup_title_color));
            } else {
                if (viewHolder.getViewOrNull(R$id.check_view) != null) {
                    viewHolder.getView(R$id.check_view).setVisibility(8);
                }
                ((TextView) viewHolder.getView(R$id.tv_text)).setGravity(17);
            }
            BottomListPopupView bottomListPopupView2 = BottomListPopupView.this;
            if (bottomListPopupView2.H == 0) {
                if (bottomListPopupView2.a.F) {
                    ((TextView) viewHolder.getView(R$id.tv_text)).setTextColor(BottomListPopupView.this.getResources().getColor(R$color._xpopup_white_color));
                } else {
                    ((TextView) viewHolder.getView(R$id.tv_text)).setTextColor(BottomListPopupView.this.getResources().getColor(R$color._xpopup_dark_color));
                }
            }
        }
    }

    public class c extends MultiItemTypeAdapter.c {
        public final /* synthetic */ EasyAdapter a;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (BottomListPopupView.this.a.d.booleanValue()) {
                    BottomListPopupView.this.dismiss();
                }
            }
        }

        public c(EasyAdapter easyAdapter) {
            this.a = easyAdapter;
        }

        @Override // com.lxj.easyadapter.MultiItemTypeAdapter.c, com.lxj.easyadapter.MultiItemTypeAdapter.b
        public void onItemClick(View view, RecyclerView.ViewHolder viewHolder, int i) {
            BottomListPopupView.w(BottomListPopupView.this);
            BottomListPopupView bottomListPopupView = BottomListPopupView.this;
            if (bottomListPopupView.L != -1) {
                bottomListPopupView.L = i;
                this.a.notifyDataSetChanged();
            }
            BottomListPopupView.this.postDelayed(new a(), 100L);
        }
    }

    public BottomListPopupView(@NonNull Context context, int i, int i2) {
        super(context);
        this.L = -1;
        this.G = i;
        this.H = i2;
        v();
    }

    public static /* synthetic */ p63 w(BottomListPopupView bottomListPopupView) {
        bottomListPopupView.getClass();
        return null;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void f() {
        super.f();
        ((VerticalRecyclerView) this.C).setupDivider(Boolean.TRUE);
        this.D.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        TextView textView = this.E;
        if (textView != null) {
            textView.setTextColor(getResources().getColor(R$color._xpopup_white_color));
        }
        findViewById(R$id.xpopup_divider).setBackgroundColor(getResources().getColor(R$color._xpopup_list_dark_divider));
        View view = this.F;
        if (view != null) {
            view.setBackgroundColor(Color.parseColor("#1B1B1B"));
        }
        View popupImplView = getPopupImplView();
        int color = getResources().getColor(R$color._xpopup_dark_color);
        float f = this.a.o;
        popupImplView.setBackground(nb5.createDrawable(color, f, f, 0.0f, 0.0f));
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void g() {
        super.g();
        ((VerticalRecyclerView) this.C).setupDivider(Boolean.FALSE);
        this.D.setTextColor(getResources().getColor(R$color._xpopup_dark_color));
        TextView textView = this.E;
        if (textView != null) {
            textView.setTextColor(getResources().getColor(R$color._xpopup_dark_color));
        }
        findViewById(R$id.xpopup_divider).setBackgroundColor(getResources().getColor(R$color._xpopup_list_divider));
        View view = this.F;
        if (view != null) {
            view.setBackgroundColor(getResources().getColor(R$color._xpopup_white_color));
        }
        View popupImplView = getPopupImplView();
        int color = getResources().getColor(R$color._xpopup_light_color);
        float f = this.a.o;
        popupImplView.setBackground(nb5.createDrawable(color, f, f, 0.0f, 0.0f));
    }

    @Override // com.lxj.xpopup.core.BottomPopupView, com.lxj.xpopup.core.BasePopupView
    public int getImplLayoutId() {
        int i = this.G;
        return i == 0 ? R$layout._xpopup_bottom_impl_list : i;
    }

    @Override // com.lxj.xpopup.core.BasePopupView
    public void onCreate() {
        super.onCreate();
        RecyclerView recyclerView = (RecyclerView) findViewById(R$id.recyclerView);
        this.C = recyclerView;
        if (this.G != 0) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        }
        this.D = (TextView) findViewById(R$id.tv_title);
        this.E = (TextView) findViewById(R$id.tv_cancel);
        this.F = findViewById(R$id.vv_divider);
        TextView textView = this.E;
        if (textView != null) {
            textView.setOnClickListener(new a());
        }
        if (this.D != null) {
            if (TextUtils.isEmpty(this.I)) {
                this.D.setVisibility(8);
                if (findViewById(R$id.xpopup_divider) != null) {
                    findViewById(R$id.xpopup_divider).setVisibility(8);
                }
            } else {
                this.D.setText(this.I);
            }
        }
        List listAsList = Arrays.asList(this.J);
        int i = this.H;
        if (i == 0) {
            i = R$layout._xpopup_adapter_text_match;
        }
        b bVar = new b(listAsList, i);
        bVar.setOnItemClickListener(new c(bVar));
        this.C.setAdapter(bVar);
        x();
    }

    public BottomListPopupView setCheckedPosition(int i) {
        this.L = i;
        return this;
    }

    public BottomListPopupView setStringData(CharSequence charSequence, String[] strArr, int[] iArr) {
        this.I = charSequence;
        this.J = strArr;
        this.K = iArr;
        return this;
    }

    public void x() {
        if (this.G == 0) {
            if (this.a.F) {
                f();
            } else {
                g();
            }
        }
    }

    public BottomListPopupView setOnSelectListener(p63 p63Var) {
        return this;
    }
}
