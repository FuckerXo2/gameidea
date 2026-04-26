package defpackage;

import cn.thinkingdata.analytics.TDConfig;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public class fc5 {
    public static oc5 b;
    public static final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public final TDConfig a;

    public fc5(TDConfig tDConfig) {
        this.a = tDConfig;
    }

    public static oc5 b() {
        return b;
    }

    public tc5 a() {
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        oc5 oc5Var = b;
        tc5 nd5Var = oc5Var != null ? new nd5(oc5Var, this.a.getDefaultTimeZone()) : new ld5(new Date(), this.a.getDefaultTimeZone());
        reentrantReadWriteLock.readLock().unlock();
        return nd5Var;
    }

    public tc5 a(Date date, TimeZone timeZone) {
        if (timeZone == null) {
            ld5 ld5Var = new ld5(date, this.a.getDefaultTimeZone());
            ld5Var.c();
            return ld5Var;
        }
        ld5 ld5Var2 = new ld5(date, timeZone);
        ld5Var2.a(true);
        return ld5Var2;
    }

    public static void a(long j) {
        a(new ed5(j));
    }

    private static void a(oc5 oc5Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        if (b == null) {
            b = oc5Var;
        }
        reentrantReadWriteLock.writeLock().unlock();
    }

    public static void a(String... strArr) {
        if (strArr == null) {
            return;
        }
        a(new fd5(strArr));
    }
}
