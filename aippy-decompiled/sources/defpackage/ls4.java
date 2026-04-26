package defpackage;

import android.os.Looper;
import android.util.Log;
import com.facebook.internal.instrument.InstrumentData;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class ls4 {
    public static final ls4 a = new ls4();
    public static final String b = ls4.class.getCanonicalName();
    public static boolean c;

    private ls4() {
    }

    public static final void enable() {
        c = true;
    }

    private final void log(String str, Class<?> cls, String str2, String str3) {
        if (c) {
            km4 km4Var = km4.a;
            String str4 = String.format(Locale.US, "%s annotation violation detected in %s.%s%s. Current looper is %s and main looper is %s.", Arrays.copyOf(new Object[]{str, cls.getName(), str2, str3, Looper.myLooper(), Looper.getMainLooper()}, 6));
            Intrinsics.checkNotNullExpressionValue(str4, "format(locale, format, *args)");
            Exception exc = new Exception();
            Log.e(b, str4, exc);
            InstrumentData.a.build(exc, InstrumentData.Type.ThreadCheck).save();
        }
    }

    public static final void uiThreadViolationDetected(@NotNull Class<?> clazz, @NotNull String methodName, @NotNull String methodDesc) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(methodDesc, "methodDesc");
        a.log("@UiThread", clazz, methodName, methodDesc);
    }

    public static final void workerThreadViolationDetected(@NotNull Class<?> clazz, @NotNull String methodName, @NotNull String methodDesc) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(methodDesc, "methodDesc");
        a.log("@WorkerThread", clazz, methodName, methodDesc);
    }
}
