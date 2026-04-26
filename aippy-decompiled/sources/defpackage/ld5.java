package defpackage;

import cn.thinkingdata.core.utils.TimeUtil;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class ld5 implements tc5 {
    public final TimeZone a;
    public final Date b;
    public boolean c = true;

    public ld5(Date date, TimeZone timeZone) {
        this.b = date == null ? new Date() : date;
        this.a = timeZone;
    }

    @Override // defpackage.tc5
    public Double a() {
        if (!this.c || this.a == null) {
            return null;
        }
        return Double.valueOf(rd5.a(this.b.getTime(), this.a));
    }

    @Override // defpackage.tc5
    public String b() {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(TimeUtil.TIME_PATTERN, Locale.CHINA);
            TimeZone timeZone = this.a;
            if (timeZone != null) {
                simpleDateFormat.setTimeZone(timeZone);
            }
            String str = simpleDateFormat.format(this.b);
            return !Pattern.compile("\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}").matcher(str).find() ? rd5.a(this.b, this.a) : str;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void c() {
        this.c = false;
    }

    public void a(boolean z) {
    }
}
