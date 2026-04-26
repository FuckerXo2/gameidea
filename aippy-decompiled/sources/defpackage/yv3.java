package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class yv3 {
    public static boolean isEmail(String str) {
        return Pattern.compile("^([a-zA-Z0-9_\\-\\.\\+]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$").matcher(str).matches();
    }

    public static boolean isValidPassword(String str) {
        if (str != null && str.length() >= 8) {
            boolean z = false;
            boolean z2 = false;
            for (char c : str.toCharArray()) {
                if (Character.isLetter(c)) {
                    z = true;
                } else if (Character.isDigit(c)) {
                    z2 = true;
                }
                if (z && z2) {
                    return true;
                }
            }
        }
        return false;
    }
}
