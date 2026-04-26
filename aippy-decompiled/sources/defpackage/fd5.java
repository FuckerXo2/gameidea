package defpackage;

import android.os.SystemClock;
import cn.thinkingdata.core.utils.TDLog;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class fd5 implements oc5 {
    public long a;
    public long b;
    public final String[] c;
    public final Thread d;

    public class a implements Runnable {
        public final jd5 a = new jd5();

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            for (String str : fd5.this.c) {
                if (this.a.a(str, 3000)) {
                    TDLog.i("ThinkingAnalytics.NTP", "[ThinkingData] Info: Time Calibration with NTP(" + str + "), diff = " + this.a.a());
                    fd5.this.a = System.currentTimeMillis() + this.a.a();
                    fd5.this.b = SystemClock.elapsedRealtime();
                    return;
                }
            }
        }
    }

    public fd5(String... strArr) {
        Thread thread = new Thread(new a());
        this.d = thread;
        this.c = strArr;
        thread.start();
    }

    @Override // defpackage.oc5
    public Date a(long j) {
        try {
            this.d.join(3000L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        return this.b == 0 ? new Date((System.currentTimeMillis() - SystemClock.elapsedRealtime()) + j) : new Date((j - this.b) + this.a);
    }
}
