package androidx.paging;

import androidx.paging.PagedList;

/* JADX INFO: loaded from: classes.dex */
class SnapshotPagedList<T> extends PagedList<T> {
    private final boolean mContiguous;
    private final DataSource<?, T> mDataSource;
    private final Object mLastKey;

    public SnapshotPagedList(PagedList<T> pagedList) {
        super(pagedList.mStorage.snapshot(), pagedList.mMainThreadExecutor, pagedList.mBackgroundThreadExecutor, null, pagedList.mConfig);
        this.mDataSource = pagedList.getDataSource();
        this.mContiguous = pagedList.isContiguous();
        this.mLastLoad = pagedList.mLastLoad;
        this.mLastKey = pagedList.getLastKey();
    }

    @Override // androidx.paging.PagedList
    public void dispatchUpdatesSinceSnapshot(PagedList<T> pagedList, PagedList.Callback callback) {
    }

    @Override // androidx.paging.PagedList
    public DataSource<?, T> getDataSource() {
        return this.mDataSource;
    }

    @Override // androidx.paging.PagedList
    public Object getLastKey() {
        return this.mLastKey;
    }

    @Override // androidx.paging.PagedList
    public boolean isContiguous() {
        return this.mContiguous;
    }

    @Override // androidx.paging.PagedList
    public boolean isDetached() {
        return true;
    }

    @Override // androidx.paging.PagedList
    public boolean isImmutable() {
        return true;
    }

    @Override // androidx.paging.PagedList
    public void loadAroundInternal(int i) {
    }
}
