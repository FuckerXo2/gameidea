package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class ud4 {
    private ud4() {
    }

    public static String buildProfileShareUrl(String str) {
        return getShareBaseUrl() + "/u/" + safePathSegment(str);
    }

    public static String buildProjectShareUrl(String str) {
        return getShareBaseUrl() + "/p/" + safePathSegment(str);
    }

    public static String getShareBaseUrl() {
        String baseUrl = na.getBaseUrl();
        return (TextUtils.isEmpty(baseUrl) || !baseUrl.contains("aippy.dev")) ? "https://share.aippy.ai" : "https://share.aippy.dev";
    }

    private static String safePathSegment(String str) {
        return str == null ? "" : str.trim();
    }
}
