package androidx.paging;

import androidx.paging.PositionalDataSource;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
class ListDataSource<T> extends PositionalDataSource<T> {
    private final List<T> mList;

    public ListDataSource(List<T> list) {
        this.mList = new ArrayList(list);
    }

    @Override // androidx.paging.PositionalDataSource
    public void loadInitial(PositionalDataSource.LoadInitialParams loadInitialParams, PositionalDataSource.LoadInitialCallback<T> loadInitialCallback) {
        int size = this.mList.size();
        int iComputeInitialLoadPosition = PositionalDataSource.computeInitialLoadPosition(loadInitialParams, size);
        loadInitialCallback.onResult(this.mList.subList(iComputeInitialLoadPosition, PositionalDataSource.computeInitialLoadSize(loadInitialParams, iComputeInitialLoadPosition, size) + iComputeInitialLoadPosition), iComputeInitialLoadPosition, size);
    }

    @Override // androidx.paging.PositionalDataSource
    public void loadRange(PositionalDataSource.LoadRangeParams loadRangeParams, PositionalDataSource.LoadRangeCallback<T> loadRangeCallback) {
        List<T> list = this.mList;
        int i = loadRangeParams.startPosition;
        loadRangeCallback.onResult(list.subList(i, loadRangeParams.loadSize + i));
    }
}
