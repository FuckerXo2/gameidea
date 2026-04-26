package defpackage;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public class ah4 implements r44 {
    public PointF a;
    public r44 b;
    public boolean c = true;

    @Override // defpackage.r44
    public boolean canLoadMore(View view) {
        r44 r44Var = this.b;
        return r44Var != null ? r44Var.canLoadMore(view) : vi4.canLoadMore(view, this.a, this.c);
    }

    @Override // defpackage.r44
    public boolean canRefresh(View view) {
        r44 r44Var = this.b;
        return r44Var != null ? r44Var.canRefresh(view) : vi4.canRefresh(view, this.a);
    }
}
