package defpackage;

import androidx.credentials.CredentialOption;
import java.lang.ref.SoftReference;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.apache.http.impl.cookie.DateParseException;

/* JADX INFO: loaded from: classes3.dex */
public final class hp0 {
    public static final String[] a = {"EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE, dd MMM yyyy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy"};
    public static final Date b;
    public static final TimeZone c;

    public static final class a {
        public static final ThreadLocal a = new C0139a();

        /* JADX INFO: renamed from: hp0$a$a, reason: collision with other inner class name */
        public static class C0139a extends ThreadLocal {
            @Override // java.lang.ThreadLocal
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SoftReference initialValue() {
                return new SoftReference(new HashMap());
            }
        }

        public static SimpleDateFormat formatFor(String str) {
            ThreadLocal threadLocal = a;
            Map map = (Map) ((SoftReference) threadLocal.get()).get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(new SoftReference(map));
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) map.get(str);
            if (simpleDateFormat != null) {
                return simpleDateFormat;
            }
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(str, Locale.US);
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
            map.put(str, simpleDateFormat2);
            return simpleDateFormat2;
        }
    }

    static {
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        c = timeZone;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(CredentialOption.PRIORITY_DEFAULT, 0, 1, 0, 0, 0);
        calendar.set(14, 0);
        b = calendar.getTime();
    }

    private hp0() {
    }

    public static String formatDate(Date date) {
        return formatDate(date, "EEE, dd MMM yyyy HH:mm:ss zzz");
    }

    public static Date parseDate(String str) throws DateParseException {
        return parseDate(str, null, null);
    }

    public static String formatDate(Date date, String str) {
        if (date == null) {
            throw new IllegalArgumentException("date is null");
        }
        if (str != null) {
            return a.formatFor(str).format(date);
        }
        throw new IllegalArgumentException("pattern is null");
    }

    public static Date parseDate(String str, String[] strArr) throws DateParseException {
        return parseDate(str, strArr, null);
    }

    public static Date parseDate(String str, String[] strArr, Date date) throws DateParseException {
        if (str != null) {
            if (strArr == null) {
                strArr = a;
            }
            if (date == null) {
                date = b;
            }
            if (str.length() > 1 && str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, str.length() - 1);
            }
            for (String str2 : strArr) {
                SimpleDateFormat simpleDateFormat = a.formatFor(str2);
                simpleDateFormat.set2DigitYearStart(date);
                try {
                    return simpleDateFormat.parse(str);
                } catch (ParseException unused) {
                }
            }
            throw new DateParseException("Unable to parse the date " + str);
        }
        throw new IllegalArgumentException("dateValue is null");
    }
}
