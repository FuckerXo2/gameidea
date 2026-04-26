package androidx.paging;

import androidx.paging.PageResult;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
abstract class ContiguousDataSource<Key, Value> extends DataSource<Key, Value> {
    public abstract void dispatchLoadAfter(int i, Value value, int i2, Executor executor, PageResult.Receiver<Value> receiver);

    public abstract void dispatchLoadBefore(int i, Value value, int i2, Executor executor, PageResult.Receiver<Value> receiver);

    public abstract void dispatchLoadInitial(Key key, int i, int i2, boolean z, Executor executor, PageResult.Receiver<Value> receiver);

    public abstract Key getKey(int i, Value value);

    @Override // androidx.paging.DataSource
    public boolean isContiguous() {
        return true;
    }

    public boolean supportsPageDropping() {
        return true;
    }
}
