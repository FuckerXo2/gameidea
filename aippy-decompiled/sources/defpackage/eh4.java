package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.chad.library.R$id;
import com.chad.library.R$layout;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class eh4 extends jl {
    @Override // defpackage.jl
    @NotNull
    public View getLoadComplete(@NotNull BaseViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        return holder.getView(R$id.load_more_load_complete_view);
    }

    @Override // defpackage.jl
    @NotNull
    public View getLoadEndView(@NotNull BaseViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        return holder.getView(R$id.load_more_load_end_view);
    }

    @Override // defpackage.jl
    @NotNull
    public View getLoadFailView(@NotNull BaseViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        return holder.getView(R$id.load_more_load_fail_view);
    }

    @Override // defpackage.jl
    @NotNull
    public View getLoadingView(@NotNull BaseViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        return holder.getView(R$id.load_more_loading_view);
    }

    @Override // defpackage.jl
    @NotNull
    public View getRootView(@NotNull ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return s6.getItemView(parent, R$layout.brvah_quick_view_load_more);
    }
}
