package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.loadmore.LoadMoreStatus;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class jl {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[LoadMoreStatus.values().length];
            try {
                iArr[LoadMoreStatus.Complete.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LoadMoreStatus.Loading.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LoadMoreStatus.Fail.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LoadMoreStatus.End.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    private final void isVisible(View view, boolean z) {
        view.setVisibility(z ? 0 : 8);
    }

    public void convert(@NotNull BaseViewHolder holder, int i, @NotNull LoadMoreStatus loadMoreStatus) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(loadMoreStatus, "loadMoreStatus");
        int i2 = a.a[loadMoreStatus.ordinal()];
        if (i2 == 1) {
            isVisible(getLoadingView(holder), false);
            isVisible(getLoadComplete(holder), true);
            isVisible(getLoadFailView(holder), false);
            isVisible(getLoadEndView(holder), false);
            return;
        }
        if (i2 == 2) {
            isVisible(getLoadingView(holder), true);
            isVisible(getLoadComplete(holder), false);
            isVisible(getLoadFailView(holder), false);
            isVisible(getLoadEndView(holder), false);
            return;
        }
        if (i2 == 3) {
            isVisible(getLoadingView(holder), false);
            isVisible(getLoadComplete(holder), false);
            isVisible(getLoadFailView(holder), true);
            isVisible(getLoadEndView(holder), false);
            return;
        }
        if (i2 != 4) {
            return;
        }
        isVisible(getLoadingView(holder), false);
        isVisible(getLoadComplete(holder), false);
        isVisible(getLoadFailView(holder), false);
        isVisible(getLoadEndView(holder), true);
    }

    @NotNull
    public abstract View getLoadComplete(@NotNull BaseViewHolder baseViewHolder);

    @NotNull
    public abstract View getLoadEndView(@NotNull BaseViewHolder baseViewHolder);

    @NotNull
    public abstract View getLoadFailView(@NotNull BaseViewHolder baseViewHolder);

    @NotNull
    public abstract View getLoadingView(@NotNull BaseViewHolder baseViewHolder);

    @NotNull
    public abstract View getRootView(@NotNull ViewGroup viewGroup);
}
