package com.nadaai.aippy.data.source;

import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseConfig {
    private static final String AVATAR_GUIDE_MAX_COUNT = "avatar_guide_max_count";
    private static final String DOMAIN_CONFIG = "domain_config_1";
    private static final String DOWNLOAD_URL = "download_url";
    private static final String GIFT_PRELOAD_MIN_DIAMOND = "gift_preload_min_diamond";
    private static final String IM_AD_BANNER_CLICK_LIMIT = "im_ad_banner_click_limit";
    private static final String IM_AD_BANNER_CLICK_SHOW_RATE = "im_ad_banner_click_show_rate";
    private static final String IM_AD_REWARDED_CLICK_LIMIT = "im_ad_rewarded_click_limit";
    private static final String NOTIFICATION_OPEN_GUIDE_DAYS = "notification_open_guide_days";
    private static final String NOTIFICATION_OPEN_GUIDE_MAX_COUNT = "notification_open_guide_max_count";
    private static final String ONLINE_REMINDER_GUIDE_MAX_COUNT = "online_reminder_guide_max_count";
    private static final String VIDEO_CALLING_PURCHASE_GUIDE_TIME = "video_calling_purchase_guide_time";
    private static FirebaseConfig sInstance;
    private LocalDataSource mLocalDataSource = LocalDataSourceImpl.getInstance();

    private FirebaseConfig() {
    }

    public static FirebaseConfig getInstance() {
        if (sInstance == null) {
            synchronized (FirebaseConfig.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new FirebaseConfig();
                    }
                } finally {
                }
            }
        }
        return sInstance;
    }

    public static void recordException(Throwable th) {
    }

    public void fetchAndActivate(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public void setData(boolean z) {
    }
}
