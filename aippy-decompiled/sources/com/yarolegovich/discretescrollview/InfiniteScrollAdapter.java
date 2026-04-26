package com.yarolegovich.discretescrollview;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class InfiniteScrollAdapter<T extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<T> implements DiscreteScrollLayoutManager.b {
    public RecyclerView.Adapter a;
    public DiscreteScrollLayoutManager b;

    public class b extends RecyclerView.AdapterDataObserver {
        private b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            InfiniteScrollAdapter infiniteScrollAdapter = InfiniteScrollAdapter.this;
            infiniteScrollAdapter.setPosition(infiniteScrollAdapter.getInitialPosition());
            InfiniteScrollAdapter.this.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2) {
            InfiniteScrollAdapter infiniteScrollAdapter = InfiniteScrollAdapter.this;
            infiniteScrollAdapter.notifyItemRangeChanged(0, infiniteScrollAdapter.getItemCount());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeInserted(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeMoved(int i, int i2, int i3) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i, int i2) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeChanged(int i, int i2, Object obj) {
            InfiniteScrollAdapter infiniteScrollAdapter = InfiniteScrollAdapter.this;
            infiniteScrollAdapter.notifyItemRangeChanged(0, infiniteScrollAdapter.getItemCount(), obj);
        }
    }

    public InfiniteScrollAdapter(@NonNull RecyclerView.Adapter<T> adapter) {
        this.a = adapter;
        adapter.registerAdapterDataObserver(new b());
    }

    private void ensureValidPosition(int i) {
        if (i >= this.a.getItemCount()) {
            throw new IndexOutOfBoundsException(String.format(Locale.US, "requested position is outside adapter's bounds: position=%d, size=%d", Integer.valueOf(i), Integer.valueOf(this.a.getItemCount())));
        }
    }

    private boolean isInfinite() {
        return this.a.getItemCount() > 1;
    }

    private boolean isResetRequired(int i) {
        if (isInfinite()) {
            return i <= 100 || i >= 2147483547;
        }
        return false;
    }

    private int mapPositionToReal(int i) {
        if (i >= 1073741823) {
            return (i - 1073741823) % this.a.getItemCount();
        }
        int itemCount = (1073741823 - i) % this.a.getItemCount();
        if (itemCount == 0) {
            return 0;
        }
        return this.a.getItemCount() - itemCount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPosition(int i) {
        this.b.scrollToPosition(i);
    }

    public static <T extends RecyclerView.ViewHolder> InfiniteScrollAdapter<T> wrap(@NonNull RecyclerView.Adapter<T> adapter) {
        return new InfiniteScrollAdapter<>(adapter);
    }

    public int getClosestPosition(int i) {
        ensureValidPosition(i);
        int currentPosition = this.b.getCurrentPosition();
        int iMapPositionToReal = mapPositionToReal(currentPosition);
        if (i == iMapPositionToReal) {
            return currentPosition;
        }
        int i2 = i - iMapPositionToReal;
        int i3 = currentPosition + i2;
        int itemCount = (i > iMapPositionToReal ? i2 - this.a.getItemCount() : i2 + this.a.getItemCount()) + currentPosition;
        int iAbs = Math.abs(currentPosition - i3);
        int iAbs2 = Math.abs(currentPosition - itemCount);
        return (iAbs != iAbs2 ? iAbs >= iAbs2 : i3 <= currentPosition) ? itemCount : i3;
    }

    @Override // com.yarolegovich.discretescrollview.DiscreteScrollLayoutManager.b
    public int getInitialPosition() {
        return isInfinite() ? 1073741823 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (isInfinite()) {
            return Integer.MAX_VALUE;
        }
        return this.a.getItemCount();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return this.a.getItemViewType(mapPositionToReal(i));
    }

    public int getRealCurrentPosition() {
        return getRealPosition(this.b.getCurrentPosition());
    }

    public int getRealItemCount() {
        return this.a.getItemCount();
    }

    public int getRealPosition(int i) {
        return mapPositionToReal(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(@NonNull RecyclerView recyclerView) {
        this.a.onAttachedToRecyclerView(recyclerView);
        if (!(recyclerView instanceof DiscreteScrollView)) {
            throw new RuntimeException(recyclerView.getContext().getString(R$string.dsv_ex_msg_adapter_wrong_recycler));
        }
        this.b = (DiscreteScrollLayoutManager) recyclerView.getLayoutManager();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull T t, int i) {
        if (isResetRequired(i)) {
            setPosition(mapPositionToReal(this.b.getCurrentPosition()) + 1073741823);
        } else {
            this.a.onBindViewHolder(t, mapPositionToReal(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public T onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return (T) this.a.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(@NonNull RecyclerView recyclerView) {
        this.a.onDetachedFromRecyclerView(recyclerView);
        this.b = null;
    }
}
