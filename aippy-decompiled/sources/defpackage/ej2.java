package defpackage;

import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;

/* JADX INFO: loaded from: classes3.dex */
public class ej2 {
    public static a a;

    public interface a {
        void onTriggerRatingDialog();
    }

    private ej2() {
    }

    public static void onUserLike() {
        boolean z;
        try {
            LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
            long userRegisterTime = localDataSourceImpl.getUserRegisterTime();
            if (userRegisterTime == 0) {
                pf2.d("LikeTrackingHelper", "No register time recorded, skip like tracking");
                return;
            }
            int iIncrementLikeCount = localDataSourceImpl.incrementLikeCount();
            pf2.d("LikeTrackingHelper", "Like count incremented to: " + iIncrementLikeCount);
            if (iIncrementLikeCount < 3) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - userRegisterTime;
            boolean z2 = true;
            if (jCurrentTimeMillis > 86400000 || localDataSourceImpl.isLike324hReported()) {
                z = false;
            } else {
                reportLike324h();
                localDataSourceImpl.setLike324hReported();
                pf2.d("LikeTrackingHelper", "Reported project_like_3_24h (within 24h)");
                z = true;
            }
            if (jCurrentTimeMillis > 604800000 || localDataSourceImpl.isLike37dReported()) {
                z2 = z;
            } else {
                reportLike37d();
                localDataSourceImpl.setLike37dReported();
                pf2.d("LikeTrackingHelper", "Reported project_like_3_7d (within 7d)");
            }
            if (!z2 || localDataSourceImpl.isRatingDialogShown()) {
                return;
            }
            triggerRatingDialog();
            localDataSourceImpl.setRatingDialogShown();
            pf2.d("LikeTrackingHelper", "Rating dialog triggered");
        } catch (Exception e) {
            pf2.e("LikeTrackingHelper", "Error in onUserLike: " + e.getMessage());
        }
    }

    public static void onUserRegister() {
        try {
            LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
            localDataSourceImpl.saveUserRegisterTime(System.currentTimeMillis());
            localDataSourceImpl.setShouldShowWelcomeCredits(true);
            pf2.d("LikeTrackingHelper", "User register time saved, welcome credits flag set");
        } catch (Exception e) {
            pf2.e("LikeTrackingHelper", "Error in onUserRegister: " + e.getMessage());
        }
    }

    private static void reportLike324h() {
        try {
            is4.getInstance().sendEvent("project_like_3_24h", null);
        } catch (Exception e) {
            pf2.e("LikeTrackingHelper", "Error reporting project_like_3_24h: " + e.getMessage());
        }
    }

    private static void reportLike37d() {
        try {
            is4.getInstance().sendEvent("project_like_3_7d", null);
        } catch (Exception e) {
            pf2.e("LikeTrackingHelper", "Error reporting project_like_3_7d: " + e.getMessage());
        }
    }

    public static void setRatingDialogTriggerListener(a aVar) {
        a = aVar;
    }

    private static void triggerRatingDialog() {
        a aVar = a;
        if (aVar != null) {
            aVar.onTriggerRatingDialog();
        } else {
            pf2.w("LikeTrackingHelper", "RatingDialogTriggerListener not set, cannot show rating dialog");
        }
    }
}
