package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class ip0 {
    public static final SimpleDateFormat[] a = new SimpleDateFormat[5];
    public static final SimpleDateFormat b;

    static {
        String[] strArr = {"yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", "yyyy-MM-dd'T'HH:mm:ss'Z'", "yyyy-MM-dd HH:mm:ss", "yyyy-MM-dd'T'HH:mm:ssZ", "yyyy-MM-dd'T'HH:mm:ss.SSSZ"};
        for (int i = 0; i < 5; i++) {
            SimpleDateFormat[] simpleDateFormatArr = a;
            simpleDateFormatArr[i] = new SimpleDateFormat(strArr[i], Locale.US);
            if (strArr[i].endsWith("'Z'")) {
                simpleDateFormatArr[i].setTimeZone(TimeZone.getTimeZone("UTC"));
            }
        }
        b = new SimpleDateFormat("MMM dd, yyyy, h:mm a", Locale.US);
    }

    public static String formatTransactionDate(String str) {
        if (str == null || str.isEmpty()) {
            return "";
        }
        for (SimpleDateFormat simpleDateFormat : a) {
            try {
                Date date = simpleDateFormat.parse(str);
                if (date != null) {
                    return b.format(date);
                }
                continue;
            } catch (ParseException unused) {
            }
        }
        return str;
    }
}
