package androidx.paging;

import androidx.arch.core.util.Function;
import androidx.paging.PageResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class DataSource<Key, Value> {
    private AtomicBoolean mInvalid = new AtomicBoolean(false);
    private CopyOnWriteArrayList<InvalidatedCallback> mOnInvalidatedCallbacks = new CopyOnWriteArrayList<>();

    public static abstract class Factory<Key, Value> {
        public abstract DataSource<Key, Value> create();

        public <ToValue> Factory<Key, ToValue> map(Function<Value, ToValue> function) {
            return mapByPage(DataSource.createListFunction(function));
        }

        public <ToValue> Factory<Key, ToValue> mapByPage(final Function<List<Value>, List<ToValue>> function) {
            return new Factory<Key, ToValue>() { // from class: androidx.paging.DataSource.Factory.1
                @Override // androidx.paging.DataSource.Factory
                public DataSource<Key, ToValue> create() {
                    return Factory.this.create().mapByPage(function);
                }
            };
        }
    }

    public interface InvalidatedCallback {
        void onInvalidated();
    }

    public static class LoadCallbackHelper<T> {
        private final DataSource mDataSource;
        private Executor mPostExecutor;
        final PageResult.Receiver<T> mReceiver;
        final int mResultType;
        private final Object mSignalLock = new Object();
        private boolean mHasSignalled = false;

        public LoadCallbackHelper(DataSource dataSource, int i, Executor executor, PageResult.Receiver<T> receiver) {
            this.mDataSource = dataSource;
            this.mResultType = i;
            this.mPostExecutor = executor;
            this.mReceiver = receiver;
        }

        public static void validateInitialLoadParams(List<?> list, int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Position must be non-negative");
            }
            if (list.size() + i > i2) {
                throw new IllegalArgumentException("List size + position too large, last item in list beyond totalCount.");
            }
            if (list.size() == 0 && i2 > 0) {
                throw new IllegalArgumentException("Initial result cannot be empty if items are present in data set.");
            }
        }

        public boolean dispatchInvalidResultIfInvalid() {
            if (!this.mDataSource.isInvalid()) {
                return false;
            }
            dispatchResultToReceiver(PageResult.getInvalidResult());
            return true;
        }

        public void dispatchResultToReceiver(final PageResult<T> pageResult) {
            Executor executor;
            synchronized (this.mSignalLock) {
                if (this.mHasSignalled) {
                    throw new IllegalStateException("callback.onResult already called, cannot call again.");
                }
                this.mHasSignalled = true;
                executor = this.mPostExecutor;
            }
            if (executor != null) {
                executor.execute(new Runnable() { // from class: androidx.paging.DataSource.LoadCallbackHelper.1
                    @Override // java.lang.Runnable
                    public void run() {
                        LoadCallbackHelper loadCallbackHelper = LoadCallbackHelper.this;
                        loadCallbackHelper.mReceiver.onPageResult(loadCallbackHelper.mResultType, pageResult);
                    }
                });
            } else {
                this.mReceiver.onPageResult(this.mResultType, pageResult);
            }
        }

        public void setPostExecutor(Executor executor) {
            synchronized (this.mSignalLock) {
                this.mPostExecutor = executor;
            }
        }
    }

    public static <A, B> List<B> convert(Function<List<A>, List<B>> function, List<A> list) {
        List<B> listApply = function.apply(list);
        if (listApply.size() == list.size()) {
            return listApply;
        }
        throw new IllegalStateException("Invalid Function " + function + " changed return size. This is not supported.");
    }

    public static <X, Y> Function<List<X>, List<Y>> createListFunction(final Function<X, Y> function) {
        return new Function<List<X>, List<Y>>() { // from class: androidx.paging.DataSource.1
            @Override // androidx.arch.core.util.Function
            public List<Y> apply(List<X> list) {
                ArrayList arrayList = new ArrayList(list.size());
                for (int i = 0; i < list.size(); i++) {
                    arrayList.add(function.apply(list.get(i)));
                }
                return arrayList;
            }
        };
    }

    public void addInvalidatedCallback(InvalidatedCallback invalidatedCallback) {
        this.mOnInvalidatedCallbacks.add(invalidatedCallback);
    }

    public void invalidate() {
        if (this.mInvalid.compareAndSet(false, true)) {
            Iterator<InvalidatedCallback> it2 = this.mOnInvalidatedCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onInvalidated();
            }
        }
    }

    public abstract boolean isContiguous();

    public boolean isInvalid() {
        return this.mInvalid.get();
    }

    public abstract <ToValue> DataSource<Key, ToValue> map(Function<Value, ToValue> function);

    public abstract <ToValue> DataSource<Key, ToValue> mapByPage(Function<List<Value>, List<ToValue>> function);

    public void removeInvalidatedCallback(InvalidatedCallback invalidatedCallback) {
        this.mOnInvalidatedCallbacks.remove(invalidatedCallback);
    }
}
