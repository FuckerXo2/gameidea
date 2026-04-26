package com.nadaai.aippy.data.source.local;

import com.common.architecture.base.BaseApplication;
import com.common.architecture.livedata.MMKVLiveData;
import com.nadaai.aippy.data.source.LocalDataSource;
import com.nadaai.aippy.data.source.http.response.UserInfoResponse;
import defpackage.ow;
import defpackage.qw;
import defpackage.tq2;
import defpackage.wn1;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class LocalDataSourceImpl implements LocalDataSource {
    private static volatile LocalDataSourceImpl INSTANCE;
    private MMKVLiveData mUserPref = tq2.getInstance("mmkv_name_user");
    private MMKVLiveData mChatPref = tq2.getInstance("mmkv_name_chat");
    private MMKVLiveData mAppPref = tq2.getInstance("mmkv_name_app");
    private MMKVLiveData initializedPref = tq2.getInstance("mmkv_initializedpref_config");
    private MMKVLiveData mDeveloperPref = tq2.getInstance("mmkv_name_developer");
    private qw cacheManager = ow.with(BaseApplication.getInstance());
    private Map<Long, MMKVLiveData> mUserByIdPrefMap = new HashMap();
    private wn1 gson = new wn1();

    private LocalDataSourceImpl() {
    }

    public static void destroyInstance() {
        INSTANCE = null;
    }

    public static LocalDataSourceImpl getInstance() {
        if (INSTANCE == null) {
            synchronized (LocalDataSourceImpl.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = new LocalDataSourceImpl();
                    }
                } finally {
                }
            }
        }
        return INSTANCE;
    }

    private MMKVLiveData getUserPrefByUid(long j) {
        if (!this.mUserByIdPrefMap.containsKey(Long.valueOf(j))) {
            this.mUserByIdPrefMap.put(Long.valueOf(j), tq2.getInstance("mmkv_name_user_" + j));
        }
        return this.mUserByIdPrefMap.get(Long.valueOf(j));
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearAeoTrackingData() {
        this.mAppPref.remove("pref_key_aeo_like_count");
        this.mAppPref.remove("pref_key_aeo_comment_count");
        this.mAppPref.remove("pref_key_aeo_like_4_7d_reported");
        this.mAppPref.remove("pref_key_aeo_like_4_24h_reported");
        this.mAppPref.remove("pref_key_aeo_comment_1_reported");
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearGrowthBookFeatures() {
        this.mAppPref.remove("pref_key_growthbook_features");
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearLikeTrackingData() {
        this.mAppPref.remove("pref_key_user_register_time");
        this.mAppPref.remove("pref_key_like_count");
        this.mAppPref.remove("pref_key_like_3_7d_reported");
        this.mAppPref.remove("pref_key_like_3_24h_reported");
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void clearUserInfo(long j) {
        if (j == 0) {
            long j2 = this.mUserPref.getLong("pref_key_current_uid", 0L);
            if (j2 == 0) {
                return;
            }
            this.mUserPref.remove("pref_key_current_uid");
            j = j2;
        }
        getUserPrefByUid(j).remove("pref_key_user_info_" + j);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int getAeoCommentCount() {
        return this.mAppPref.getInt("pref_key_aeo_comment_count", 0);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int getAeoLikeCount() {
        return this.mAppPref.getInt("pref_key_aeo_like_count", 0);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getCampaign() {
        return this.mAppPref.getString("pref_key_campaign", null);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getFcmToken() {
        return this.mAppPref.getString("pref_key_fcm_token", null);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getGrowthBookFeatures() {
        return this.mAppPref.getString("pref_key_growthbook_features", null);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int getLikeCount() {
        return this.mAppPref.getInt("pref_key_like_count", 0);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getMediaSource() {
        return this.mAppPref.getString("pref_key_media_source", null);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public String getReportedFcmToken() {
        return this.mAppPref.getString("pref_key_fcm_token_reported", null);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public UserInfoResponse getUserInfo() {
        long j = this.mUserPref.getLong("pref_key_current_uid", 0L);
        if (j == 0) {
            return null;
        }
        String string = getUserPrefByUid(j).getString("pref_key_user_info_" + j, null);
        if (string != null) {
            try {
                return (UserInfoResponse) this.gson.fromJson(string, UserInfoResponse.class);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public long getUserRegisterTime() {
        return this.mAppPref.getLong("pref_key_user_register_time", 0L);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int incrementAeoCommentCount() {
        int aeoCommentCount = getAeoCommentCount() + 1;
        this.mAppPref.save("pref_key_aeo_comment_count", aeoCommentCount);
        return aeoCommentCount;
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int incrementAeoLikeCount() {
        int aeoLikeCount = getAeoLikeCount() + 1;
        this.mAppPref.save("pref_key_aeo_like_count", aeoLikeCount);
        return aeoLikeCount;
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public int incrementLikeCount() {
        int likeCount = getLikeCount() + 1;
        this.mAppPref.save("pref_key_like_count", likeCount);
        return likeCount;
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isAeoComment1Reported() {
        return this.mAppPref.getBoolean("pref_key_aeo_comment_1_reported", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isAeoLike424hReported() {
        return this.mAppPref.getBoolean("pref_key_aeo_like_4_24h_reported", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isAeoLike47dReported() {
        return this.mAppPref.getBoolean("pref_key_aeo_like_4_7d_reported", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isFirstEnterActivity() {
        return this.mAppPref.getBoolean("pref_key_first_enter_activity", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isFirstLaunch() {
        return this.mAppPref.getBoolean("pref_key_first_launch", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isHomeGuideShown() {
        return this.mAppPref.getBoolean("pref_key_home_guide_shown", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isLike324hReported() {
        return this.mAppPref.getBoolean("pref_key_like_3_24h_reported", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isLike37dReported() {
        return this.mAppPref.getBoolean("pref_key_like_3_7d_reported", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isNotificationDenied() {
        return this.mAppPref.getBoolean("pref_key_notification_denied", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isRatingDialogShown() {
        return this.mAppPref.getBoolean("pref_key_rating_dialog_shown", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean isWelcomePopupShownThisSession() {
        return this.initializedPref.getBoolean("pref_key_welcome_popup_shown_session", false);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveCampaign(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.mAppPref.save("pref_key_campaign", str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveFcmToken(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.mAppPref.save("pref_key_fcm_token", str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveGrowthBookFeatures(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.mAppPref.save("pref_key_growthbook_features", str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveMediaSource(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.mAppPref.save("pref_key_media_source", str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveReportedFcmToken(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.mAppPref.save("pref_key_fcm_token_reported", str);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveUserInfo(UserInfoResponse userInfoResponse) {
        if (userInfoResponse == null) {
            return;
        }
        long uid = userInfoResponse.getUid();
        if (uid <= 0) {
            return;
        }
        getUserPrefByUid(uid).save("pref_key_user_info_" + uid, this.gson.toJson(userInfoResponse));
        this.mUserPref.save("pref_key_current_uid", uid);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void saveUserRegisterTime(long j) {
        if (getUserRegisterTime() == 0) {
            this.mAppPref.save("pref_key_user_register_time", j);
        }
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setAeoComment1Reported() {
        this.mAppPref.save("pref_key_aeo_comment_1_reported", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setAeoLike424hReported() {
        this.mAppPref.save("pref_key_aeo_like_4_24h_reported", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setAeoLike47dReported() {
        this.mAppPref.save("pref_key_aeo_like_4_7d_reported", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setFirstEnterActivity(boolean z) {
        this.mAppPref.save("pref_key_first_enter_activity", z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setFirstLaunch(boolean z) {
        this.mAppPref.save("pref_key_first_launch", z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setHomeGuideShown() {
        this.mAppPref.save("pref_key_home_guide_shown", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setLike324hReported() {
        this.mAppPref.save("pref_key_like_3_24h_reported", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setLike37dReported() {
        this.mAppPref.save("pref_key_like_3_7d_reported", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setNotificationDenied(boolean z) {
        this.mAppPref.save("pref_key_notification_denied", z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setRatingDialogShown() {
        this.mAppPref.save("pref_key_rating_dialog_shown", true);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setShouldShowWelcomeCredits(boolean z) {
        this.mAppPref.save("pref_key_should_show_welcome_credits", z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public void setWelcomePopupShownThisSession(boolean z) {
        this.initializedPref.save("pref_key_welcome_popup_shown_session", z);
    }

    @Override // com.nadaai.aippy.data.source.LocalDataSource
    public boolean shouldShowWelcomeCredits() {
        return this.mAppPref.getBoolean("pref_key_should_show_welcome_credits", false);
    }
}
