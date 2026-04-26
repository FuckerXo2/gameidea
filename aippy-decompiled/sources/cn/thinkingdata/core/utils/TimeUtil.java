package cn.thinkingdata.core.utils;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public class TimeUtil {
    public static final String TIME_PATTERN = "yyyy-MM-dd HH:mm:ss.SSS";
    private static Map<String, ThreadLocal<SimpleDateFormat>> formatMaps = new HashMap();

    public static String formatDate(Date date, String str, TimeZone timeZone) {
        if (TextUtils.isEmpty(str)) {
            str = TIME_PATTERN;
        }
        SimpleDateFormat dateFormat = getDateFormat(str, timeZone);
        if (dateFormat == null) {
            return "";
        }
        try {
            return dateFormat.format(date);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return "";
        }
    }

    private static synchronized SimpleDateFormat getDateFormat(final String str, final TimeZone timeZone) {
        ThreadLocal<SimpleDateFormat> threadLocal;
        String id = "";
        if (timeZone != null) {
            try {
                id = timeZone.getID();
            } catch (Throwable th) {
                throw th;
            }
        }
        String str2 = str + "_" + id;
        threadLocal = formatMaps.get(str2);
        if (threadLocal == null) {
            threadLocal = new ThreadLocal<SimpleDateFormat>() { // from class: cn.thinkingdata.core.utils.TimeUtil.1
                @Override // java.lang.ThreadLocal
                public SimpleDateFormat initialValue() {
                    Exception e;
                    SimpleDateFormat simpleDateFormat;
                    try {
                        simpleDateFormat = new SimpleDateFormat(str, Locale.CHINA);
                    } catch (Exception e2) {
                        e = e2;
                        simpleDateFormat = null;
                    }
                    try {
                        TimeZone timeZone2 = timeZone;
                        if (timeZone2 == null) {
                            return simpleDateFormat;
                        }
                        simpleDateFormat.setTimeZone(timeZone2);
                        return simpleDateFormat;
                    } catch (Exception e3) {
                        e = e3;
                        e.printStackTrace();
                        return simpleDateFormat;
                    }
                }
            };
            if (threadLocal.get() != null) {
                formatMaps.put(str2, threadLocal);
            }
        }
        return threadLocal.get();
    }
}
