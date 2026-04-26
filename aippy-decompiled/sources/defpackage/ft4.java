package defpackage;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface ft4 {
    int connectTimeout() default 10;

    int readTimeout() default 10;

    TimeUnit timeUnit() default TimeUnit.SECONDS;

    int writeTimeout() default 10;
}
