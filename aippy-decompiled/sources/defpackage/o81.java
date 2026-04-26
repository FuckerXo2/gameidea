package defpackage;

import kotlin.Result;
import kotlin.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o81 {
    static {
        Object objM1106constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(Class.forName("android.os.Build"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM1106constructorimpl = Result.m1106constructorimpl(c.createFailure(th));
        }
        Result.m1113isSuccessimpl(objM1106constructorimpl);
    }

    public static final boolean getANDROID_DETECTED() {
        return true;
    }
}
