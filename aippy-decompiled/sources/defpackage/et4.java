package defpackage;

import android.text.TextUtils;
import com.nadaai.aippy.R;
import com.nadaai.aippy.app.AippyApp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class et4 {
    private static SimpleDateFormat createFormat(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }

    public static String getEditTimeAgo(String str) {
        AippyApp aippyApp;
        if (TextUtils.isEmpty(str) || (aippyApp = AippyApp.get()) == null) {
            return "";
        }
        try {
            Date date = parseDate(str);
            if (date == null) {
                return "";
            }
            long jCurrentTimeMillis = n03.currentTimeMillis(aippyApp) - date.getTime();
            if (jCurrentTimeMillis < 0) {
                jCurrentTimeMillis = 0;
            }
            long j = (jCurrentTimeMillis / 1000) / 60;
            long j2 = j / 60;
            long j3 = j2 / 24;
            long j4 = j3 / 7;
            if (j3 <= 30) {
                return j < 1 ? aippyApp.getString(R.string.edited_just_now) : j == 1 ? aippyApp.getString(R.string.edited_1_minute_ago) : j < 60 ? aippyApp.getString(R.string.edited_minutes_ago, Integer.valueOf((int) j)) : j2 == 1 ? aippyApp.getString(R.string.edited_1_hour_ago) : j2 < 24 ? aippyApp.getString(R.string.edited_hours_ago, Integer.valueOf((int) j2)) : j3 == 1 ? aippyApp.getString(R.string.edited_1_day_ago) : j3 < 7 ? aippyApp.getString(R.string.edited_days_ago, Integer.valueOf((int) j3)) : j4 == 1 ? aippyApp.getString(R.string.edited_1_week_ago) : aippyApp.getString(R.string.edited_weeks_ago, Integer.valueOf((int) j4));
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM d, yyyy", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return aippyApp.getString(R.string.edited_on_date, simpleDateFormat.format(date));
        } catch (Exception unused) {
            return "";
        }
    }

    public static String getTimeAgo(String str) {
        Date date;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            date = parseDate(str);
        } catch (Exception unused) {
        }
        if (date == null) {
            return str;
        }
        long jCurrentTimeMillis = n03.currentTimeMillis(AippyApp.get());
        long time = jCurrentTimeMillis - date.getTime();
        if (time < 0) {
            time = 0;
        }
        long j = (time / 1000) / 60;
        long j2 = j / 60;
        long j3 = j2 / 24;
        long j4 = j3 / 7;
        if (j < 1) {
            return "just now";
        }
        if (j >= 1 && j < 60) {
            return j + "m";
        }
        if (j2 >= 1 && j2 < 24) {
            return j2 + "h";
        }
        if (j3 >= 7 && j3 < 30) {
            return j4 + "w";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(jCurrentTimeMillis);
        if (calendar.get(1) == calendar2.get(1)) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM d", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            return simpleDateFormat.format(date);
        }
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM d, yyyy", Locale.ENGLISH);
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat2.format(date);
    }

    private static Date parseDate(String str) {
        SimpleDateFormat[] simpleDateFormatArr = {createFormat("yyyy-MM-dd HH:mm:ss"), createFormat("yyyy-MM-dd'T'HH:mm:ss"), createFormat("yyyy-MM-dd")};
        for (int i = 0; i < 3; i++) {
            try {
                return simpleDateFormatArr[i].parse(str);
            } catch (ParseException unused) {
            }
        }
        return null;
    }
}
