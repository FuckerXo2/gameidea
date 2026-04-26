package com.nadaai.aippy.data.cache;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public class FollowedUserCache {
    private static volatile FollowedUserCache INSTANCE;
    private final ConcurrentHashMap<Long, ConcurrentHashMap<Long, Boolean>> mFollowedUsersMap = new ConcurrentHashMap<>();

    private FollowedUserCache() {
    }

    public static FollowedUserCache getInstance() {
        if (INSTANCE == null) {
            synchronized (FollowedUserCache.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = new FollowedUserCache();
                    }
                } finally {
                }
            }
        }
        return INSTANCE;
    }

    public void addFollowed(long j, long j2) {
        ConcurrentHashMap<Long, Boolean> concurrentHashMapPutIfAbsent;
        if (j <= 0 || j2 <= 0) {
            return;
        }
        ConcurrentHashMap<Long, Boolean> concurrentHashMap = this.mFollowedUsersMap.get(Long.valueOf(j));
        if (concurrentHashMap == null && (concurrentHashMapPutIfAbsent = this.mFollowedUsersMap.putIfAbsent(Long.valueOf(j), (concurrentHashMap = new ConcurrentHashMap<>()))) != null) {
            concurrentHashMap = concurrentHashMapPutIfAbsent;
        }
        concurrentHashMap.put(Long.valueOf(j2), Boolean.TRUE);
    }

    public void clearAll() {
        this.mFollowedUsersMap.clear();
    }

    public void clearByLocalUserId(long j) {
        if (j <= 0) {
            return;
        }
        this.mFollowedUsersMap.remove(Long.valueOf(j));
    }

    public boolean isFollowed(long j, long j2) {
        ConcurrentHashMap<Long, Boolean> concurrentHashMap;
        return j > 0 && j2 > 0 && (concurrentHashMap = this.mFollowedUsersMap.get(Long.valueOf(j))) != null && concurrentHashMap.containsKey(Long.valueOf(j2));
    }

    public void removeFollowed(long j, long j2) {
        ConcurrentHashMap<Long, Boolean> concurrentHashMap;
        ConcurrentHashMap<Long, Boolean> concurrentHashMap2;
        if (j <= 0 || j2 <= 0 || (concurrentHashMap = this.mFollowedUsersMap.get(Long.valueOf(j))) == null) {
            return;
        }
        concurrentHashMap.remove(Long.valueOf(j2));
        if (concurrentHashMap.isEmpty() && (concurrentHashMap2 = this.mFollowedUsersMap.get(Long.valueOf(j))) != null && concurrentHashMap2.isEmpty()) {
            this.mFollowedUsersMap.remove(Long.valueOf(j));
        }
    }

    public void setFollowed(long j, long j2, boolean z) {
        if (z) {
            addFollowed(j, j2);
        } else {
            removeFollowed(j, j2);
        }
    }
}
