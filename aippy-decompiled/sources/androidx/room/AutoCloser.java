package androidx.room;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import androidx.arch.core.util.Function;
import androidx.room.util.SneakyThrow;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
final class AutoCloser {
    final long mAutoCloseTimeoutInMs;
    SupportSQLiteDatabase mDelegateDatabase;
    final Executor mExecutor;
    private SupportSQLiteOpenHelper mDelegateOpenHelper = null;
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    Runnable mOnAutoCloseCallback = null;
    final Object mLock = new Object();
    int mRefCount = 0;
    long mLastDecrementRefCountTimeStamp = SystemClock.uptimeMillis();
    private boolean mManuallyClosed = false;
    private final Runnable mExecuteAutoCloser = new Runnable() { // from class: androidx.room.AutoCloser.1
        @Override // java.lang.Runnable
        public void run() {
            AutoCloser autoCloser = AutoCloser.this;
            autoCloser.mExecutor.execute(autoCloser.mAutoCloser);
        }
    };
    final Runnable mAutoCloser = new Runnable() { // from class: androidx.room.AutoCloser.2
        @Override // java.lang.Runnable
        public void run() {
            synchronized (AutoCloser.this.mLock) {
                try {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    AutoCloser autoCloser = AutoCloser.this;
                    if (jUptimeMillis - autoCloser.mLastDecrementRefCountTimeStamp < autoCloser.mAutoCloseTimeoutInMs) {
                        return;
                    }
                    if (autoCloser.mRefCount != 0) {
                        return;
                    }
                    Runnable runnable = autoCloser.mOnAutoCloseCallback;
                    if (runnable == null) {
                        throw new IllegalStateException("mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                    }
                    runnable.run();
                    SupportSQLiteDatabase supportSQLiteDatabase = AutoCloser.this.mDelegateDatabase;
                    if (supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen()) {
                        try {
                            AutoCloser.this.mDelegateDatabase.close();
                        } catch (IOException e) {
                            SneakyThrow.reThrow(e);
                        }
                        AutoCloser.this.mDelegateDatabase = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public AutoCloser(long j, TimeUnit timeUnit, Executor executor) {
        this.mAutoCloseTimeoutInMs = timeUnit.toMillis(j);
        this.mExecutor = executor;
    }

    public void closeDatabaseIfOpen() throws IOException {
        synchronized (this.mLock) {
            try {
                this.mManuallyClosed = true;
                SupportSQLiteDatabase supportSQLiteDatabase = this.mDelegateDatabase;
                if (supportSQLiteDatabase != null) {
                    supportSQLiteDatabase.close();
                }
                this.mDelegateDatabase = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void decrementCountAndScheduleClose() {
        synchronized (this.mLock) {
            try {
                int i = this.mRefCount;
                if (i <= 0) {
                    throw new IllegalStateException("ref count is 0 or lower but we're supposed to decrement");
                }
                int i2 = i - 1;
                this.mRefCount = i2;
                if (i2 == 0) {
                    if (this.mDelegateDatabase == null) {
                    } else {
                        this.mHandler.postDelayed(this.mExecuteAutoCloser, this.mAutoCloseTimeoutInMs);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <V> V executeRefCountingFunction(Function<SupportSQLiteDatabase, V> function) {
        try {
            return function.apply(incrementCountAndEnsureDbIsOpen());
        } finally {
            decrementCountAndScheduleClose();
        }
    }

    public SupportSQLiteDatabase getDelegateDatabase() {
        SupportSQLiteDatabase supportSQLiteDatabase;
        synchronized (this.mLock) {
            supportSQLiteDatabase = this.mDelegateDatabase;
        }
        return supportSQLiteDatabase;
    }

    public int getRefCountForTest() {
        int i;
        synchronized (this.mLock) {
            i = this.mRefCount;
        }
        return i;
    }

    public SupportSQLiteDatabase incrementCountAndEnsureDbIsOpen() {
        synchronized (this.mLock) {
            try {
                this.mHandler.removeCallbacks(this.mExecuteAutoCloser);
                this.mRefCount++;
                if (this.mManuallyClosed) {
                    throw new IllegalStateException("Attempting to open already closed database.");
                }
                SupportSQLiteDatabase supportSQLiteDatabase = this.mDelegateDatabase;
                if (supportSQLiteDatabase != null && supportSQLiteDatabase.isOpen()) {
                    return this.mDelegateDatabase;
                }
                SupportSQLiteOpenHelper supportSQLiteOpenHelper = this.mDelegateOpenHelper;
                if (supportSQLiteOpenHelper == null) {
                    throw new IllegalStateException("AutoCloser has not been initialized. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                SupportSQLiteDatabase writableDatabase = supportSQLiteOpenHelper.getWritableDatabase();
                this.mDelegateDatabase = writableDatabase;
                return writableDatabase;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void init(SupportSQLiteOpenHelper supportSQLiteOpenHelper) {
        if (this.mDelegateOpenHelper != null) {
            Log.e("ROOM", "AutoCloser initialized multiple times. Please file a bug against room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
        } else {
            this.mDelegateOpenHelper = supportSQLiteOpenHelper;
        }
    }

    public boolean isActive() {
        return !this.mManuallyClosed;
    }

    public void setAutoCloseCallback(Runnable runnable) {
        this.mOnAutoCloseCallback = runnable;
    }
}
