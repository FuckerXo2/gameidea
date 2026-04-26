package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public class x73 {
    public static String getAvatarUrl(String str) {
        if (TextUtils.isEmpty(str) || str.contains("x-oss-process")) {
            return str;
        }
        if (str.contains("?")) {
            return str + "&x-oss-process=image/resize,w_100/sharpen,100";
        }
        return str + "?x-oss-process=image/resize,w_100/sharpen,100";
    }

    public static String getImageUrl(String str, int i) {
        if (TextUtils.isEmpty(str) || str.contains("x-oss-process")) {
            return str;
        }
        String str2 = "?x-oss-process=image/resize,w_" + i + "/sharpen,100";
        if (!str.contains("?")) {
            return str + str2;
        }
        return str + "&x-oss-process=image/resize,w_" + i + "/sharpen,100";
    }

    public static String getSearchProjectCoverUrl(String str) {
        if (TextUtils.isEmpty(str) || str.contains("x-oss-process")) {
            return str;
        }
        if (str.contains("?")) {
            return str + "&x-oss-process=image/resize,w_480/sharpen,100";
        }
        return str + "?x-oss-process=image/resize,w_480/sharpen,100";
    }
}
