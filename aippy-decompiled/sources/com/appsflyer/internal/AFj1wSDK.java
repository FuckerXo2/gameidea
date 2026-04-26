package com.appsflyer.internal;

import defpackage.ju;
import java.lang.reflect.Field;
import kotlin.Result;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1wSDK implements AFj1zSDK {
    @Override // com.appsflyer.internal.AFj1zSDK
    public final String AFInAppEventType() {
        Object objM1106constructorimpl;
        Object obj;
        try {
            Result.Companion companion = Result.INSTANCE;
            Field declaredField = ju.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(kotlin.c.createFailure(th));
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        objM1106constructorimpl = Result.m1106constructorimpl((String) obj);
        if (Result.m1112isFailureimpl(objM1106constructorimpl)) {
            objM1106constructorimpl = "";
        }
        return (String) objM1106constructorimpl;
    }
}
