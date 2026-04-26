package defpackage;

import android.os.SystemClock;
import cn.thinkingdata.core.utils.TimeUtil;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class nd5 implements tc5 {
    public final long a = SystemClock.elapsedRealtime();
    public final TimeZone b;
    public final oc5 c;
    public Date d;

    public nd5(oc5 oc5Var, TimeZone timeZone) {
        this.c = oc5Var;
        this.b = timeZone;
    }

    private synchronized Date c() {
        try {
            if (this.d == null) {
                this.d = this.c.a(this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d;
    }

    @Override // defpackage.tc5
    public Double a() {
        return Double.valueOf(rd5.a(c().getTime(), this.b));
    }

    @Override // defpackage.tc5
    public String b() {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(TimeUtil.TIME_PATTERN, Locale.CHINA);
            simpleDateFormat.setTimeZone(this.b);
            String str = simpleDateFormat.format(c());
            return !Pattern.compile("\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}").matcher(str).find() ? rd5.a(c(), this.b) : str;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
