package com.sdk.growthbook.network;

import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LruETagCache {
    public final int a;
    public final LruETagCache$cache$1 b;
    public final ReentrantReadWriteLock c;

    public LruETagCache() {
        this(0, 1, null);
    }

    public final void clear() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.c;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.b.clear();
            Unit unit = Unit.a;
        } finally {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    public final boolean contains(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        ReentrantReadWriteLock.ReadLock lock = this.c.readLock();
        lock.lock();
        try {
            return this.b.containsKey((Object) url);
        } finally {
            lock.unlock();
        }
    }

    public final String get(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        ReentrantReadWriteLock.ReadLock lock = this.c.readLock();
        lock.lock();
        try {
            return (String) this.b.get((Object) url);
        } finally {
            lock.unlock();
        }
    }

    public final void put(@NotNull String url, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        ReentrantReadWriteLock reentrantReadWriteLock = this.c;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (str != null) {
                this.b.put(url, str);
                Unit unit = Unit.a;
            } else {
                this.b.remove((Object) url);
            }
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    public final String remove(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        ReentrantReadWriteLock reentrantReadWriteLock = this.c;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            return (String) this.b.remove((Object) url);
        } finally {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
        }
    }

    public final int size() {
        ReentrantReadWriteLock.ReadLock lock = this.c.readLock();
        lock.lock();
        try {
            return this.b.size();
        } finally {
            lock.unlock();
        }
    }

    public LruETagCache(int i) {
        this.a = i;
        this.b = new LruETagCache$cache$1(this, i + 1);
        this.c = new ReentrantReadWriteLock();
    }

    public /* synthetic */ LruETagCache(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 100 : i);
    }
}
