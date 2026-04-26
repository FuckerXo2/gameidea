package defpackage;

import com.nadaai.aippy.data.source.local.LocalDataSourceImpl;

/* JADX INFO: loaded from: classes3.dex */
public class u6 {
    private u6() {
    }

    @Deprecated
    public static u6 getInstance() {
        return new u6();
    }

    private static void reportComment1() {
        try {
            is4.getInstance().sendEvent("project_comment_1", null);
        } catch (Exception e) {
            pf2.e("AeoTrackingHelper", "Error reporting project_comment_1: " + e.getMessage());
        }
    }

    private static void reportLike424h() {
        try {
            is4.getInstance().sendEvent("project_like_4_24h", null);
        } catch (Exception e) {
            pf2.e("AeoTrackingHelper", "Error reporting project_like_4_24h: " + e.getMessage());
        }
    }

    private static void reportLike47d() {
        try {
            is4.getInstance().sendEvent("project_like_4_7d", null);
        } catch (Exception e) {
            pf2.e("AeoTrackingHelper", "Error reporting project_like_4_7d: " + e.getMessage());
        }
    }

    public static void trackComment() {
        try {
            LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
            if (localDataSourceImpl.getUserRegisterTime() == 0) {
                pf2.d("AeoTrackingHelper", "No register time recorded, skip AEO comment tracking");
                return;
            }
            int iIncrementAeoCommentCount = localDataSourceImpl.incrementAeoCommentCount();
            pf2.d("AeoTrackingHelper", "AEO Comment count incremented to: " + iIncrementAeoCommentCount);
            if (iIncrementAeoCommentCount < 1 || localDataSourceImpl.isAeoComment1Reported()) {
                return;
            }
            reportComment1();
            localDataSourceImpl.setAeoComment1Reported();
            pf2.d("AeoTrackingHelper", "Reported project_comment_1");
        } catch (Exception e) {
            pf2.e("AeoTrackingHelper", "Error in trackComment: " + e.getMessage());
        }
    }

    public static void trackLike() {
        try {
            LocalDataSourceImpl localDataSourceImpl = LocalDataSourceImpl.getInstance();
            long userRegisterTime = localDataSourceImpl.getUserRegisterTime();
            if (userRegisterTime == 0) {
                pf2.d("AeoTrackingHelper", "No register time recorded, skip AEO like tracking");
                return;
            }
            int iIncrementAeoLikeCount = localDataSourceImpl.incrementAeoLikeCount();
            pf2.d("AeoTrackingHelper", "AEO Like count incremented to: " + iIncrementAeoLikeCount);
            if (iIncrementAeoLikeCount < 4) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - userRegisterTime;
            if (jCurrentTimeMillis <= 86400000 && !localDataSourceImpl.isAeoLike424hReported()) {
                reportLike424h();
                localDataSourceImpl.setAeoLike424hReported();
                pf2.d("AeoTrackingHelper", "Reported project_like_4_24h (within 24h)");
            }
            if (jCurrentTimeMillis > 604800000 || localDataSourceImpl.isAeoLike47dReported()) {
                return;
            }
            reportLike47d();
            localDataSourceImpl.setAeoLike47dReported();
            pf2.d("AeoTrackingHelper", "Reported project_like_4_7d (within 7d)");
        } catch (Exception e) {
            pf2.e("AeoTrackingHelper", "Error in trackLike: " + e.getMessage());
        }
    }
}
