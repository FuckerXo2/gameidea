package defpackage;

import kotlin.Result;
import kotlin.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zd {
    public static final int a;

    static {
        Object objM1106constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
            objM1106constructorimpl = Result.m1106constructorimpl(i.toIntOrNull(property));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        if (Result.m1112isFailureimpl(objM1106constructorimpl)) {
            objM1106constructorimpl = null;
        }
        Integer num = (Integer) objM1106constructorimpl;
        a = num != null ? num.intValue() : 2097152;
    }
}
