package com.nadaai.aippy.data.source.http;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
public interface ServerProtocol {
    public static final int USER_TYPE_CREATOR = 3;
    public static final int USER_TYPE_NORMAL = 1;
    public static final int USER_TYPE_OFFICIAL = 2;

    @Retention(RetentionPolicy.SOURCE)
    public @interface UserType {
    }
}
