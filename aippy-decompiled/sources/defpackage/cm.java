package defpackage;

import com.chad.library.adapter.base.BaseQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class cm implements h15 {
    public final BaseQuickAdapter a;
    public boolean b;
    public boolean c;
    public int d;

    public cm(@NotNull BaseQuickAdapter<?, ?> baseQuickAdapter) {
        Intrinsics.checkNotNullParameter(baseQuickAdapter, "baseQuickAdapter");
        this.a = baseQuickAdapter;
        this.d = 1;
    }

    public final int getStartUpFetchPosition() {
        return this.d;
    }

    public final boolean isUpFetchEnable() {
        return this.b;
    }

    public final boolean isUpFetching() {
        return this.c;
    }

    public final void setStartUpFetchPosition(int i) {
        this.d = i;
    }

    public final void setUpFetchEnable(boolean z) {
        this.b = z;
    }

    public final void setUpFetching(boolean z) {
        this.c = z;
    }

    public final void autoUpFetch$com_github_CymChad_brvah(int i) {
    }

    @Override // defpackage.h15
    public void setOnUpFetchListener(x63 x63Var) {
    }
}
