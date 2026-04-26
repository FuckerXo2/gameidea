package com.nadaai.aippy.data.source;

import com.nadaai.aippy.data.source.http.response.UserInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public interface LocalDataSource {
    void clearAeoTrackingData();

    void clearGrowthBookFeatures();

    void clearLikeTrackingData();

    void clearUserInfo(long j);

    int getAeoCommentCount();

    int getAeoLikeCount();

    String getCampaign();

    String getFcmToken();

    String getGrowthBookFeatures();

    int getLikeCount();

    String getMediaSource();

    String getReportedFcmToken();

    UserInfoResponse getUserInfo();

    long getUserRegisterTime();

    int incrementAeoCommentCount();

    int incrementAeoLikeCount();

    int incrementLikeCount();

    boolean isAeoComment1Reported();

    boolean isAeoLike424hReported();

    boolean isAeoLike47dReported();

    boolean isFirstEnterActivity();

    boolean isFirstLaunch();

    boolean isHomeGuideShown();

    boolean isLike324hReported();

    boolean isLike37dReported();

    boolean isNotificationDenied();

    boolean isRatingDialogShown();

    boolean isWelcomePopupShownThisSession();

    void saveCampaign(String str);

    void saveFcmToken(String str);

    void saveGrowthBookFeatures(String str);

    void saveMediaSource(String str);

    void saveReportedFcmToken(String str);

    void saveUserInfo(UserInfoResponse userInfoResponse);

    void saveUserRegisterTime(long j);

    void setAeoComment1Reported();

    void setAeoLike424hReported();

    void setAeoLike47dReported();

    void setFirstEnterActivity(boolean z);

    void setFirstLaunch(boolean z);

    void setHomeGuideShown();

    void setLike324hReported();

    void setLike37dReported();

    void setNotificationDenied(boolean z);

    void setRatingDialogShown();

    void setShouldShowWelcomeCredits(boolean z);

    void setWelcomePopupShownThisSession(boolean z);

    boolean shouldShowWelcomeCredits();
}
