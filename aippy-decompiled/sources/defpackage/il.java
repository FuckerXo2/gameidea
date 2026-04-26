package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.loadmore.LoadMoreStatus;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class il implements yk2 {
    public final BaseQuickAdapter a;
    public v53 b;
    public boolean c;
    public LoadMoreStatus d;
    public boolean e;
    public jl f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public boolean k;

    public il(@NotNull BaseQuickAdapter<?, ?> baseQuickAdapter) {
        Intrinsics.checkNotNullParameter(baseQuickAdapter, "baseQuickAdapter");
        this.a = baseQuickAdapter;
        this.c = true;
        this.d = LoadMoreStatus.Complete;
        this.f = bl2.getDefLoadMoreView();
        this.h = true;
        this.i = true;
        this.j = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkDisableLoadMoreIfNotFullPage$lambda$4(il this$0, RecyclerView.LayoutManager manager) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(manager, "$manager");
        if (this$0.isFullScreen((LinearLayoutManager) manager)) {
            this$0.c = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkDisableLoadMoreIfNotFullPage$lambda$5(RecyclerView.LayoutManager manager, il this$0) {
        Intrinsics.checkNotNullParameter(manager, "$manager");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) manager;
        int[] iArr = new int[staggeredGridLayoutManager.getSpanCount()];
        staggeredGridLayoutManager.findLastCompletelyVisibleItemPositions(iArr);
        if (this$0.getTheBiggestNumber(iArr) + 1 != this$0.a.getItemCount()) {
            this$0.c = true;
        }
    }

    private final int getTheBiggestNumber(int[] iArr) {
        int i = -1;
        if (iArr != null) {
            if (iArr.length == 0) {
                return -1;
            }
            for (int i2 : iArr) {
                if (i2 > i) {
                    i = i2;
                }
            }
        }
        return i;
    }

    private final void invokeLoadMoreListener() {
        this.d = LoadMoreStatus.Loading;
        RecyclerView recyclerViewOrNull = this.a.getRecyclerViewOrNull();
        if (recyclerViewOrNull != null) {
            recyclerViewOrNull.post(new Runnable() { // from class: el
                @Override // java.lang.Runnable
                public final void run() {
                    il.invokeLoadMoreListener$lambda$3$lambda$2(this.a);
                }
            });
            return;
        }
        v53 v53Var = this.b;
        if (v53Var != null) {
            v53Var.onLoadMore();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeLoadMoreListener$lambda$3$lambda$2(il this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        v53 v53Var = this$0.b;
        if (v53Var != null) {
            v53Var.onLoadMore();
        }
    }

    private final boolean isFullScreen(LinearLayoutManager linearLayoutManager) {
        return (linearLayoutManager.findLastCompletelyVisibleItemPosition() + 1 == this.a.getItemCount() && linearLayoutManager.findFirstCompletelyVisibleItemPosition() == 0) ? false : true;
    }

    public static /* synthetic */ void loadMoreEnd$default(il ilVar, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadMoreEnd");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        ilVar.loadMoreEnd(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupViewHolder$lambda$1(il this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        LoadMoreStatus loadMoreStatus = this$0.d;
        if (loadMoreStatus == LoadMoreStatus.Fail) {
            this$0.loadMoreToLoading();
            return;
        }
        if (loadMoreStatus == LoadMoreStatus.Complete) {
            this$0.loadMoreToLoading();
        } else if (this$0.g && loadMoreStatus == LoadMoreStatus.End) {
            this$0.loadMoreToLoading();
        }
    }

    public final void autoLoadMore$com_github_CymChad_brvah(int i) {
        LoadMoreStatus loadMoreStatus;
        if (this.h && hasLoadMoreView() && i >= this.a.getItemCount() - this.j && (loadMoreStatus = this.d) == LoadMoreStatus.Complete && loadMoreStatus != LoadMoreStatus.Loading && this.c) {
            invokeLoadMoreListener();
        }
    }

    public final void checkDisableLoadMoreIfNotFullPage() {
        final RecyclerView.LayoutManager layoutManager;
        if (this.i) {
            return;
        }
        this.c = false;
        RecyclerView recyclerViewOrNull = this.a.getRecyclerViewOrNull();
        if (recyclerViewOrNull == null || (layoutManager = recyclerViewOrNull.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager instanceof LinearLayoutManager) {
            recyclerViewOrNull.postDelayed(new Runnable() { // from class: gl
                @Override // java.lang.Runnable
                public final void run() {
                    il.checkDisableLoadMoreIfNotFullPage$lambda$4(this.a, layoutManager);
                }
            }, 50L);
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            recyclerViewOrNull.postDelayed(new Runnable() { // from class: hl
                @Override // java.lang.Runnable
                public final void run() {
                    il.checkDisableLoadMoreIfNotFullPage$lambda$5(layoutManager, this);
                }
            }, 50L);
        }
    }

    public final boolean getEnableLoadMoreEndClick() {
        return this.g;
    }

    @NotNull
    public final LoadMoreStatus getLoadMoreStatus() {
        return this.d;
    }

    @NotNull
    public final jl getLoadMoreView() {
        return this.f;
    }

    public final int getLoadMoreViewPosition() {
        if (this.a.hasEmptyView()) {
            return -1;
        }
        BaseQuickAdapter baseQuickAdapter = this.a;
        return baseQuickAdapter.getHeaderLayoutCount() + baseQuickAdapter.getData().size() + baseQuickAdapter.getFooterLayoutCount();
    }

    public final int getPreLoadNumber() {
        return this.j;
    }

    public final boolean hasLoadMoreView() {
        if (this.b == null || !this.k) {
            return false;
        }
        if (this.d == LoadMoreStatus.End && this.e) {
            return false;
        }
        return !this.a.getData().isEmpty();
    }

    public final boolean isAutoLoadMore() {
        return this.h;
    }

    public final boolean isEnableLoadMore() {
        return this.k;
    }

    public final boolean isEnableLoadMoreIfNotFullPage() {
        return this.i;
    }

    public final boolean isLoadEndMoreGone() {
        return this.e;
    }

    public final boolean isLoading() {
        return this.d == LoadMoreStatus.Loading;
    }

    public final void loadMoreComplete() {
        if (hasLoadMoreView()) {
            this.d = LoadMoreStatus.Complete;
            this.a.notifyItemChanged(getLoadMoreViewPosition());
            checkDisableLoadMoreIfNotFullPage();
        }
    }

    public final void loadMoreEnd() {
        loadMoreEnd$default(this, false, 1, null);
    }

    public final void loadMoreFail() {
        if (hasLoadMoreView()) {
            this.d = LoadMoreStatus.Fail;
            this.a.notifyItemChanged(getLoadMoreViewPosition());
        }
    }

    public final void loadMoreToLoading() {
        LoadMoreStatus loadMoreStatus = this.d;
        LoadMoreStatus loadMoreStatus2 = LoadMoreStatus.Loading;
        if (loadMoreStatus == loadMoreStatus2) {
            return;
        }
        this.d = loadMoreStatus2;
        this.a.notifyItemChanged(getLoadMoreViewPosition());
        invokeLoadMoreListener();
    }

    public final void reset$com_github_CymChad_brvah() {
        if (this.b != null) {
            setEnableLoadMore(true);
            this.d = LoadMoreStatus.Complete;
        }
    }

    public final void setAutoLoadMore(boolean z) {
        this.h = z;
    }

    public final void setEnableLoadMore(boolean z) {
        boolean zHasLoadMoreView = hasLoadMoreView();
        this.k = z;
        boolean zHasLoadMoreView2 = hasLoadMoreView();
        if (zHasLoadMoreView) {
            if (zHasLoadMoreView2) {
                return;
            }
            this.a.notifyItemRemoved(getLoadMoreViewPosition());
        } else if (zHasLoadMoreView2) {
            this.d = LoadMoreStatus.Complete;
            this.a.notifyItemInserted(getLoadMoreViewPosition());
        }
    }

    public final void setEnableLoadMoreEndClick(boolean z) {
        this.g = z;
    }

    public final void setEnableLoadMoreIfNotFullPage(boolean z) {
        this.i = z;
    }

    public final void setLoadMoreView(@NotNull jl jlVar) {
        Intrinsics.checkNotNullParameter(jlVar, "<set-?>");
        this.f = jlVar;
    }

    @Override // defpackage.yk2
    public void setOnLoadMoreListener(v53 v53Var) {
        this.b = v53Var;
        setEnableLoadMore(true);
    }

    public final void setPreLoadNumber(int i) {
        if (i > 1) {
            this.j = i;
        }
    }

    public final void setupViewHolder$com_github_CymChad_brvah(@NotNull BaseViewHolder viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: fl
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                il.setupViewHolder$lambda$1(this.a, view);
            }
        });
    }

    public final void loadMoreEnd(boolean z) {
        if (hasLoadMoreView()) {
            this.e = z;
            this.d = LoadMoreStatus.End;
            if (z) {
                this.a.notifyItemRemoved(getLoadMoreViewPosition());
            } else {
                this.a.notifyItemChanged(getLoadMoreViewPosition());
            }
        }
    }
}
